# Contributing to Win32

Contributions are very much appreciated. With thousands of Win32 APIs, there's a
lot of ground to cover :)

Don't hesitate to ask questions -- I'm just honored that you're thinking of
contributing!

Some tips:

## Classic Win32 APIs

- When wrapping a Win32 API, use the Unicode ('W') wide variants of these APIs,
  rather than the ANSI ('A') variants. For example:
  [CredWriteW](https://docs.microsoft.com/en-us/windows/win32/api/wincred/nf-wincred-credwritew),
  rather than
  [CredWriteA](https://docs.microsoft.com/en-us/windows/win32/api/wincred/nf-wincred-credwritea).

- To create a new API, *don't* edit the main library files themselves; these get
  overwritten. Instead, edit `tool\manual_gen\win32api.json` and run
  `tool\generate.cmd` to update the library files. This might seem a pain, but
  it gives protection against any changes to dart:ffi, since the typedef syntax
  can be easily recreated as necessary.

- Simpler structs (those that don't include union types) can be auto-generated
  by adding them to `tool\manual_gen\win32struct.json`. Other structs may have
  to be manually generated, and those belong in `structs.dart`.

- Constants belong in `constants.dart`; please add documentation. In rare cases
  (where the constant is truly self-documenting), you may add to
  `constants_nodoc.dart`, although the goal is to gradually document more
  constants.

- There are plenty of good existing patterns to build off in these locations;
  try to mirror an existing function if you can for consistency!

- Ideally pull requests for new API submissions include a sample (`example\`
  directory) and some tests (`tests\` directory).

## COM APIs

- Edit `generate_com_apis.dart` with the COM interface to be generated.

Now run `generate.cmd` from the `tools\` directory, which should create the
relevant class in the `\lib\src\com` directory.

## Windows Runtime APIs

- This is a work in progress. For synchronous APIs, a similar approach can be
  taken to the COM APIs, but using the `generate_winrt_apis.dart` file.

- Asynchronous APIs (the majority) are not yet supported and there are other
  limitations here. More work is needed to be done in the
  [winmd](https://pub.dev/packages/winmd) package to improve the quality of
  what's projected here.
