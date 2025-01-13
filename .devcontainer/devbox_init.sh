# DevBox Initialization Script

# Start Hugo Server
hugo mod tidy
hugo mod npm pack
npm install
hugo server -w &