const  express = require("express")

const app = express()

app.use(express.json())
app.use(express.urlencoded({extended:true}))

app.set("view engine", "ejs")

app.use(express.static("public"))

const homeRouter = require("./routes/home.js")

app.use("/", homeRouter)

app.listen(8080)