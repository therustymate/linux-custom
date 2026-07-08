# linux-custom
Custom Linux Host Setup

## Hardware Custom
* **Base**: Framework Laptop 13 Pro
* **CPU**: Ryzen<sup>TM</sup> AI 7 350
    * Up to 5.0GHz
    * 8-core/16-thread
    * 74Wh Battery
    * 2.8K Touchscreen Display
* **RAM**: DDR5-5600 - 32GB (2 x 16GB)
* **Storage**: SANDISK SN7100 PCIe(R) 4.0 M.2 2280 - 1TB
* **Keyboard**: US English - Graphite
* **Eexpansion Cards**:
    * USB-C
        * Aluminum - Graphite(x2)
    * USB-A
        * Aluminum - Graphite (x2)

<br>

* Overall black aluminum graphite style
* Price: $4,419.00
* [https://frame.work/nz/en/share-my-laptop?token=0dc98954dba](https://frame.work/nz/en/share-my-laptop?token=0dc98954dba)

## OS Custom
* **Kernel**: Linux
* **Distribution**: [Fedora Workstation](https://fedoraproject.org/workstation/)
* **Boot**
    * **Secure Boot**: Enabled
    * **Boot Order**: 
        * Fedora
        * USB
        * PXE / Network Boot
        * Others
* **Disk**
    * **Filesystem**: btrfs (default)
    * **Encryption**: LUKS
    * **LUKS Authentication**: TPM2
* **User**
    * **Username**: rusty
    * **User Authentication**:
        * Fingerprint
        * PIN
    * **Language**:
        * English
        * Korean (Hangul)
    * **User Profile Picture**: [therustymate](https://avatars.githubusercontent.com/u/216290241?v=4)
    * **Desktop Environment**: GNOME
        * **Extensions**:
            * [Blur my Shell](https://extensions.gnome.org/extension/3193/blur-my-shell/)
            * [Dash to Dock](https://extensions.gnome.org/extension/307/dash-to-dock/)
            * [Desktop Icon NG (DING)](https://extensions.gnome.org/extension/2087/desktop-icons-ng-ding/)
            * [TopHat](https://extensions.gnome.org/extension/5219/tophat/)
    * **Terminal**: Tilix
        * **Theme**: Linux
        * **Terminal Size**:
            * **Columns**: 165
            * **Rows**: 35

## Software Custom
* **Reverse Engineering**
    * **General**:
        * [Ghidra](https://github.com/NationalSecurityAgency/ghidra/releases)
        * [Binary Ninja](https://binary.ninja/free/)
        * [IDA Free](https://my.hex-rays.com/dashboard/download-center/installers/release)
    * **.NET/C#**:
        * [ilspy-vscode](https://marketplace.visualstudio.com/items?itemName=icsharpcode.ilspy-vscode)
    * **Debugging**: 
        * gdb
            * [pwndbg](https://pwndbg.re/stable/setup/)
    * **Misc**:
        * [Detect It Easy](https://github.com/horsicq/DIE-engine/releases)
        * Binwalk
* **Virtual Machines**
    * **Hypervisor**: KVM/QEMU
    * **Windows 11**:
        * **Hypervisor**: KVM/QEMU
        * **RAM**: 12 GB
        * **Disk**: 90 GB
        * **Software**:
            * Debugging
                * [x64dbg](https://sourceforge.net/projects/x64dbg/files/snapshots/)
            * Analysis
                * [ProcMon](https://learn.microsoft.com/en-us/sysinternals/downloads/procmon)
                * [System Informer](https://systeminformer.com/downloads)
            * Management
                * [PsExec](https://learn.microsoft.com/en-us/sysinternals/downloads/psexec)
                * [Sysmon](https://learn.microsoft.com/en-us/sysinternals/downloads/sysmon)
                * [AutoRuns](https://learn.microsoft.com/en-us/sysinternals/downloads/autoruns)
    * **Kali Linux**:
        * **Hypervisor**: KVM/QEMU
        * **RAM**: 4 GB
        * **Disk**: 30 GB
* **Command and Control (C2)**
    * **C2 Framework**:
        * Sliver
        * Havoc Framework
* **Programming**
    * **Compiler**:
        * Clang
        * GCC
        * MinGW-w64 GCC
    * **Script / Runtime**:
        * Python3
        * PowerShell
        * Java
    * **IDE**: VSCode
* **Binary Exploitation**
    * **Exploit Development**:
        * [Pwntools](https://docs.pwntools.com/en/stable/install/binutils.html#alternate-oses)
* **Web Exploitation**
    * **General**:
        * [Burp Suite CE](https://portswigger.net/burp/communitydownload)
        * [OWASP ZAP](https://www.zaproxy.org/download/)
    * **Fuzzer**:
        * ffuf
        * gobuster
* **Network Exploitation**
    * Nmap
    * [Wireshark](https://www.wireshark.org/#download)
    * tshark
* **Browser**:
    * [Chrome](https://support.google.com/chrome/a/answer/9025903?hl=en)
    * [Opera GX](https://www.opera.com/gx/linux)
    * [Tor Browser](https://www.torproject.org/download/)
* **Office**:
    * [LibreOffice](https://www.libreoffice.org/download/)
        * LibreOffice Writer
        * LibreOffice Calc
        * LibreOffice Impress
        * LibreOffice Draw
        * LibreOffice Base
        * LibreOffice Math
    * [rhwp - Chrome Extension](https://chromewebstore.google.com/detail/rhwp-hwp-%EB%AC%B8%EC%84%9C-%EB%B7%B0%EC%96%B4-%EC%97%90%EB%94%94%ED%84%B0/pgakpjflombjmehnebnbpnalhegaanag)

---

## Linux - Web Download List
* [Fedora Workstation](https://fedoraproject.org/workstation/)
* [Rufus Portable](https://rufus.ie/en/#download)
* [Blur my Shell](https://extensions.gnome.org/extension/3193/blur-my-shell/)
* [Dash to Dock](https://extensions.gnome.org/extension/307/dash-to-dock/)
* [Desktop Icon NG (DING)](https://extensions.gnome.org/extension/2087/desktop-icons-ng-ding/)
* [TopHat](https://extensions.gnome.org/extension/5219/tophat/)
* [Ghidra](https://github.com/NationalSecurityAgency/ghidra/releases)
* [Binary Ninja](https://binary.ninja/free/)
* [IDA Free](https://my.hex-rays.com/dashboard/download-center/installers/release)
* [Cutter](https://cutter.re/)
* [Detect It Easy](https://github.com/horsicq/DIE-engine/releases)
* [Burp Suite CE](https://portswigger.net/burp/communitydownload)
* [OWASP ZAP](https://www.zaproxy.org/download/)
* [Caido](https://www.caido.io/download/)
* [Wireshark](https://www.wireshark.org/#download)
* [Chrome](https://support.google.com/chrome/a/answer/9025903?hl=en)
* [Opera GX](https://www.opera.com/gx/linux)
* [Tor Browser](https://www.torproject.org/download/)
* [LibreOffice](https://www.libreoffice.org/download/)
* [rhwp - Chrome Extension](https://chromewebstore.google.com/detail/rhwp-hwp-%EB%AC%B8%EC%84%9C-%EB%B7%B0%EC%96%B4-%EC%97%90%EB%94%94%ED%84%B0/pgakpjflombjmehnebnbpnalhegaanag)

## Windows 11 - Web Download List
* [x64dbg](https://sourceforge.net/projects/x64dbg/files/snapshots/)
* [ProcMon](https://learn.microsoft.com/en-us/sysinternals/downloads/procmon)
* [System Informer](https://systeminformer.com/downloads)
* [PsExec](https://learn.microsoft.com/en-us/sysinternals/downloads/psexec)
* [Sysmon](https://learn.microsoft.com/en-us/sysinternals/downloads/sysmon)
* [AutoRuns](https://learn.microsoft.com/en-us/sysinternals/downloads/autoruns)

---