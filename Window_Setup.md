## Window Setup
1. **Install the Flutter SDK**
    - [Download the Flutter SDK for Window](https://docs.flutter.dev/get-started/install/windows)
    - Choose the Window track and it will take you to Window install page
    - ***Note:*** If you do not have git on you window, make sure you install git by click "Git for Windows" to install it.
    - [Download Git for Window](https://gitforwindows.org/)
    - Then, download the Flutter for window
    - ***Note:*** Make sure to save the download version into C drive `C:\src\flutter`
    - Check on `Show extracted file when complete` then `Extract` the file
    - In the folder, you can start running the flutter by clicking the file name `flutter.console.bat`
    - ***Note:*** If you encounter the window popup stated that "Windows protected you PC", click on `More info`, then click on `Run anyway`
        - This will prompt the flutter command, you can check it by typing `flutter --version`
    - **Set the path to Flutter**
        - Go to Window start
        - Search `env` , then click on `Edit environment variables for your account`
        - Under "User variables", click on `path`, then `Edit`
        - In the "Variable value:" Navigate to the end of the line then type `;` then the path of the Flutter bin folder
            - Example:
                - `;C:\src\flutter\flutter\bin` then click `OK` to add the path variable
            - Now, you should be able to run the Flutter anywhere, to check it, open the command prompt on your Window then type `flutter --version`
            - `flutter doctor` will help you to see if there is anything you need to be completed in order to start building any application

2. **Install Android Studio**
    - [Download Android Studio](https://developer.android.com/studio/install#windows)
    - Make sure you go through the Android Studio setup to install the latest Android SDK, Android SDK platform tools, and Android SDK build tools.
    - Once the download is done, open the Android Studio application, then `configure`, then `settings`.
        - On the `plugins` tab: click on `Browse repositories`
            - Search for `flutter` then install
            - When you install `flutter` plugin you will install the `Dart` plugin together
            - Once the installations are done, Click on `Restart Android Studio`
            - Once the Android has been restarted, you will see the button `Start a new Flutter project` on the welcome page on the application which means that the installation is successful

3. **Install the Android Emulator**
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