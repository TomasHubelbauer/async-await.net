import './App.css';
import React from 'react';
import apps from './apps.json';

export default function App() {
  return (
    <>
      <h1>async-await.net</h1>
      <p>Welcome to async-await.net! Check out the apps below:</p>
      {apps.map(app => (
        <a key={app.name} href={app.homepage}>
          <img alt="" src={`${app.homepage}/favicon.ico`} />
          {app.name}
        </a>
      ))}
    </>
  );
};
