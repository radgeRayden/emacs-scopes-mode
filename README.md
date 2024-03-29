# scopes-mode
Emacs major mode for the [Scopes](http://scopes.rocks/) programming language.
Highlights all keywords and numbers, along with all symbols defined in
`core.sc` and the default modules.

## Usage
For plugin generation, make sure you have initialized the submodule by cloning with `--recursive` or use `git submodule update --init` in the already cloned folder.
The plugin is partially generated by a scopes program (`generator.sc`). To generate a new
version launch in a shell:

`scopes generator.sc > scopes-symbols.el`

The elisp library itself is already set up to use that file so no further
actions are needed. A pre generated version is already included in the
repository for convenience, so generation is only necessary if it's out of date.

## Installation

We assume a vanilla emacs installation. Refer to the documentation of your particular distribution or plugin if necessary.

To load `scopes-mode`, add the following to your `init.el` or
similar startup file:

```elisp
(load "path/to/scopes-mode.el")
```

Or if you have a `load-path` already defined e.g.:

```elisp
(add-to-list 'load-path "~/.emacs.d/libs")
```

You can copy or symlink `scopes-mode.el` and `scopes-symbols.el` to the
`~/.emacs.d/libs` folder and add the following line to your
config:

```elisp
(require 'scopes-mode)
```

To have _scopes mode_ activate automatically when opening a file,
add the following:

```elisp
(add-to-list 'auto-mode-alist '("\\.sc\\'" . scopes-mode))
```

## Screenshots
![light theme](https://cdn.discordapp.com/attachments/329404808643608586/644291595944067072/unknown.png)
![dark theme](https://media.discordapp.net/attachments/329404808643608586/644292579835248705/unknown.png)

## Special thanks

- [@flatwhatson](https://github.com/flatwhatson) for the help with the comment highlighting regex.
- [@hlissner](https://github.com/hlissner) for general emacs help; The indentation routine was also written
  while looking at the `pug-mode` package for reference.
