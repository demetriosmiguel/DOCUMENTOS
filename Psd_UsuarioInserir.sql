CREATE PROCEDURE Psd_UsuarioInserir

    @Usu_Usuario	varchar(50),
    @Usu_senha	varchar(50)
 
AS
BEGIN

  INSERT INTO Produtos 
(
     Usu_Usuario,
     Usu_senha

) VALUES 
(
    @Usu_Usuario,
    @Usu_senha
)
  select @@IDENTITY AS Retorno

END
