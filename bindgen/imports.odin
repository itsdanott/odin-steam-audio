when ODIN_OS == .Windows {
	foreign import lib "steamaudio/lib/windows-x64/phonon.lib"
} else when ODIN_OS == .Darwin {
	foreign import lib "steamaudio/lib/osx/libphonon.dylib"
} else when ODIN_OS == .Linux {
	foreign import lib "steamaudio/lib/linux-x64/libphonon.so"
}