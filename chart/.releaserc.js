module.exports = {
  branches: ['main'],
  plugins: [
    '@semantic-release/commit-analyzer',
    [
      'semantic-release-helm3',
      {
        chartPath: '.',
      }
    ],
    [
      '@semantic-release/git',
      {
        assets: ['Chart.yaml'],
        message: 'chore(release): ${nextRelease.version} [skip ci]'
      }
    ],
    '@semantic-release/github'
  ]
};
