# [async-await.net](https://async-await.net)

![](https://github.com/tomashubelbauer/async-await.net/workflows/cd/badge.svg)

In this repository I demonstrate a GitHub Action which runs a Create React App
application build and places the artifacts onto an application server using SSH.

## Running

```sh
npm install
npm run refresh-apps
npm start
```

## Development

The `github-api` dependency of the `cmd/refresh-apps` script is a Git dependency
so updating it is a bit tricky. I find the quickest way to do it is to just wipe
`node_modules` and re-run `npm install`.

## Deployment

GitHub Actions continuous delivery is set up in
[`main.yml`](.github/workflows/mail.yml).

The deployment pipeline is at
https://github.com/TomasHubelbauer/async-await.net/actions

## To-Do

### Host again and update the deployment
