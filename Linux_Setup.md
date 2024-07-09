## Linux Setup

### Software Requirements
In order to install, write, and complied Flutter code, you need to have the below requirements:
- **Operating system**
    - Flutter supports Debian Linux 11 or later and Ubuntu Linux 20.04 LTS or later .

- **Development tools on Linux**
1. Verify that you have the following tools installed: `bash`, `file`, `mkdir`, `rm`, `which`
```shell
which bash file mkdir rm which
/bin/bash
/usr/bin/file
/bin/mkdir
/bin/rm
which: shell built-in command
```

2. Install the following packages: `curl`, `git`, `unzip`, `xz-utils`, `zip`, `libglu1-mesa`
```shell
sudo apt-get update -y && sudo apt-get upgrade -y;
sudo apt-get install -y curl git unzip xz-utils zip libglu1-mesa
```

3. Install Git (if you  do not have one)
```shell
sudo apt update
sudo apt install git
```

4. Install Flutter for Linux
    - [Download Flutter for Linux](https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.22.2-stable.tar.xz)
    - Extract the file to your desire designation
    - `cd` into the `bin` folder on your command terminal
    - Type `pwd` to see the path then, copy the path
    - Open the new tab of your command terminal, make sure you are on the home directory
    - Type `gedit .bashrc` then, `enter`
    - Scroll down to the bottom of your file then, type `export PATH="$PATH:<paste your path here>"`
    - To verify the path, restart you command terminal then, `which flutter`, you should be able to see the path of your Flutter

5. Install Android Studio
    - [Download Android Studio for Linux](https://developer.android.com/studio?gad_source=1&gclid=CjwKCAjwnK60BhA9EiwAmpHZwzcJ_XDHOxfhA-EcY_u9F_0i76qWNUdVy08wS5e4SdJ7o2HARry66RoCas4QAvD_BwE&gclsrc=aw.ds)
    - Extract the file to your desire designation
    - `cd` into `bin` directory of you Android Studio on the command terminal
    - Type `./studio.sh` then, `enter`
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
            - `/home/user/flutter`
            - Enter the project name then, click on `Create`

6. To test the program
   - On the left side of your project screen, there is an icon with the phone and Android picture, the icon called `Device Manager`
   - Click on `Device Manager` then click on `+` sign and `create Virtual Device`
   - Click on the "Legacy tab" then choose either `Nexus 6` or `Nexus 6P` then, `Next` and download the necessary system image that it needs to be downloaded
       - In this case, I chose `Nexus 6` and download `Pie`
       - Once the download is finished, click on the "Emulated Performance", on "Graphics" dropdown: choose `Hardware - GLES 2.0`
