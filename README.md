SublimeTextPortableWinInstall
=============================
Batch scripts to "install/uninstall" portable version of SublimeText on Windows.

What This Does
--------------
A portable copy of SublimeText is very helpful, especially synced across multiple machines. However, we lose the convenience of context menus and desktop/start menu without some drag/drop and registry tinkery. These scripts automate that process.

Usage
-----
1. Place these batch files inside of your portable install of Sublime Text.
2. To install, run these scripts:
  1. **_ addToDesktop.bat** - Creates a desktop shortcut to sublime_text.exe for the current user.
  2. **_ addToStartMenu.bat** - Creates a start menu shortcut to sublime_text.exe for the current user.
  3. **_ addToContextMenu.RunAsAdmin.bat** - Adds "Open With Sublime Text 3" context shortcut for files and folders. Must be run as admin.
  4. **_  install.RunAsAdmin.bat** - Runs scripts 1 thru 3.
3. To uninstall, run these scripts:
  1. **_ remFromDesktop.bat** - Deletes the Sublime Text 3 shortcut from current user's desktop.
  2. **_ remFromStartMenu.bat** - Deletes the Sublime Text 3 shortcut from current user's start menu.
  3. **_ remFromContextMenu.RunAsAdmin.bat** - Deletes the "Open With Sublime Text 3" context menu entries.
  4. **_  uninstall.RunAsAdmin.bat** - Runs scripts 1 thru 3.

ToDo
----
- Before any script does anything, verify sublime_text.exe exists in the current directory, else error out.
- Fix the naming scheme? It's named the way it is so the batch files 'float' above the other portable sublime text files when sorted by name in Windows Explorer.
- If sublime_text.exe doesn't exist in current directory, move down a directory and check/operate from there if it exists. This would allow users to clone this into their portable sublime text directory and keep it segregated from the other native sublime text files.
- Add functionality for adding subl.exe to path.
- Make install interactive and ask for flags:
  - '' or 'all' for all flags
  - 's' for start menu
  - 'd' for desktop
  - 'c' for context menu
  - 'p' for path