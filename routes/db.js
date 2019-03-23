var mysql=require('mysql');
var connection=mysql.createConnection({
    host:process.env.DB_PATH,    //'localhost',  //db4free.net
    user:process.env.DBUSERNAME,    
    password:process.env.DBPASSWORD,     //'Newton23',
    database:process.env.DBDATABASE       //'restaurants'
});

console.log(process.env.DBDATABASE);
module.exports=connection;
