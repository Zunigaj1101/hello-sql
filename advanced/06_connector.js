import { createConnection } from "mysql";

let connect = createConnection({
    host: "localhost",
    database: "practice",
    user: "root",
    password: "Tomas1101"
})

connect.connect(function(err){
    if (err){
        throw err.message;
    } else {
        console.log ("conexion exitosa") 
    }
});

let consulta = "select * from country order by country_id asc"

connect.query(consulta, function (error, lista){
    if (error){
        throw error.message
    } else {
        console.table(lista)
    }
})

connect.end()