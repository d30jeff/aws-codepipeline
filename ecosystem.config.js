module.exports = {
  apps: [
    {
      name: 'mobile-api',
      script: 'dist/main.js',
      instances: 1,
      autorestart: true,
      watch: false,
      max_memory_restart: '1G',
      exec_mode: 'cluster'
    }
  ],
};
