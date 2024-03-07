# PrismaBasics
Prisma basic tutorial code, instructions on read me.

#Castellano
CHULETA CONFIGURACION BÁSICA PRISMA
1. Comenzamos instalando el package.json> npm init -y
2. Dentro del package.json, debajo de "main": "index.js", colocamos "type":"module", . Esto tiene como objetivo usar sintasix de js moderna.
3.  Contruimos un Index.js
4. Instalamos express para el ruteo o routing, nodemon para manener el servidor actualizado, el comando luciría como ésto> npm i express nodemon
5. En el archivo package.json, en "scripts", colocamos lo siguiente: "start": "nodemon index.js", .
6. Instalamos Prisma, con este comando> npm install prisma --save-dev
7. Luego Inicializamos el prisma con el siguiente comando> npx prisma init . Con este comando se instalan el fichero schema.prisma y el .env
8. Usar el enlace para configurar el .env y el schema.prisma acorde al mysql. https://www.prisma.io/docs/orm/overview/databases/mysql
9. Creamos nuestra primera base de datos: https://www.prisma.io/docs/orm/prisma-schema/overview
10. migramos nuestra primera base de datos, el comando en terminal sería>> npx prisma migrate dev   ///solo para el momento de desarrollo
11. si queremos cambiar el nombre de la tabla "en caso de que no nos guste", usar en el schema esta sintaxis en la tabla a cambiar: @@map("cambiarnombre")
12. si queremos ingresar datos a las tablas se necesitan dos librerias: npm i @prisma/client body-parser , para el manejo de datos y solicitudes.

#English
CONFIGURATION CHEAT SHEET FOR BASIC PRISMA SETUP
1. Start by initializing the package.json: npm init -y.
2. Within the package.json, below "main": "index.js", add "type": "module". This is to enable the use of modern JS syntax.
3. Build an Index.js file.
4. Install Express for routing and Nodemon to keep the server updated. The command would look like this: npm i express nodemon.
5. In the package.json file, under "scripts", add the following: "start": "nodemon index.js".
6. Install Prisma using the following command: npm install prisma --save-dev.
7. Initialize Prisma with the command: npx prisma init. This command installs the schema.prisma file and the .env file.
8. Use the link to configure the .env and schema.prisma according to MySQL: Prisma MySQL Configuration.
9. Create your first database: Prisma Schema Overview.
10. Migrate your first database using the command: npx prisma migrate dev (only for development).
11. If you want to change the table name (in case you don't like it), use the following syntax in the schema for the table to be changed: @@map("newtablename").
12. If you want to insert data into tables, two libraries are needed: npm i @prisma/client body-parser for data and request handling.
       
