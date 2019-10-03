# [async-await.net](http://async-await.net)

![](https://github.com/tomashubelbauer/async-await.net/workflows/cd/badge.svg)

In this repository I demonstrate a GitHub Action which runs a Create React App
application build and places the artifacts onto an application server using SSH.

## Running

```sh
cd src
npm install
npm start
```

## Deployment

GitHub Actions continuous delivery is set up in
[`main.yml`](.github/workflows/mail.yml).

The deployment pipeline is at
https://github.com/TomasHubelbauer/async-await.net/actions
