USE concesionario;

CREATE TABLE IF NOT EXISTS users (
	id  INT UNSIGNED NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO users (id, name, email)
VALUES (1, 'John Doe', 'johndoe@example.com'),
       (2, 'Jane Smith', 'janesmith@example.com'),
       (3, 'Bob Johnson', 'bobjohnson@example.com');
       
       
INSERT INTO clientes (id_cliente, nombre_cliente, telefono, direccion, ciudad, estado, pais, cod_postal)     
VALUES	(10001, 'Pablo Picasso', 0034636176382, 'Paseo de la Chopera, 14', 'Madrid', 'Madrid','Espania', 28045),
		(20001, 'Abraham Lincoln', 0013059077086, '120 SW 8th St', 'Miami', 'Florida', 'United States', 33130),
		(30001, 'Napoléon Bonaparte', 0033179754000, '120 SW 8th St', 'Paris', 'Île-de-France', 'France', 75008);
        
 INSERT INTO coches (vin, fabricante, modelo, anio, color)
 VALUES	('3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', 2019, 'Azul'),
		('ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', 2019, 'Rojo'),
		('RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', 2018, 'Blanco'),
		('HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', 2018, 'Plata'),
		('DAM41UDN3CHU2WVF6', 'Volvo', 'V60', 2019, 'Gris'),
		('DAM41UDN3CHU2WVF6', 'Volvo', 'V60 Cross Country', 2019, 'Gris');

	

INSERT INTO facturas (n_factura, fecha, vin, id_coche, id_cliente, id_empleado)
VALUES	('852399038', '2018-08-22', '3K096I98581DHSNUP', 1, 1, 3),
		('731166526', '2018-12-31', 'RKXVNNIHLVVZOUB4M', 3, 3, 5),
		('271135104', '2019-01-22', 'ZM8G7BEUQZ97IH46V', 2, 2, 7);

        
        

