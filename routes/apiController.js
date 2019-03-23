var connection=require('./db');

const allRest=(req, res)=>{
    connection.query(`call homePageQuery(${req.headers.id})`, (error, results, fields)=>{
        if(error)res.status(400).json(error);
        console.log(req.headers);
        return res.status(200).json(results[0]);
    });
}

const restById=(req, res)=>{
    console.log(req.body);
    connection.query(`call restInfo(${req.body.id})`, (err, results, fields)=>{
        if(err) res.status(400).json(err);
        return res.status(200).json(results[0]);
    });
}


const restByName=(req, res)=>{
    connection.query(`call searchByName('${req.body.name}',${req.headers.id})`, (err, results, fields)=>{
        if(err)res.status(400).json(err);
        return res.status(200).json(results[0]);
    })
}


const restByCuisine=(req, res)=>{
    connection.query(`call searchByCuisine('${req.body.cuisine}')`, (err, results, fields)=>{
        if(err)res.status(400).json(err);
        return res.status(200).json(results[0]);
    })
}



module.exports.allRest=allRest;
module.exports.restById=restById;
module.exports.restByName=restByName;
module.exports.restByCuisine=restByCuisine;