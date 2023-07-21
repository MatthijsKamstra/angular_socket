# angular_socket

Use of sockets with node.js and Angular

## Create Node server

create node server

```bash
mkdir socket-server
cd socket-server
npm init -y
npm install express socket.io @types/socket.io --save
mkdir src
touch src/app.js
```

> do stuff from tutorial

run node project

```bash
node src/app.js
```

## Create Angular app

```bash
ng new socket-app --routing=false --style=scss
cd socket-app
npm install ngx-socket-io --save
# or force
npm install ngx-socket-io --save --force
```

```bash
ng generate class models/document --type=model
ng generate component components/document-list
ng generate component components/document
ng generate service services/document
```

> do stuff rom tutorial

start angular app

```bash
ng serve --open
```

## resources

- https://www.digitalocean.com/community/tutorials/angular-socket-io
  - https://github.com/alligatorio/socket-example
- https://blogs.halodoc.io/chat-integration-with-socket/
- https://medium.com/@deguzmanbrianfrancis/setting-up-and-creating-a-chat-app-with-angular-socket-io-3-0-and-express-70c69b8031f6
- https://tutorialedge.net/typescript/angular/angular-socket-io-tutorial/
- https://www.c-sharpcorner.com/article/real-time-communication-made-easy-demonstrating-web-sockets-with-angular/
