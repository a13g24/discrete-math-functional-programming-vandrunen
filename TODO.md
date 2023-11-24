1. Write a git hook to add an extra backslash in front of each escaped LaTeX
   curly brace so it renders in GitHub. In other words, turn `\{<blah>\}` into
   `\\{<blah\\}`.
2. Write a git hook to undo this when pulling from GitHub so it renders properly
   in VSCode Markdown preview.