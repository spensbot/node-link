#include "node_link.h"

NodeLink::NodeLink(const Napi::CallbackInfo& info) : ObjectWrap(info), _link(120.0) {
    this->_link.enable(true);
    this->_link.enableStartStopSync(true);
}

Napi::Value NodeLink::GetSessionInfoCurrent(const Napi::CallbackInfo& info) {
    auto env = info.Env();
    auto quantum = 4.0;
    return GetSessionInfoAtTime(env, quantum, GetCurrentTime());
}

Napi::Function NodeLink::GetClass(Napi::Env env) {
    return DefineClass(env, "NodeLink", {
        NodeLink::InstanceMethod("getSessionInfoCurrent", &NodeLink::GetSessionInfoCurrent),
    });
}

Napi::Object Init(Napi::Env env, Napi::Object exports) {
    Napi::String name = Napi::String::New(env, "NodeLink");
    exports.Set(name, NodeLink::GetClass(env));
    return exports;
}

NODE_API_MODULE(addon, Init)
