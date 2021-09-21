# Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# emClient
choco install em-client -A

# OpenOffice
choco install openoffice -A

# Firefox 
choco install firefox -A

# Vscodium
choco install vscodium -A

# Chrome 
choco install chrome-remote-desktop-chrome -A
