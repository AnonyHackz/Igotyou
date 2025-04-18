<!-- IgotYou -->

<p align="center">
  <img src=".github/misc/Logo.png">
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Version-0.1.1-green?style=for-the-badge">
  <img src="https://img.shields.io/github/license/AnonyHackz/Igotyou?style=for-the-badge">
  <img src="https://img.shields.io/github/stars/AnonyHackz/Igotyou?style=for-the-badge">
  <img src="https://img.shields.io/github/issues/AnonyHackz/Igotyou?color=red&style=for-the-badge">
  <img src="https://img.shields.io/github/forks/AnonyHackz/Igotyou?color=teal&style=for-the-badge">
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Author-AnonyHackz-blue?style=flat-square">
  <img src="https://img.shields.io/badge/Open%20Source-Yes-darkgreen?style=flat-square">
  <img src="https://img.shields.io/badge/Maintained%3F-Yes-lightblue?style=flat-square">
  <img src="https://img.shields.io/badge/Written%20In-Bash-darkcyan?style=flat-square">
</p>

<p align="center"><b>An easy-to-use, beginner-friendly automated phishing tool featuring 30+ pre-built templates.</b></p>

##

<h3><p align="center">Disclaimer</p></h3>

<i>
<p>
All actions and activities related to <b>Igotyou</b> are solely your responsibility. Misuse of this toolkit may lead to <b>criminal charges</b>, and under no circumstances shall the <b>contributors be held liable</b> for any legal consequences resulting from the misuse of this tool.
</p>

<p>
This toolkit includes features that <b>can be harmful or disruptive to social media platforms</b>. Please consult and comply with your local laws before using, experimenting with, or distributing this software in any manner that could be deemed unethical or illegal.
</p>

<p>
<b>This tool is strictly intended for educational and ethical research purposes only.</b> It is designed to demonstrate how phishing attacks can occur in order to raise awareness and help with prevention. 
</p>

<p>
<b>If your intention is to break the law or compromise others' privacy—leave now.</b> Unauthorized access to someone’s account is illegal, unethical, and punishable by law.
</p>

<p>
Use responsibly, stay ethical, and always <b>test in a controlled environment or on systems you own or are permitted to test.</b>
</p>
</i>

##

### Features

- Latest and updated login pages.
- Beginners friendly
- Multiple tunneling options
  - Localhost
  - Cloudflared
  - LocalXpose
- Mask URL support 
- Docker support

##

### Installation

- Just, Clone this repository -
  ```
  git clone --depth=1 https://github.com/AnonyHackz/Igotyou.git
  ```

- Now go to cloned directory and run `igotyou.sh` -
  ```
  $ cd Igotyou
  $ bash igotyou.sh
  ```

- On first launch, It'll install the dependencies and that's it. ***Igotyou*** is installed.

##

### Installation (Termux)
You can easily install zphisher in Termux by using tur-repo
```
$ pkg install tur-repo
$ pkg install igotyou
$ igotyou
```
### A Note : 
***Termux discourages hacking*** .. So never discuss anything related to *Igotyou* in any of the termux discussion groups. For more check : [wiki](https://wiki.termux.com/wiki/Hacking)

##

<p align="left">
  <a href="https://shell.cloud.google.com/cloudshell/open?cloudshell_git_repo=https://github.com/AnonyHackz/Igotyou.git&tutorial=README.md" target="_blank"><img src="https://gstatic.com/cloudssh/images/open-btn.svg"></a>
</p>

##

### Installation via ".deb" file

- Download `.deb` files from the [**Latest Release**](https://github.com/AnonyHackz/Igotyou/releases/latest)
- If you are using ***termux*** then download the `*_termux.deb`

- Install the `.deb` file by executing
  ```
  apt install <your path to deb file>
  ```
  Or
  ```
  $ dpkg -i <your path to deb file>
  $ apt install -f
  ```

##

### Run on Docker

- Docker Image Mirror:
  - **DockerHub** : 
    ```
    docker pull AnonyHackz/Igotyou
    ```
  - **GHCR** : 
    ```
    docker pull AnonyHackz.io/AnonyHackz/Igotyou:latest
    ```

- By using the wrapper script [**run-docker.sh**](https://raw.githubusercontent.com/AnonyHackz/Igotyou/master/run-docker.sh)

  ```
  $ curl -LO https://raw.githubusercontent.com/AnonyHackz/Igotyou/master/run-docker.sh
  $ bash run-docker.sh
  ```
- Temporary Container

  ```
  docker run --rm -ti AnonyHackz/Igotyou
  ```
  - Remember to mount the `auth` directory.

##

<details>
  <summary><h3>Dependencies</h3></summary>

<b>Igotyou</b> requires following programs to run properly - 
- `git`
- `curl`
- `php`

> No setup hassle—**Igotyou** installs all dependencies on first run.
</details>

<details>
  <summary><h3>Tested on</h3></summary>

- **Ubuntu**
- **Debian**
- **Arch**
- **Termux**
</details>

##

<h3 align="center"><i>:: Workflow ::</i></h3>
<p align="center">
<img src=".github/misc/workflow.gif"/>
</p>

##






<!-- // -->
