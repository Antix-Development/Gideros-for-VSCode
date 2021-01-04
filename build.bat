npm i
npm i vsce -g
node ./build/prepare-version.js
node ./build/prepare.js
vsce package

code --install-extension gideros1.0.0.vsix

