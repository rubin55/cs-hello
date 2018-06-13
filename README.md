A small example using dotnet core 2.1 with CoreRT:

  - (on linux) `export CppCompilerAndLinker=clang-6.0`

  - `git clone https://github.com/rubin55/dot-hello`
  - `cd dot-hello`
  - `dotnet publish -r win-x64 -c release`
  - `cd bin\release\netcoreapp2.1\win-x64\publish`
  - `hello.exe`

