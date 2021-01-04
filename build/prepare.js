const fs = require('fs');
const download = require('download');
const decompress = require('decompress')
const fc = require('filecopy');
const config = require('./config').default;

async function downloadTo(url, path) {
    return new Promise((r, e) => {
        const d = download(url);
        d.then(r).catch(err => e(err));
        d.pipe(fs.createWriteStream(path));
    });
}

async function downloadDepends() {
    await Promise.all([        
        downloadTo(`${config.lanServerUrl}/${config.lanServerVersion}/EmmyLua-LS-all.jar`, 'temp/EmmyLua-LS-all.jar'),
    ]);
}

async function build() {
    if (!fs.existsSync('temp')) {
        fs.mkdirSync('temp')
    }
    
    await downloadDepends();

    // ls
    await fc('temp/EmmyLua-LS-all.jar', 'server/EmmyLua-LS-all.jar', { mkdirp: true });
}

build().catch(console.error);