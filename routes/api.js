var express=require('express');
var router=express.Router();
var apiController=require('./apiController');

//Works
router.get('/all', apiController.allRest);

//Works
router.post('/byid', apiController.restById);

//Works
router.post('/byname', apiController.restByName);

//Works
router.post('/bycuisine', apiController.restByCuisine);

//Works
router.get('*', (req, res)=>{
    res.status(400).json({error:'Route not found'});
});

module.exports=router;