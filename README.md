A small example using dotnet core 2.1 with CoreRT on Windows:


  - `git clone https://github.com/rubin55/dot-hello`
  - `cd dot-hello`
  - `dotnet publish -r win-x64 -c release`
  - `cd bin\release\netcoreapp2.1\win-x64\publish`
  - `Hello.exe`

On macOS (tested on Mojave 10.14):

  - `git clone https://github.com/rubin55/dot-hello`
  - `cd dot-hello`
  - `dotnet publish -r osx-x64 -c release`
  - `cd bin/release/netcoreapp2.1/osx-x64/publish`
  - `./Hello`

On Linux (tested on Ubuntu 16.04), make sure native compilation deps are taken care of:

  - `sudo apt-get install clang-5.0`
  - `sudo apt-get install libunwind-dev`
  - `sudo apt-get install libcurl4-openssl-dev`
  - `sudo apt-get install zlib1g-dev`
  - `sudo apt-get install libkrb5-dev`
  - `export CppCompilerAndLinker=clang-5.0`
  - `git clone https://github.com/rubin55/dot-hello`
  - `cd dot-hello`
  - `dotnet publish -r linux-x64 -c release`
  - `cd bin/release/netcoreapp2.1/linux-x64/publish`
  - `./Hello`
