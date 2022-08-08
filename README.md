# Templates

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
4. In the `$SRCROOT/Swiftgen/swiftgen.yml` file, replace `<PROJECT_FOLDER_NAME>` with the name of your project folder. And replace paths for localization files.
5. Build project. Add the generated `ACLocalizedString+Generated.swift` file to the project.

**Example**
![](/Images/swiftgen_project_in_finder.png)
![](/Images/swiftgen_project_name_in_yml.png)
![](/Images/swiftgen_build_phases.png)

## License
Distributed under the MIT License.
