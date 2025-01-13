# Based on DotNetPortfolio Template

apk add --update --no-cache git go nodejs npm fish

# Start Hugo Server
hugo mod tidy
hugo mod npm pack
npm install
# hugo server -w