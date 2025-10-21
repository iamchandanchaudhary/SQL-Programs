const mysql = require('mysql2');

const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    database: 'ChandanDB',
    password: '5334'
});

try {
    connection.query("SHOW TABLES", (err, result) => {
        if(err) throw err;
        console.log(result);
    })
} catch(err) {
    console.log(err);
}

// connection.end();