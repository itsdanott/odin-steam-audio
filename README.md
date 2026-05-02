# Odin-Steam-Audio

Odin Bindings for Valve's Steam Audio library.

Generated using [odin-c-bindgen](https://github.com/karl-zylinski/odin-c-bindgen/)

## Requirements

- Odin, added to PATH
- initialized odin-c-bindgen submodule (clone this repo with `--recursive`)
- libclang set up for odin-c-bindgen (see the [requirements section in the readme](https://github.com/karl-zylinski/odin-c-bindgen#requirements))
- latest Steam Audio C API release: <https://github.com/ValveSoftware/steam-audio/releases>
- download and unzip steamaudio_4.X.X.zip from the release page to a `steamaudio` directory in this repo

## Bindgen

1. Download and unzip Steam Audio C API(see above)
2. Open a terminal in the repository root
3. On Windows run: `./generate_bindings.bat`
4. Verify library Version in `phonon_version.odin`

>[!NOTE]
> Since bindgen injects the imports in every file - including the `phonon_version.odin` file - which would result in errors when compiling with `-strict-style` (unused imports in that file) we are manually authoring the version number constants for now.
