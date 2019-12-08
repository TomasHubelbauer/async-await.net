const GitHub = require('github-api');
const fs = require('fs-extra');

// Crash on an unhandled promise rejection
process.on('unhandledRejection', error => { throw error; });

void async function () {
  let apps = [];
  for await (const repo of GitHub.getUsersUserRepos('TomasHubelbauer', { token: process.argv[2], onPageChange, onLimitChange })) {
    if (repo.topics.includes('async-await-net')) {
      apps.push({ name: repo.name, homepage: repo.homepage });
    }
  }

  await fs.writeJson('src/apps.json', apps, { spaces: 2 });
}()

function onPageChange({ page, total, url, attempt }) {
  console.log(`${page}/${total || 'unknown'} of ${url}, attempt #${attempt}`);
}

function onLimitChange({ remaining, limit, reset }) {
  console.log(`${remaining}/${limit} resetting at ${reset.toLocaleString()}`);
}
