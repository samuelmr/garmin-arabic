# Arabic custom font in Connect IQ SDK

Compiling this project in SDK 3.2.3 yields an error:

    ERROR: Font 'ArslanWessam' does not have characters in the given filter 'واحدة'.

If remove the `filter` attribute from the `font` element in
[resources/resource/resources.xml](resources/resource/resources.xml)
the project compiles fine and the characters are visible in the simulator.
