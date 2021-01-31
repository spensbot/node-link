const addon = require('../build/Release/node-link-native');

interface LinkSessionInfo {
    numPeers: number,
    bpm: number,
    phase: number,
    beats: number,
    isEnabled: boolean
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
