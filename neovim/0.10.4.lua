-- -*- lua -*-
--
--
--
whatis([[Name : neovim]])
whatis([[Version : 0.10.4]])
help([[
Neovim is a project that seeks to aggressively refactor Vim source code in order to achieve the following goals:
- Simplify maintenance to improve the speed that bug fixes and features get merged.
- Split the work among multiple developers.
- Enable the implementation of new/modern user interfaces without any modifications to the core source.
- Improve the extensibility power with a new plugin architecture based on coprocesses. Plugins will be written in any programming language without any explicit support from the editor.]])

-- Add to PATH
prepend_path("PATH", "/cluster/work/nme/software/apps/neovim/0.10.4/bin")
