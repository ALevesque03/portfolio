module.exports = {
  theme: {
    extend: {
      colors: {
        // Title:
        'teal-blue': '#007580',
        // Header:
        'dark-teal': '#004547',
        // Menu Navigation:
        'teal-green': '#2E856E',
        // Background:
        'teal-gray': '#536872',
        // Footer:
        'light-teal': '#5AC6AC',
      },
    },
  },
  content: [
    './app/views/**/*.html.erb',
    './app/helpers/**/*.rb',
    './app/assets/stylesheets/**/*.css',
    './app/javascript/**/*.js',
  ],
};
