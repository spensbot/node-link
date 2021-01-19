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
}
module.exports = NodeLink;
