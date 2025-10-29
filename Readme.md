# Unreal plugin Fab marketplace check tools

Current check tools:

- `Ucheckcopyright.sh`: Checks all `*.cpp`, `*.h`, `*.Build.cs` files. The first line must contain "Copyright".
- `Ucountclasses.sh`: Counts all classes in `*.cpp`, `*.h`, ignoring forward declarations.
- `Ulistforeign.sh`: List all source files that are not `*.cpp`, `*.h`, `*.Build.cs` files.

Use `Ucheckall.sh` to run all check tools.