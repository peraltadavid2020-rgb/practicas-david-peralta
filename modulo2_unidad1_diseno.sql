-- Tabla de clientes
CREATE TABLE clientes (
    id_cliente INT PRIMARY KEY,          -- Número entero para identificar a cada cliente
    nombre VARCHAR(100),                 -- Hasta 100 caracteres para el nombre
    perfil_bio VARCHAR(500),             -- Hasta 500 caracteres para una breve biografía o notas
    fecha_registro DATE                  -- Tipo fecha para guardar el día de registro
);

-- Tabla de productos
CREATE TABLE productos (
    id_producto INT PRIMARY KEY,         -- Número entero para identificar a cada producto
    descripcion VARCHAR(255),            -- Hasta 255 caracteres para describir el producto
    precio DECIMAL(10,2),                -- Decimal para guardar dinero con 2 decimales
    esta_activo BIT                      -- 1 significa activo y 0 inactivo
);