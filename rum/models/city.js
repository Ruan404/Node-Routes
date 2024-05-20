const {Model} = require("objection")
const knex = require("./database")

class city extends Model{
    static get tableName(){
        return "city"
    }

    static getName(){
        return "name"
    }
    
    static getVillage(){
        return "village"
    }

    static getLealordContact(){
        return "contact"
    }

    static getImageUrl(){
        return "image"
    }

    static getPrices(){
        return "price"
    }

    static get jsonSchema(){
        return {
            type: "object",
            required: ["name", "village","contact", "image", "price"],
            properties:{
                id: {type: "integer"},
                name: {type: "string"},
                village: {type: "string"},
                contact: {type: "string"},
                image: {type: "string"},
                price: {type: "string"}
            }
        }

    }
}

module.exports = city