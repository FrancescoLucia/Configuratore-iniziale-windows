:: NECESSARIA ESECUZIONE COME AMMINISTRATORE
powershell.exe Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco install -y 7zip 
choco install -y googlechrome
choco install -y hwinfo
choco install -y javaruntime
choco install -y vlc