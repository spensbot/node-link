#if LINK_PLATFORM_WINDOWS
#include <malloc.h> // Required to fix C3861: '_alloca': identifier not found error in asio
#endif

#include "node_link.h"

namespace {

double DEFAULT_QUANTUM = 4.0;

}; // anonymous namespace

NodeLink::NodeLink(const Napi::CallbackInfo& info) : ObjectWrap(info), _link(120.0) {
    this->_link.enable(true);
    // this->_link.enableStartStopSync(true);
}

Napi::Value NodeLink::GetSessionInfoCurrent(const Napi::CallbackInfo& info) {
    auto env = info.Env();
    return GetSessionInfoAtTime(env, DEFAULT_QUANTUM, GetCurrentTime());
}

void NodeLink::Enable(const Napi::CallbackInfo& info) {
    auto env = info.Env();

    if (info.Length() < 1) {
        Napi::TypeError::New(env, "Too few arguments. 1 bool required").ThrowAsJavaScriptException();
        return;
    }

    if (!info[0].IsBoolean()) {
        Napi::TypeError::New(env, "Wrong arguments. Bool required.").ThrowAsJavaScriptException();
        return;
    }

    _link.enable(info[0].As<Napi::Boolean>());
}

void NodeLink::SetTempo(const Napi::CallbackInfo& info) {
    auto env = info.Env();

    if (info.Length() < 1) {
        Napi::TypeError::New(env, "Too Few Arguments. 1 double required").ThrowAsJavaScriptException();
        return;
    }

    if (!info[0].IsNumber()) {
        Napi::TypeError::New(env, "Wrong arguments. Bool required").ThrowAsJavaScriptException();
        return;
    }

    double newTempo = info[0].As<Napi::Number>().DoubleValue();

    auto sessionState = _link.captureAppSessionState();
    sessionState.setTempo(newTempo, GetCurrentTime());
    _link.commitAppSessionState(sessionState);
};

void NodeLink::RequestBeat(const Napi::CallbackInfo& info) {
    auto env = info.Env();

    if (info.Length() < 1) {
        Napi::TypeError::New(env, "Too Few Arguments. 1 double required").ThrowAsJavaScriptException();
        return;
    }

    if (!info[0].IsNumber()) {
        Napi::TypeError::New(env, "Wrong arguments. Number required").ThrowAsJavaScriptException();
        return;
    }

    double newBeat = info[0].As<Napi::Number>().DoubleValue();

    auto sessionState = _link.captureAppSessionState();
    sessionState.requestBeatAtTime(newBeat, GetCurrentTime(), DEFAULT_QUANTUM);
    _link.commitAppSessionState(sessionState);
};

void NodeLink::ForceBeat(const Napi::CallbackInfo& info) {
    auto env = info.Env();

    if (info.Length() < 1) {
        Napi::TypeError::New(env, "Too Few Arguments. 1 double required").ThrowAsJavaScriptException();
        return;
    }

    if (!info[0].IsNumber()) {
        Napi::TypeError::New(env, "Wrong arguments. Number required").ThrowAsJavaScriptException();
        return;
    }

    double newBeat = info[0].As<Napi::Number>().DoubleValue();

    auto sessionState = _link.captureAppSessionState();
    sessionState.forceBeatAtTime(newBeat, GetCurrentTime(), DEFAULT_QUANTUM);
    _link.commitAppSessionState(sessionState);
};

void NodeLink::SetIsPlaying(const Napi::CallbackInfo& info) {
    auto env = info.Env();

    if (info.Length() < 1) {
        Napi::TypeError::New(env, "Too few arguments. 1 bool required").ThrowAsJavaScriptException();
        return;
    }

    if (!info[0].IsBoolean()) {
        Napi::TypeError::New(env, "Wrong arguments. Bool required.").ThrowAsJavaScriptException();
        return;
    }

    const bool isPlaying = info[0].As<Napi::Boolean>();

    auto sessionState = _link.captureAppSessionState();
    sessionState.setIsPlaying(isPlaying, GetCurrentTime());
    _link.commitAppSessionState(sessionState);
}

void NodeLink::EnableStartStopSync(const Napi::CallbackInfo& info) {
    auto env = info.Env();

    if (info.Length() < 1) {
        Napi::TypeError::New(env, "Too few arguments. 1 bool required").ThrowAsJavaScriptException();
        return;
    }

    if (!info[0].IsBoolean()) {
        Napi::TypeError::New(env, "Wrong arguments. Bool required.").ThrowAsJavaScriptException();
        return;
    }

    _link.enableStartStopSync(info[0].As<Napi::Boolean>());
}

Napi::Function NodeLink::GetClass(Napi::Env env) {
    return DefineClass(env, "NodeLink", {
        NodeLink::InstanceMethod("getSessionInfoCurrent", &NodeLink::GetSessionInfoCurrent),
        NodeLink::InstanceMethod("enable", &NodeLink::Enable),
        NodeLink::InstanceMethod("requestBeat", &NodeLink::RequestBeat),
        NodeLink::InstanceMethod("forceBeat", &NodeLink::ForceBeat),
        NodeLink::InstanceMethod("setTempo", &NodeLink::SetTempo),
        NodeLink::InstanceMethod("setIsPlaying", &NodeLink::SetIsPlaying),
        NodeLink::InstanceMethod("enableStartStopSync", &NodeLink::EnableStartStopSync)
    });
}

Napi::Object Init(Napi::Env env, Napi::Object exports) {
    Napi::String name = Napi::String::New(env, "NodeLink");
    exports.Set(name, NodeLink::GetClass(env));
    return exports;
}

NODE_API_MODULE(addon, Init)
