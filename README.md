# ScriptShifter Plugin for OCLC Connexion

This OCLC Connexion plugin usese the Library of Congress "ScriptShifter" service (https://bibframe.org/scriptshifter) to convert between scripts and create parallel fields in WorldCat records.  The installer can be downloaded here:

<a href="https://github.com/pulibrary/oclcscriptshifter/releases/latest/download/InstallOCLCScriptShifter.exe">InstallOCLCScriptShifter.exe</a>

## Configuration

The macro book contains 3 macros:
- ScriptShifter!Convert: Convert script and create parallel field
- ScriptShifter!Settings: Open settings dialog
- ScriptShifter!KoreanName: Re-convert Korean script using formatting rules for names

The following can be done for any or all of these macros:

**To add a macros to the toolbar**
- Select "Tools > User Tools > Assign...". At the top of the screen, click "Macros". In the list box on the left side of the window, select "Pinyin!Hanzi2Pinyin".
- Under the "Select New User Tool" menu, select a tool that is not yet assigned to another function. Make note of the tool number, then click "Assign Tool", and then "OK".
- Select "Tools > Toolbar Editor...". Scroll down to "ToolsUserToolsX", where X is the tool number that you just assigned to the macro. Drag the icon to the desired location on the toolbar.
  
**To assign a keyboard shortcut**
- Select "Tools > Keymaps...". In the "Select Commands for Category" box at the top of the window, select "Macros". Double-click "Pinyin", then click "Hanzi2Pinyin".
- Click in "Press New Shortcut Key" and press the keyboard shortcut you would like to assign to this macro (Alt+R is a good choice, as it does not seem to conflict with any other shortcuts).
- Make sure that "Shortcut Key Assigned to:" is blank, then click "Assign" and then "OK".

## Settings
The 
