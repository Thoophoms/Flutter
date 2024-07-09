## Mac Setup
### Requirement
- MacOS Mojave version
- MacOS High Sierra
- 10 gb at least

1. Check your MacOS Version:
   - If you have the version above skip this step and continue to step 2
   - If you have macOS Catalina version, follow the step below:
      - Open up your terminal
      - Click on `Terminal` on the top of your manu bar
      - Select `Preferences`
      - On the "Shells open with"
        - Click on "Command (complete path):"
        - Type `/bin/zsh`
        - Then, `enter`
      - To confirm the change
        - Close down the terminal and reopen it
        - Type `echo $shell`
        - You should see /bin/zsh

2. **Install the Flutter SDK**
    - [Download the Flutter SDK for Mac](https://docs.flutter.dev/get-started/install/macos)
    - Unzip it
    - Move the `flutter` folder from Download folder to your desire folder
      - To see what path you are currently on `cmd + up arrow`
      - Example: `Macintosh HD/Users/yourUsername/Developer`
    - Open the Terminal app
      #### If you have macOS Catalina version, follow the step below. If you are not on Catalina version, skip this step 
        - Check if you have `.zsh` enable
        - Type `vim ~/.zshrc` then `enter`
        - Hit `i` on your keyboard to start editing it
        - Type `PATH="$PATH:<your Flutter path>/flutter/bin"`
          - Example: `PATH="$PATH:$HOME/Developer/flutter/bin"`
        - Hit `esc` on your keyboard
        - Type `:wq!` to write(save) and quit
        - Close down the window and reopen it
        - Run the command by type `flutter --version`
        
      #### This step is for the latest versions of macOS, example, Mojave or High Sierra 
        - Type `vim .bash_profile` then, `enter`
        - Type `PATH="$PATH:<your Flutter path>/flutter/bin"`
            - Example: `PATH="$PATH:/Users/Username/Developer/flutter/bin"`
            - Hit `esc` on your keyboard 
            - Type `:wq!` to write(save) and quit
            - Close down the window and reopen it 
            - Run the command by type `flutter --version`
    - Then run `flutter doctor`
      - If you get the popup stated that "gen_snapshot is not optimised for your Mac and needs to be updated" just hit `OK`

3. **Install Android Studio**
   - [Download the Android Studio](https://developer.android.com/studio)
   - Make sure you go through the Android Studio setup to install the latest Android SDK, Android SDK platform tools, and Android SDK build tools.
   - Once the download is done, open the Android Studio application, click on `plugins` tab
       - Search for `flutter` then install
       - Search for `Dart` then install
       - Once the installations are done, Click on `Restart Android Studio`
       - Once the Android has been restarted, you will see the button `Start a new Flutter project` on the welcome page on the application which means that the installation is successful
   - To create the Flutter project
       - click on `Crete new Flutter Project`
       - Then, click on `Flutter`
       - Put the path of your Flutter Directory
           - Example:
           - `HOME/Developer/flutter/bin`
           - Enter the project name then, click on `Create`

4. **Install the Android Emulator**
   - Click on `New Flutter Project`
       - On Generator tab, choose `Flutter`
       - On "Flutter SDK path": put the path for flutter that you saved
           - Example:
           - `C:\src\flutter\flutter`
       - Enter the project name and click on `create`
       - **To test the program:**
           - On the left side of your project screen, there is an icon with the phone and Android picture, the icon called `Device Manager`
           - Click on `Device Manager` then click on `+` sign and `create Virtual Device`
           - Click on the "Legacy tab" then choose either `Nexus 6` or `Nexus 6P` then, `Next` and download the necessary system image that it needs to be downloaded
               - In this case, I chose `Nexus 6` and download `Pie`
               - Once the download is finished, click on the "Emulated Performance", on "Graphics" dropdown: choose `Hardware - GLES 2.0`

5. **Install Xcode and command-line tools**
   - Download `Xcode` from the app store
   - Open the `Xcode` app on your computer
   - Set up Xcode on your command line
     - Open up your terminal
     - copy and paste the below line into your terminal
```shell
sudo sh -c 'xcode-select -s /Applications/Xcode.app/Contents/Developer && xcodebuild -runFirstLaunch'
```

6. **Test the iOS Simulator**
   - Open the `Simulator` app
   - Go back to your project
   - Change the device on your project to `Iphone`
   - Click `run`
