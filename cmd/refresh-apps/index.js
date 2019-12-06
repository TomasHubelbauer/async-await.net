const GitHub = require('github-api');

// Crash on an unhandled promise rejection
process.on('unhandledRejection', error => { throw error; });

void async function () {
  let apps = [];
  for await (const repo of GitHub.getUsersUserRepos(process.argv[2], 'TomasHubelbauer')) {
    if (repo.topics.includes('async-await-net')) {
      apps.push({ name: repo.name, homepage: repo.homepage });
    }
  }

  console.log(JSON.stringify(apps, null, 2));
}()
