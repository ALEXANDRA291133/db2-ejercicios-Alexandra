Sistema de Gestión de Inventario y Ventas

Base de datos desarrollada en PostgreSQL (NEON) para la gestión de inventarios, compras y ventas en pequeñas y medianas empresas.

## Descripción

Este proyecto contiene el diseño e implementación de una base de datos relacional que permite administrar:

- Productos
- Categorías
- Clientes
- Proveedores
- Usuarios
- Compras
- Ventas
- Movimientos de inventario

La base de datos está estructurada bajo el esquema `public` y fue desarrollada en PostgreSQL.

---

## Estructura de la Base de Datos

### Tablas principales

- `categorias`
- `productos`
- `clientes`
- `proveedores`
- `usuarios`
- `compras`
- `detalle_compra`
- `ventas`
- `detalle_venta`
- `movimientos_inventario`

---

## Relaciones principales

- Un producto pertenece a una categoría.
- Una compra puede tener varios detalles de compra.
- Una venta puede tener varios detalles de venta.
- Los movimientos de inventario registran entradas y salidas de productos.
- Los clientes realizan ventas.
- Los proveedores participan en compras.

---

## Tecnologías utilizadas

- PostgreSQL
- NeonDB (Base de datos en la nube)
- pgAdmin / DBeaver (Gestión y administración)

---

## Cómo importar la base de datos

1. Crear una base de datos en PostgreSQL.
2. Abrir pgAdmin o DBeaver.
3. Ejecutar el archivo `backup_PROYECT-DB2-ACT2.sql`.
4. Verificar que las tablas se hayan creado correctamente.

---

## Objetivo del Proyecto

El objetivo de esta base de datos es proporcionar una solución estructurada y normalizada para el control de inventarios y la gestión de ventas, garantizando integridad referencial y eficiencia en consultas.
En proceso
