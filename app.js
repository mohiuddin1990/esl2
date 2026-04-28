/**
 * Title: index.js
 * Description: Index of server
 * Create Date:12.08.21
 */

// package or file include
const express = require('express');
const bodyParser = require('body-parser');
const cors = require('cors');
const minifyHTML = require('express-minify-html');

const app = express();
const expressLayout = require('express-ejs-layouts');
const path = require('path');
const fileUpload = require('express-fileupload');
const homeRoute = require('./router/home/homeRoute');
const adminRoute = require('./router/admin/adminRoute');
const userRoute = require('./router/user/userRoute');
const boAccountRoute = require('./router/home/boAccount');
const htmlResponse = require('./SEO/htmlResponse');
// env file
require('dotenv').config({ path: './.env' });
// port
const port = process.env.PORT || 5000;
// database
require('./db/connect');

// set Template engine
app.use(expressLayout);
app.set('view engine', 'ejs');
app.set('views', path.join(__dirname, '/views'));

// parser
app.use(cors());
app.use(bodyParser.urlencoded({ extended: true }));
app.use(bodyParser.json());
// public path join
app.use(express.static(path.join(__dirname, '/public')));
// file uplaod
app.use(
  fileUpload({
    // useTempFiles: true,
    // tempFileDir: path.join(__dirname, 'public/uploads/tempUploadFile/'),
    limits: {
      fileSize: 5000000, // 5mb
    },
  })
);

// html minifier
app.use(
  minifyHTML({
    override: true,
    exception_url: false,
    htmlMinifier: {
      removeComments: true,
      collapseWhitespace: true,
      collapseBooleanAttributes: true,
      removeAttributeQuotes: true,
      removeEmptyAttributes: true,
      minifyJS: true,
    },
  })
);

app.use('/', homeRoute); // home page route
app.use('/admin', adminRoute); // admin page route
app.use('/user', userRoute); // user page route
app.use('/bo-account', boAccountRoute); // bo account route

// 404 no page found
app.use((req, res) => {
  res.status(404).render('errors/404', {
    htmlResponse: htmlResponse('E-Securities Limited || 404 not found', false),
  });
});

// app listen
app.listen(port, () => {
  console.log(`listening on port ${port}`);
});
