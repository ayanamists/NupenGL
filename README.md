# What is NupenGL

NupenGL is a Nuget package containing a collection of commonly used OpenGL libraries. Install it and you should be ready to use:

* OpenGL
* FreeGLUT
* GLFW
* GLEW

## How to Use NupenGL

Just install the NupenGL.Core Nuget package, which will also auto-install its dependency NupenGL.Redist.

* NupenGL.Core contains header and lib files.
* NupenGL.Redist contains DLLs.

Remember to `#include <GL/freeglut.h>` after your GLEW include.

No more worrying about searching the web for the appropriate lib, header and DLL files.

For more details, check this blog post: [NupenGL in Visual C++ 2015](http://mycodelog.com/2015/10/08/opengl-freeglut-in-visual-studio-2015/)

## Building NupenGL

If you're considering updating the Nuget package, here are step-by-step instructions to get you there.

* Learn how to [Create Native NuGet Packages](http://blogs.techsmith.com/inside-techsmith/nuget-packages-3/)
* [Install CoApp Developer Tools for PowerShell](http://coapp.org/tutorials/installation.html)
* [How to Build a Package with CoApp tools](http://coapp.org/tutorials/building-a-package.html)
* Make your changes, cd to the NupenGL folder and run: Write-NuGetPackage '.\NupenGL.nuspec'
* Test your Nuget package [locally](http://docs.nuget.org/create/hosting-your-own-nuget-feeds)

## Compatibility

This package has been tested on Visual Studio 2013 and 2015, with x86 and x64. 

If you hit any issues or find this package compatible with other versions of VS, please let us know.

## Contact Us

This package was originally created by [Jonathan Dickinson](https://github.com/jcdickinson) and later updated by [Ali Badereddin](https://github.com/alibad). Feel free to contact any of us if you have any questions or would like to contribute.


