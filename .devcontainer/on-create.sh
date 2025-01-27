# Based on DotNetPortfolio Template

apk add --update --no-cache fish openssh

# Start Hugo Server
hugo mod tidy
hugo mod npm pack
npm install