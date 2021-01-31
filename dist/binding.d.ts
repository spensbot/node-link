interface LinkSessionInfo {
    numPeers: Number;
    bpm: Number;
    phase: Number;
    beats: Number;
}
declare class NodeLink {
    constructor();
    getSessionInfoCurrent(): LinkSessionInfo;
    private _addonInstance;
}
export = NodeLink;
