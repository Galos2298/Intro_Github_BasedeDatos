CREATE TABLE TiposdeProductos (
    TipoID int NOT NULL PRIMARY KEY,
    Nombre varchar(255),
    Descripcion varchar(1000)
);

INSERT INTO TiposdeProductos (TipoID, Nombre, Descripcion)
VALUES(1, 'Bebidas', 'Refrescos, cafés, tes, cervezas');

INSERT INTO TiposdeProductos (TipoID, Nombre, Descripcion)
VALUES(2, 'Comida', 'Jamon, Macarrones, Carne, spaghettis');
