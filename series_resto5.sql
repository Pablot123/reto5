CREATE TABLE serie(
	ser_id int auto_increment,
	ser_titulo varchar(100)  NOT NULL,
    ser_temporadas int NOT NULL,
    ser_episodios int NOT NULL,
    Primary Key(ser_id)
    );
INSERT INTO serie(ser_titulo,ser_temporadas,ser_episodios)
values ('The walking dead',11,153),
('Viaje a las estrellas',3,80),
 ('Glow',3,30),
 ('La casa de papel',4,31),
 ('Friends',10,236),
 ('Arrow',8,170),
 ('The big bang theory',12,279),
 ('Vikingos',6,79);
