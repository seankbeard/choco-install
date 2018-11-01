## Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

## Install Habitat Apps
choco install git 7zip googlechrome vscode habitat -y