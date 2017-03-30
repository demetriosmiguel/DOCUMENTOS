create PROCEDURE Psd_ClientesInserir

    @Cli_Nome	varchar(255),
    @Cli_Endereco	varchar(255),
    @Cli_Telefone	varchar(100),
    @Cli_Email	varchar(100),
    @Cli_DataNascimento	datetime
 
AS
BEGIN

  INSERT INTO Produtos 
(
    Cli_Nome,
    Cli_Endereco,
    Cli_Telefone,
    Cli_Email,
    Cli_DataNascimento

) VALUES 
(

    @Cli_Nome,
    @Cli_Endereco,
    @Cli_Telefone,
    @Cli_Email,
    @Cli_DataNascimento

)
  select @@IDENTITY AS Retorno

END
