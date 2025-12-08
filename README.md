Quick: clone → submodule → serve → push (4 commands)

1. Clone the repo and init submodules:

```bash
git clone https://github.com/antozmtaani-hue/free.git
cd free
git submodule update --init --recursive
```

2. Serve locally (Hugo Extended required, Codespaces has Hugo Extended):

```bash
make serve
# open http://localhost:1313
```

3. When ready, commit and push:

```bash
git add . && git commit -m "initial" && git push
```

4. GitHub Pages will be built by the workflow and go live automatically.

Notes:
- This site uses the Blowfish Hugo theme as a git submodule (no npm).
- Replace all `{{ PROP_ID }}` placeholders with your Propeller site id.
- Admin UI (Decap CMS) is at `/admin/` and uses the GitHub backend.
# free