odin build odin-c-bindgen/src -out:bindgen/bindgen.exe
cd bindgen
bindgen.exe "bindgen.sjson"