USE [DB_CALL_CENTER_PROGRA_III]
GO

-----------------------------------------------------------------------------------------------------------------------------
-- ****************************************************** TABLA # 1 ****************************************************** --
-----------------------------------------------------------------------------------------------------------------------------

INSERT INTO [dbo].[Tbl_Estados]
     VALUES
           ('1','Activo',GETDATE(),'admin',NULL,NULL)
		   ,('2','Inactivo',GETDATE(),'admin',NULL,NULL)
GO

-----------------------------------------------------------------------------------------------------------------------------
-- **************************************************** FIN TABLA # 1 **************************************************** --
-----------------------------------------------------------------------------------------------------------------------------

-----------------------------------------------------------------------------------------------------------------------------
-- ****************************************************** TABLA # 2 ****************************************************** --
-----------------------------------------------------------------------------------------------------------------------------

INSERT INTO [dbo].[Tbl_SemaforoCasos]
     VALUES
           ('1','Abierto','Verde','1',GETDATE(),'admin',NULL,NULL)
		   ,('2','Cerrado','Rojo','1',GETDATE(),'admin',NULL,NULL)
		   ,('3','En progreso','Amarillo','1',GETDATE(),'admin',NULL,NULL)
		   ,('4','Pendiente de revisión','Azul','2',GETDATE(),'admin',NULL,NULL)
GO

-----------------------------------------------------------------------------------------------------------------------------
-- **************************************************** FIN TABLA # 2 **************************************************** --
-----------------------------------------------------------------------------------------------------------------------------

-----------------------------------------------------------------------------------------------------------------------------
-- ****************************************************** TABLA # 3 ****************************************************** --
-----------------------------------------------------------------------------------------------------------------------------

INSERT INTO [dbo].[Tbl_TipoActivo]
     VALUES
           ('Fijo','1',GETDATE(),'admin',NULL,NULL)
		   ,('Circulante','2',GETDATE(),'admin',NULL,NULL)
GO

-----------------------------------------------------------------------------------------------------------------------------
-- **************************************************** FIN TABLA # 3 **************************************************** --
-----------------------------------------------------------------------------------------------------------------------------

-----------------------------------------------------------------------------------------------------------------------------
-- ****************************************************** TABLA # 4 ****************************************************** --
-----------------------------------------------------------------------------------------------------------------------------

INSERT INTO [dbo].[Tbl_MarcaActivo]
     VALUES
           ('Toyota','1',GETDATE(),'admin',NULL,NULL)
		   ,('Genérico','1',GETDATE(),'admin',NULL,NULL)
GO

-----------------------------------------------------------------------------------------------------------------------------
-- **************************************************** FIN TABLA # 4 **************************************************** --
-----------------------------------------------------------------------------------------------------------------------------

-----------------------------------------------------------------------------------------------------------------------------
-- ****************************************************** TABLA # 5 ****************************************************** --
-----------------------------------------------------------------------------------------------------------------------------

INSERT INTO [dbo].[Tbl_Departamentos]
     VALUES
           ('Servicio al cliente','1',GETDATE(),'admin',NULL,NULL)
		   ,('Cobros','1',GETDATE(),'admin',NULL,NULL)
		   ,('Soporte','1',GETDATE(),'admin',NULL,NULL)
GO

-----------------------------------------------------------------------------------------------------------------------------
-- **************************************************** FIN TABLA # 5 **************************************************** --
-----------------------------------------------------------------------------------------------------------------------------

-----------------------------------------------------------------------------------------------------------------------------
-- ****************************************************** TABLA # 6 ****************************************************** --
-----------------------------------------------------------------------------------------------------------------------------

INSERT INTO [dbo].[Tbl_Activos]
     VALUES
           ('1','Vehículo',1,3,10,'1',GETDATE(),'admin',NULL,NULL)
		   ,('2','Deudores',2,2,20,'1',GETDATE(),'admin',NULL,NULL)
GO

-----------------------------------------------------------------------------------------------------------------------------
-- **************************************************** FIN TABLA # 6 **************************************************** --
-----------------------------------------------------------------------------------------------------------------------------

-----------------------------------------------------------------------------------------------------------------------------
-- ****************************************************** TABLA # 7 ****************************************************** --
-----------------------------------------------------------------------------------------------------------------------------

