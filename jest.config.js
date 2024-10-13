module.exports = {
  testEnvironment: 'node',
  testEnvironmentOptions: {
    NODE_ENV: 'test',
  },
  restoreMocks: true,
  collectCoverage: true,
  coverageDirectory: 'coverage',
  coveragePathIgnorePatterns: ['node_modules', 'src/config', 'src/app.js', 'tests'],
  reporters: ['default'],
  coverageReporters: ["text"],
  coverageDirectory: './',
};
