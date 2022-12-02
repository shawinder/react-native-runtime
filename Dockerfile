FROM node:16

RUN mkdir -p /root/workspace /root/.vscode-server/extensions 

RUN npm install -g npm@latest
RUN npm install -g eslint typescript expo-cli create-expo-app@1.1.4 @expo/ngrok@^4.1.0

CMD /bin/sh -c "while sleep 86000; do :; done"