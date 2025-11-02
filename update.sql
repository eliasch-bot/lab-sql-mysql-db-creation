SET SQL_SAFE_UPDATES = 0;

UPDATE clientes
SET correo = 'ppicasso@gmail.com' WHERE nombre_cliente = 'Pablo Picasso';

UPDATE clientes
SET correo = 'lincoln@us.gov' WHERE nombre_cliente = 'Abraham Lincoln';

UPDATE clientes
SET correo = 'hello@napoleon.me' WHERE nombre_cliente = 'Napoléon Bonaparte'; 

SELECT correo, nombre_cliente FROM clientes;

SET SQL_SAFE_UPDATES = 1;