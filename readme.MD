# Easy Software Installer

EasySoftwareInstaller is a shell script designed to simplify the process of downloading and installing multiple software packages with a single command. This project provides scripts for both Windows and Linux environments, making it easy to set up your development environment or workstation with essential tools.

<img src="image.jpeg" alt="image" width="300">

## Features

- Easily download and install a list of software packages.
- Supports both Windows and Linux environments.
- Customizable list of software packages to download.
- Simple and convenient to use with a single command.

## Getting Started

These instructions will guide you through setting up and using EasySoftwareInstaller.

### Prerequisites

- You need to have Bash installed on your system.
- For Windows, you should have a Bash emulator like Git Bash, Cygwin, or Windows Subsystem for Linux (WSL) installed.

### Installation

1. Clone this repository to your local machine:

   ```bash
   git clone https://github.com/gabrielm3/EasySoftwareInstaller.git
   ```

2. Navigate to the project directory:

   ```bash
   cd EasySoftwareInstaller
   ```

### Usage

To install the software packages, use one of the following commands depending on your operating system:

#### For Windows

```bash
main.sh
```

#### For Linux

```bash
./linux-main.sh
```

This will download and install the software packages specified in the script and save them to the <b>`apps`</b>directory.

### Configuration

You can customize the list of software packages by editing the <b>urls</b> array in the respective script `(main.sh)`.

Example:

```

urls=(
    "https://nodejs.org/dist/v20.1.0/node-v20.1.0-win-x64.zip"
    "https://registry.npmjs.org/npm/-/npm-8.1.3.tgz"
    "https://classic.yarnpkg.com/latest.tar.gz"
    "https://github.com/angular/angular-cli/archive/refs/tags/16.2.6.tar.gz"
    "https://dlcdn.apache.org/maven/maven-3/3.9.5/binaries/apache-maven-3.9.5-bin.tar.gz"
)
```

### Contribution

Contributions are welcome! If you find a bug or have an improvement, feel free to open an issue or submit a pull request.

### License

This project is licensed under the MIT License. See the LICENSE file for details.
