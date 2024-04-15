# Lua Debugger
Lua Debugger is an attempt at writing a Luau instrumentation toolkit , that reversers can use to deobsfucate and analyze malicious Luau code.

# Images
![alt text](repo-data/screenshot.png)
# Features

# Technologies used
- ## [luau](https://github.com/luau-lang/luau)
- ## [UntitledImGuiFramework](https://github.com/MadLadSquad/UntitledImGuiFramework)
- ## [RCMP](https://github.com/Smertig/rcmp)
- ## [ImGuiColorTextEdit](https://github.com/ElCapor/ImGuiColorTextEdit)

# How to build ?
## Video Tutorial (Recommended) : Coming soon
## Getting the dependencies :
Download UntitledImGuiFramework through git :

```sh
git clone https://github.com/MadLadSquad/UntitledImGuiFramework.git --recursive
```

Then go into your directory and run `./install.sh` with git bash, this will setup the base framework.

Then copy this repo into UntitledImGuiFramework/Projects and then cd into it and run `submodule update --init --remote --merge --recursive`, when you're done go follow the steps in [Project Generation](#project-generation)

### Project generation :
Windows only for now.

Run `generate.bat` and then you can build the project normally just like any other cmake project.

