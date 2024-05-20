const express = require("express")
const city = require("../models/city.js")

const router = express.Router()


//home page
/**
 * show the different cities in a slider
 * their info : name,village, prices, services and the leadlord phone number
 */

router.get("/",async(req, res)=>{
    try{
        //get all cities and their info
        const cityInfo = await  city.query().select("city.*")
        
        return res.render("home", {cities: cityInfo})
    }
    
    catch(err){
        //something wrong with the server
        return res.status(500).json({message: err.message})
    }
})

module.exports = router