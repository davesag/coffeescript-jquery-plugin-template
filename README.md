coffeescript-jquery-plugin-template
===================================

A boilerplate jQuery Plugin written in coffeescript and tested with QUnit

### First

Assuming you have `Node.js` installed.

```bash
npm install
```

## To Test

```bash
grunt test
```

### To Build

```bash
grunt
```

This will output the final distribution files into the `dist/` folder, prefixed with `jquery` and suffixed with the version number you specify in `package.json`.

Files created are:

* `jquery-myPlugin.1.0.0.js` — the 'developer' version.
* `jquery-myPlugin.1.0.0.min.js` — The minified version for production use.
* `jquery-myPlugin.1.0.0.min.js.map` — The `sourcemap` file for debugging using the minified version.

