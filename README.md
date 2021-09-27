\# OSX Configuration

## Aliases
To configure aliases add

```
if [ -e $HOME/.osx-config/aliases ]; then
	source $HOME/.osx-config/aliases
fi
```

to `.zshrc` file.

## Exports
To configure exports add

```
if [ -e $HOME/.osx-config/exports ]; then
        source $HOME/.osx-config/exports
fi
```

to `.zshrc` file.
