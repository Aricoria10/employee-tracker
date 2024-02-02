const express = require('express');
const sequelize = require('./config/connection');
const mysql = require('mysql2');

const app = express();
const PORT = process.env.PORT || 3001;

app.use(express.urlencoded({ extended: false }));
app.use(express.json());

app.use(express.static('public'));

sequelize.sync({ force: true }).then(() => {
    app.listen(PORT, () => console.log('Now listening'));

    sequelize.query('SELECT * FROM employees', (err, results) => {
      if (err) {
        console.error('Error executing query: ' + err.stack);
        return;
      }
      console.log('Data from the database:');
      console.log(results);
    });
  });

  