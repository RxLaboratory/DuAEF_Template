# DuAEF_Template
 A template for DuAEF Scripts

## Implement a script using this template

Implementation is done in the `inc` folder.

1. Rename `Template.jsx` to the name of the script.
2. Adjust settings in `inc/init.jsxinc`
3. Write the UI in the method `buildUI()` in `inc/ui.jsxinc`  
    - Add the UI in `ui.mainGroup`
    - Add the UI for settings in `ui.settingsGroup`
4. Implement methods in other files, including public stuff in `inc/api.jsxinc`
5. Update the build tools: replace `Template` by the name of the script

Use the [Duduf After Effects Framework](http://duaef.rxlab.io) at will but keep your script free!