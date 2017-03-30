create PROCEDURE Psd_ProdutoInserir

    @Pro_Produto	varchar(255)
    @Pro_Quant	int(11)
    @Pro_valor	double(5,2)
    @Pro_DataInclusao	datetime
    @Pro_DataPagar	datetime
 
AS
BEGIN

  INSERT INTO Produtos 
 (
    Pro_Produto,
    Pro_Quant,
    Pro_valor,
    Pro_DataInclusao,
    Pro_DataPagar,

) VALUES 
(
    @Pro_Produto,
    @Pro_Quant,
    @Pro_valor,
    @Pro_DataInclusao,
    @Pro_DataPagar,

)
  select @@IDENTITY AS Retorno

END
