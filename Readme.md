# Unreal plugin Fab marketplace check tools

Current check tools:

- `Ucheckcopyright.sh`: Checks all `*.cpp`, `*.h`, `*.Build.cs` files. The first line must contain "Copyright".
- `Ucountclasses.sh`: Counts all classes in `*.cpp`, `*.h`, ignoring forward declarations.
- `Ulistforeign.sh`: List all source files that are not `*.cpp`, `*.h`, `*.Build.cs` files.

Use `Ucheckall.sh` to run all check tools.

## Dependencies

I try to keep things as POSIX as possible, ideally so that it runs with the git shell on windows.

Right now, the following tools are needed:

- POSIX shell
- find
- sed
- grep
- sort
- uniq
- wc