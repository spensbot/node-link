interface LinkSessionInfo {
    numPeers: number;
    bpm: number;
    phase: number;
    beats: number;
    isEnabled: boolean;
}
declare class NodeLink {
    constructor();
    getSessionInfoCurrent(): LinkSessionInfo;
    enable(isEnabled: boolean): void;
    setTempo(newTempo: number): void;
    private _addonInstance;
}
export = NodeLink;
