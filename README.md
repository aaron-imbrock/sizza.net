# sizza.net

This is the repo for [sizza.net](https://sizza.net). It's not used for anything "webxciting".

## Usage

This repo uses make and [uv](https://docs.astral.sh/uv/) as build tools. Any other tools (including
Python) will be automatically fetched by the commands below. Once you have those, there are only two
commands:

- `make build` - Builds the site and outputs it into the `dist/` folder.
- `make serve` - Uses Python's `http.server` to serve the website at `http://localhost:8080`.
- `make help`  - In terminal notes for post clone steps and setup.
