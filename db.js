const mysql = require('mysql2');

const pool = mysql.createPool({
    host: 'localhost',
    user: 'root',
    password: '', // Kendi MySQL şifren
    database: 'StoreInventory'
});

module.exports = pool.promise();
