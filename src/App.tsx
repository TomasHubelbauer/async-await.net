import './App.css';
import React from 'react';

export default function App() {
  const apps = ['pomodoro'];
  return (
    <>
      <h1>async-await.net</h1>
      <p>Welcome to async-await.net! Check out the apps below:</p>
      {apps.map(app => (
        <a key={app} href={`https://${app}.async-await.net`}>
          <img alt="" src={`https://${app}.async-await.net/favicon.ico`} />
          Pomodoro
        </a>
      ))}
    </>
  );
};
