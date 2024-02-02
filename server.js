const express = require('express');
const inquirer = require('inquirer');


// Import models to sync with the database
const models = require('./models');

const app = express();
const PORT = process.env.PORT || 3001;

app.use(express.json());
app.use(express.urlencoded({ extended: true }));