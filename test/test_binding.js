const NodeLink = require("../dist/binding.js");
const assert = require("assert");

assert(NodeLink, "The expected module is undefined");
const instance = new NodeLink();

setInterval(() => { console.log(instance.getSessionInfoCurrent()) }, 1000);