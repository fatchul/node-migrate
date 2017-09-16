var http = require('http');
var express   =    require("express");
var mysql      = require('mysql');
var app       =    express();

// http.createServer(function (req, res) {
//   res.writeHead(200, {'Content-Type': 'text/plain'});
//   res.end('Hello World\n');
// }).listen(1337, '127.0.0.1');


// var connection = mysql.createConnection({
//   connectionLimit : 100,
//   host     : 'localhost',
//   user     : 'root',
//   password : '',
//   database : 'smoky'
// });
var pool      =    mysql.createPool({
    connectionLimit : 100, //important
    host     : 'localhost',
    user     : 'root',
    password : '',
    database : 'smoky',
    debug    :  false
});

// connection.connect();

// connection.query('SELECT * from users', function(err, rows, fields) {
  
//   if (!err)
//     console.log('The solution is: ', rows);	
//   else
//     console.log('Error while performing Query.');
// });

// connection.end();

function handle_database(req,res) {
    
    pool.getConnection(function(err,connection){
        if (err) {
          res.json({"code" : 100, "status" : "Error in connection database"});
          return;
        }   

        console.log('connected as id ' + connection.threadId);
        
        connection.query("select * from users",function(err,rows){
            connection.release();
            if(!err) {
                res.json(rows);
                console.log(rows);
            }           
        });

        connection.on('error', function(err) {      
              res.json({"code" : 100, "status" : "Error in connection database"});
              return;     
        });
  });
};
app.get("/",function(req,res){-
        handle_database(req,res);
});
app.listen(3000);

console.log('Server running at http://127.0.0.1:1337/');