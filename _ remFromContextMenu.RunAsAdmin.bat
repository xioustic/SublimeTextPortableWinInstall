@echo off

rem remove it for all file types
@reg delete "HKEY_CLASSES_ROOT\*\shell\Open with Sublime Text 3" /f

rem remove it for folders
@reg delete "HKEY_CLASSES_ROOT\Folder\shell\Open with Sublime Text 3" /f