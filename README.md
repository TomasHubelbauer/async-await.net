# [async-await.net](https://async-await.net)

![](https://github.com/tomashubelbauer/async-await.net/workflows/cd/badge.svg)

In this repository I demonstrate a GitHub Action which runs a Create React App
application build and places the artifacts onto an application server using SSH.

## Running

```sh
npm install
npm start
```

## Deployment

GitHub Actions continuous delivery is set up in
[`main.yml`](.github/workflows/mail.yml).

The deployment pipeline is at
https://github.com/TomasHubelbauer/async-await.net/actions

## To-Do

### Pass the GitHub integration PAT to the refresh-apps command for rate limit

### Use the GitHub API library for the paged repo fetch call

### Dump the repos found to the index using their name or homepage of specified
