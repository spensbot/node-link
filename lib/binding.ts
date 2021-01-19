const addon = require('../build/Release/node-link-native');

interface LinkSessionInfo {
    numPeers: Number,
    bpm: Number,
    phase: Number
}

interface INodeLinkNative
{
    getSessionInfoCurrent(): LinkSessionInfo;
};

class NodeLink {
    constructor() {
        this._addonInstance = new addon.NodeLink()
    }

    getSessionInfoCurrent() {
        return this._addonInstance.getSessionInfoCurrent();
    }

    // private members
    private _addonInstance: INodeLinkNative;
}

export = NodeLink;
