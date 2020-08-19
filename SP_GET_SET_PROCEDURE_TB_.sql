GO
CREATE PROCEDURE SP_GET_ ( @ID INT = NULL ) AS
BEGIN
    IF @ID IS NULL
    BEGIN
        -- CMD LISTA DA TABELA
        SELECT * FROM TABELA 
    END
    ELSE 
    BEGIN
        -- CMD ITEM DA TABELA
        SELECT * FROM TABELA WHERE COD = @ID
    END
END
GO
CREATE PROCEDURE SP_SET_ ( @ID INT = NULL ) AS 
BEGIN
    IF @ID IS NULL
    BEGIN 
        -- CMD ADD NOVO ITEM NA TABELA
        INSERT INTO TABELA VALUES (  )
    END
    ELSE 
    BEGIN
        -- CMD ALTERA NOVO ITEM NA TABELA
        UPDATE TABELA SET 
        -- DADOS
        WHERE COD = @ID
    END
END
GO
CREATE PROCEDURE SP_DEL_ ( @ID INT ) AS 
BEGIN
    -- CMD DELETA ITEM DA TABELA
    DELETE FROM TABELA WHERE COD = @ID
END