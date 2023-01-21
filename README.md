# codekit
Automation to begin journey of Programming.

# Here is a simple bash script that can be used to install Visual Studio Code on a Linux system:

```bash
#!/bin/bash

# Add the Microsoft repository
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'

# Update the package list and install the editor
sudo apt-get update
sudo apt-get install code
```

This script first adds the Microsoft repository to the system's package list, then updates the package list and installs Visual Studio Code. The script is intended to work on Ubuntu, Debian and other Debian based systems.

## You can run this script by saving the above code in a file with .sh extension and then running it with bash command.

```
$ chmod +x scriptname.sh
$ ./scriptname.sh
```

---

# Here is a simple bash script that can be used to install Visual Studio Code on a Windows system using the Windows Subsystem for Linux (WSL):
```bash
#!/bin/bash

# Add the Microsoft repository
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'

# Update the package list and install the editor
sudo apt-get update
sudo apt-get install code
```

This script first adds the Microsoft repository to the system's package list, then updates the package list and installs Visual Studio Code. The script is intended to work on Ubuntu, Debian and other Debian based systems.

## You can run this script by saving the above code in a file with .sh extension and then running it with bash command.

```
$ chmod +x scriptname.sh
$ ./scriptname.sh
```

Please note that this script assumes that the system has curl and apt-get package manager installed.

---

# Here is a simple bash script that can be used to install Visual Studio Code on a Windows system using the Windows Subsystem for Linux (WSL):

```bash
#!/bin/bash

# Download the VS Code installation package
curl -L "https://go.microsoft.com/fwlink/?LinkID=620882" -o vscode.exe

# Install VS Code
./vscode.exe

# Clean up
rm vscode.exe
```

This script first downloads the Visual Studio Code installation package using the curl command, then runs the package to install the software. The script also removes the downloaded installation package after the installation is complete.

You can run this script by saving the above code in a file with .sh extension and then running it with bash command.

```
$ chmod +x scriptname.sh
$ ./scriptname.sh
```

Please note that this script assumes that the system has the curl command installed. Also, this script will work only if you have Windows Subsystem for Linux (WSL) installed on your Windows system and running the script inside WSL environment.

---

# Here is a simple batch script that can be used to install Visual Studio Code on a Windows system using the Command Prompt:

```batch
@echo off

rem Download the VS Code installation package
bitsadmin /transfer vscode-download /download /priority high https://go.microsoft.com/fwlink/?LinkID=620882 vscode.exe

rem Install VS Code
start vscode.exe

rem Clean up
del vscode.exe
```

This script first downloads the Visual Studio Code installation package using the bitsadmin command, then runs the package to install the software. The script also removes the downloaded installation package after the installation is complete.

You can run this script by saving the above code in a file with .bat extension and then running it from command prompt.

```
C:\> scriptname.bat
```

Please note that this script assumes that the system has the bitsadmin command installed. It is available on Windows 7 and above. This script will work only on Command Prompt of Windows and not in Windows Subsystem for Linux (WSL)

Also, please be aware that this script uses the start command to run the installer, so the installation process will happen in the background and the command prompt will not wait for it to finish.

---

# Here is a simple batch script that can be used to install Node.js on a Windows system using the Command Prompt:

```batch
@echo off

rem Download the Node.js installation package
bitsadmin /transfer node-download /download /priority high https://nodejs.org/dist/v14.16.1/node-v14.16.1-x64.msi node.msi

rem Install Node.js
msiexec /i node.msi /quiet

rem Clean up
del node.msi
```

This script first downloads the Node.js installation package using the bitsadmin command, then runs the package to install the software. The script also removes the downloaded installation package after the installation is complete.

You can run this script by saving the above code in a file with .bat extension and then running it from command prompt.

```
C:\> scriptname.bat
```

Please note that this script assumes that the system has the bitsadmin command installed, it is available on Windows 7 and above. This script will work only on Command Prompt of Windows and not in Windows Subsystem for Linux (WSL).

Also, please be aware that this script uses the msiexec command to run the installer, with the /quiet option. This means that the installation process will happen in the background and the command prompt will not wait for it to finish. Also, the version of the Node.js is v14.16.1, you can update this version to the latest version according to your requirement.
