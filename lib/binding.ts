const addon = require('../build/Release/node-link-native');

interface LinkSessionInfo {
    numPeers: Number,
    bpm: Number,
    phase: Number,
    beats: Number
}

interface INodeLinkNative
{
    getSessionInfoCurrent(): LinkSessionInfo;
    enable(isEnable: boolean): void;
    setTempo(newBpm: number): void;
};

class NodeLink {
    constructor() {
        this._addonInstance = new addon.NodeLink()
    }

    getSessionInfoCurrent() {
        return this._addonInstance.getSessionInfoCurrent();
    }

    enable(isEnable: boolean) {
        return this._addonInstance.enable(isEnable);
    }

    setTempo(newBpm: number) {
        return this._addonInstance.setTempo(newBpm);
    }

    // private members
    private _addonInstance: INodeLinkNative;
}

export = NodeLink;
