#pragma once

#include "ableton/Link.hpp"

#include <napi.h>

class NodeLink : public Napi::ObjectWrap<NodeLink>
{
public:
    NodeLink(const Napi::CallbackInfo&);

    static Napi::Function GetClass(Napi::Env);

    // Get link session info at the time the function is called.
    // NOTE: By the time this value is processed and used for outputs, these times will likely be outdated.
    //       To synchronize Link programs, the goal should be to process samples given session info for the time of program output.
    Napi::Value GetSessionInfoCurrent(const Napi::CallbackInfo&);

    // NOTE: Get link session info at the time the function is called plus the offset (microseconds).
    //       This offset can be used to account for process/buffer time between function call and program output.
    Napi::Object GetSessionInfoOffset(const Napi::CallbackInfo& info) {
        auto quantum = 4.0;
        auto offset_micros = std::chrono::microseconds{20000};
        return GetSessionInfoAtTime(info.Env(), quantum, GetCurrentTime() + offset_micros);
    }

private:
    ableton::Link _link;

    std::chrono::microseconds GetCurrentTime() const {
        return _link.clock().micros();
    }

    Napi::Object GetSessionInfoAtTime(Napi::Env env, double quantum, std::chrono::microseconds time) {
        auto sessionState = _link.captureAppSessionState();

        Napi::Object obj = Napi::Object::New(env);
        obj.Set("numPeers", _link.numPeers());
        obj.Set("bpm", sessionState.tempo());
        obj.Set("phase", sessionState.phaseAtTime(time, quantum));
        return obj;
    }

    // void AllLinkFunctions() {
    //     _link.enable(true);
    //     _link.isEnabled();
    //     _link.enableStartStopSync(true);
    //     _link.isStartStopSyncEnabled();
    //     // _link.setNumPeersCallback(cb);
    //     // _link.setTempoCallback(cb);
    //     // _link.setStartStopCallback(cb);
    //     _link.numPeers();
    //     _link.clock();
    //     auto sessionStateAudio = _link.captureAudioSessionState();
    //     auto sessionState = _link.captureAppSessionState();
    //     auto time = GetCurrentTime();
    //     auto quantum = 4.0;
    //     auto bpm = 120.0;
    //     auto beat = 1.0;
    //     sessionState.tempo();
    //     sessionState.setTempo(bpm, time);
    //     sessionState.beatAtTime(time, quantum);
    //     sessionState.phaseAtTime(time, quantum);
    //     sessionState.timeAtBeat(beat, quantum);
    //     sessionState.requestBeatAtTime(beat, time, quantum);
    //     sessionState.setIsPlaying(true, time);
    //     sessionState.isPlaying();
    //     sessionState.timeForIsPlaying();
    //     _link.commitAudioSessionState();
    //     _link.commitAppSessionState();
    // }
};
