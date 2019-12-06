const fetch = require('node-fetch');
const fs = require('fs-extra');

// Crash on an unhandled promise rejection
process.on('unhandledRejection', error => { throw error; });

void async function () {
  // TODO: Pass the integration PAT (to get a rate limit of 5000 instead of 60)
  // TODO: List all the pages of the response using my upcoming GitHub API library
  const response = await fetch('https://api.github.com/users/TomasHubelbauer/repos', { headers: { Accept: 'application/vnd.github.mercy-preview+json' } });
  const json = await response.json();
  for (const repo of json) {
    if (repo.topics.includes('async-await-net')) {
      console.log(repo.name);
    }
  }

  //await fs.writeJson('data.json', json, { spaces: 2 });
}()
