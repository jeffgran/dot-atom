#!/bin/bash
apm starred --json > starred.json;
node -e 'fs = require("fs"); JSON.parse(fs.readFileSync("starred.json")).forEach(function(item) { console.log(item.name); })' > starred.list;
apm unstar `cat starred.list`;
apm star --installed;
rm starred.json starred.list;
