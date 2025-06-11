var binary = require('@mapbox/node-pre-gyp');
var path = require('path')
var binding_path = binary.find(path.resolve(path.join(__dirname,'./package.json')));

var ActiveX = module.exports = require(binding_path);

global.ActiveXObject = function(id, opt) {
    return new ActiveX.Object(id, opt);
};
