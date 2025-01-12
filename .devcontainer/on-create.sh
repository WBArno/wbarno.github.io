# Based on DotNetPortfolio Template
# sudo apt-get update \
#     && sudo apt upgrade -y \
#     && sudo apt-get install -y dos2unix libsecret-1-0 xdg-utils \
#     && sudo apt clean -y \
#     && sudo rm -rf /var/lib/apt/lists/*

apk add --update --no-cache git go nodejs npm fish

# Start Hugo Server
hugo mod tidy
hugo mod npm pack
npm install
# hugo server -w