const  {Model} = require("objection")
const  Knex = require("knex") 

/**
 * Initialize knex
 * connection options
 */

const knex = Knex({
    client: "mysql2",
    connection: {
        host:"localhost",
        user:"root",
        password:"",
        database: "rum"
    }
})

Model.knex(knex)

module.exports = knex