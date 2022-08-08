# Templates-IOS

## Overview
[Xcode](#Xcode)\
[Swiftgen](#Swiftgen)

## Xcode

##### Makefile
For install templates, move to  ACTemplates folder and use command: 
```sh
sudo make setup
```

## Swiftgen

SwiftGen is a tool to automatically generate Swift code for resources of your projects (like images, localised strings, etc), to make them type-safe to use. [More about Swiftgen](https://github.com/SwiftGen/SwiftGen).

### Custom templates

- [x] **swiftgen-aclocalizedstring-template.stencil** - template generating strings for library [ACLocalizedString](https://github.com/AppCraftTeam/appcraft-localized-ios).
- [ ] Develop more custom templates 👨‍💻.

### Install
1. Install [Swiftgen](https://github.com/SwiftGen/SwiftGen#installation).
2. Move the [Swiftgen](/Swiftgen) folder to the project's root directory.
3. In the `Build Phases` project, create a new script named `Swiftgen`. And add the following code:

```swift
if test -d "/opt/homebrew/bin/"; then
  PATH="/opt/homebrew/bin/:${PATH}"
fi

export PATH

if which swiftgen >/dev/null; then
  swiftgen config run --config $SRCROOT/Swiftgen/swiftgen.yml
else
  echo "warning: SwiftGen not installed, install from https://github.com/SwiftGen/SwiftGen"
fi
```
4. In the `$SRCROOT/Swiftgen/swiftgen.yml` file, replace `<PROJECT_FOLDER_NAME>` with the name of your project folder. And replace paths for resources.
5. Build project. Add the generated files to the project.

### Installation example for `ACLocalizedString`
1. Project in `finder`:\
![](/Images/swiftgen_project_in_finder.png)

2. Project in `xcode`:\
![](/Images/swiftgen_project_name_in_yml.png)

3. `Build Phases`:\
![](/Images/swiftgen_build_phases.png)

You can see the full example in the [Demo]()

## License
Distributed under the MIT License.
