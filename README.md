# MyPass 🔐

A macOS password manager built completely on `AppleScript`.

### Summary 🍽

This is a simple password manager built completely on `AppleScript`. One can generate a new password and save it corresponding to a title (for e.g., website name) for future accessibility. These passwords which are saved locally in your system, can be accessed from the toolbar menu.

##### 1) Fire up MyPass from Spotlight search upon install
![Fire up from Spotlight search](https://github.com/surajsau/MyPass/blob/master/screenshots/screenshot_1.png?raw=true)

##### 2) Generate a new random password and save it
![](https://github.com/surajsau/MyPass/blob/master/screenshots/screenshot_3.png?raw=true)

##### 3) Access all your saved passwords from the MyPass toolbar menu
![](https://github.com/surajsau/MyPass/blob/master/screenshots/screenshot_2.png?raw=true)

### Install 📲
Run the following command:

```
> ./build.sh

Build: ./build/MyPass.app
Moved to Applications
```
This will automatically install MyPass.app in your `/Applications` folder.

### Files 📎
When pushed to github, `AppleScript` are shown as raw files. So, for reference `script/password.txt` and `script/script.txt` have been added.

### How to Use 📋
Here's a short gif on how one can use MyPass as a password manager.

![How to use](https://github.com/surajsau/MyPass/blob/master/screenshots/sample.gif?raw=true)

When a new password is generated for the first time and saved, a `~/Documents/password.txt` is generated where all the generated passwords are stored.

