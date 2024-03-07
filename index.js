//sintaxis basica para probar que el puerto funciona
import express from "express"
import bodyParser from "body-parser"
import { PrismaClient } from "@prisma/client"

const app = express()

const prisma = new PrismaClient() 

app.use(bodyParser.json())

app.get('/', (req, res) => res.send("Operativo!"))

//instaladas las dos librerias hacemos una funcion para crear un articulo
//manejador de ruta (handler) para una solicitud POST en la ruta "/articulos" en una aplicación Express que utiliza Prisma como ORM para interactuar con una base de datos. 
app.post("/articulos", async (req, res) => {
  await prisma.articulo.create({
    data: req.body,
  });
  res.json({ success: true });
});

app.listen(3000, () => {console.log('Working on port 3000')})