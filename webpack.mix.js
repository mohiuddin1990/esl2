// eslint-disable-next-line import/no-extraneous-dependencies
const mix = require('laravel-mix');

mix
  .js(
    [
      // './public/assets/libs/jquery/jquery.min.js',
      // './public/assets/libs/bootstrap/js/bootstrap.bundle.min.js',
      // // './public/assets/libs/metismenu/metisMenu.min.js',
      // './public/assets/libs/simplebar/simplebar.min.js',
      // './public/assets/libs/node-waves/waves.min.js',
      // './public/assets/libs/apexcharts/apexcharts.min.js',
      // './public/assets/js/pages/dashboard.init.js',
      'public/js/main.js',
    ],
    'public/js/main.bundel.js'
  )
  .setPublicPath('public');
