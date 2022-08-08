### Installation

##### Makefile
For install templates, move to  ACTemplates folder and use command: 
```sh
sudo make setup
```


if test -d "/opt/homebrew/bin/"; then
  PATH="/opt/homebrew/bin/:${PATH}"
fi

export PATH

if which swiftgen >/dev/null; then
  swiftgen config run --config $SRCROOT/Swiftgen/swiftgen.yml
else
  echo "warning: SwiftGen not installed, install from https://github.com/SwiftGen/SwiftGen"
fi
