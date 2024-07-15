curl -s "https://get.sdkman.io" | bash
source "/home/vscode/.sdkman/bin/sdkman-init.sh"
sdk install java 21.0.3-amzn
sdk install gradle 8.8
sudo apt update
sudo apt install postgresql-client -y