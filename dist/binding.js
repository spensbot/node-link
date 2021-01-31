"use strict";
const addon = require('../build/Release/node-link-native');
;
class NodeLink {
    constructor() {
        this._addonInstance = new addon.NodeLink();
    }
    getSessionInfoCurrent() {
        return this._addonInstance.getSessionInfoCurrent();
    }

    enable(isEnable) {
        return this._addonInstance.enable(isEnable);
    }

    setTempo(newBpm) {
        return this._addonInstance.setTempo(newBpm);
    }

}
module.exports = NodeLink;