INSERT INTO [dbo].[Tbl_Turnos]
     VALUES
           ('1','Diurno',8,'06:00','15:00',1,GETDATE(),'admin',NULL,NULL)
		   ,('2','Nocturno',6,'22:00','05:00',1,GETDATE(),'admin',NULL,NULL)
		   ,('3','Mixto',8,'14:00','22:00',1,GETDATE(),'admin',NULL,NULL)
GO

-----------------------------------------------------------------------------------------------------------------------------
-- **************************************************** FIN TABLA # 7 **************************************************** --
-----------------------------------------------------------------------------------------------------------------------------

-----------------------------------------------------------------------------------------------------------------------------
-- ****************************************************** TABLA # 8 ****************************************************** --
-----------------------------------------------------------------------------------------------------------------------------

INSERT INTO [dbo].[Tbl_Operadores]
     VALUES
           ('Operador 1','Adrián','Araya','aaraya','1','Nivel 0','1',GETDATE(),'admin',NULL,NULL)
		   ,('Operador 2','Jorge','Lefebre','jlefebre','2','Nivel 0','1',GETDATE(),'admin',NULL,NULL)
		   ,('Operador 3','Wilberth','Martínez','wmartinez','3','Nivel 0','2',GETDATE(),'admin',NULL,NULL)
		   ,('Operador 4','Cristopher','Robles','crobles','1','Nivel 0','1',GETDATE(),'admin',NULL,NULL)
		   ,('Operador 5','Carlos','Torres','ctorres','2','Nivel 0','1',GETDATE(),'admin',NULL,NULL)
		   ,('Operador 6','Marvin','Ureña','murena','3','Nivel 0','1',GETDATE(),'admin',NULL,NULL)
GO

-----------------------------------------------------------------------------------------------------------------------------
-- **************************************************** FIN TABLA # 8 **************************************************** --
-----------------------------------------------------------------------------------------------------------------------------

-----------------------------------------------------------------------------------------------------------------------------
-- ****************************************************** TABLA # 9 ****************************************************** --
-----------------------------------------------------------------------------------------------------------------------------

INSERT INTO [dbo].[Tbl_Caso_Encabezado]
     VALUES
           (GETDATE(),'Operador 1','Comentario detalle 1','1','1',GETDATE(),'admin',NULL,NULL)
		   ,(GETDATE(),'Operador 2','Comentario detalle 2','2','1',GETDATE(),'admin',NULL,NULL)
		   ,(GETDATE(),'Operador 3','Comentario detalle 3','3','1',GETDATE(),'admin',NULL,NULL)
		   ,(GETDATE(),'Operador 4','Comentario detalle 4','1','1',GETDATE(),'admin',NULL,NULL)
		   ,(GETDATE(),'Operador 5','Comentario detalle 5','2','1',GETDATE(),'admin',NULL,NULL)
		   ,(GETDATE(),'Operador 6','Comentario detalle 6','3','1',GETDATE(),'admin',NULL,NULL)
GO

-----------------------------------------------------------------------------------------------------------------------------
-- **************************************************** FIN TABLA # 9 **************************************************** --
-----------------------------------------------------------------------------------------------------------------------------

-----------------------------------------------------------------------------------------------------------------------------
-- ****************************************************** TABLA # 10 ****************************************************** --
-----------------------------------------------------------------------------------------------------------------------------

INSERT INTO [dbo].[Tbl_Caso_Detalle]
     VALUES
           (1,1,'Sin observaciones',GETDATE(),'admin',NULL,NULL)
		   ,(2,2,'Sin observaciones',GETDATE(),'admin',NULL,NULL)
		   ,(3,1,'Sin observaciones',GETDATE(),'admin',NULL,NULL)
		   ,(4,2,'Sin observaciones',GETDATE(),'admin',NULL,NULL)
		   ,(5,1,'Sin observaciones',GETDATE(),'admin',NULL,NULL)
		   ,(6,2,'Sin observaciones',GETDATE(),'admin',NULL,NULL)
GO

-----------------------------------------------------------------------------------------------------------------------------
-- **************************************************** FIN TABLA # 10 **************************************************** --
-----------------------------------------------------------------------------------------------------------------------------