GO
CREATE PROCEDURE SP_GET_  AS
    BEGIN
        -- CMD LISTA DA TABELA
        SELECT * FROM TABELA
    END
END
GO
CREATE PROCEDURE SP_GET_ (@ID INT = NULL) AS
    BEGIN
        -- CMD LISTA DA TABELA
        SELECT * FROM TABELA WHERE COD_ = @ID
    END
END
GO
CREATE PROCEDURE SP_SET_ (
    @ID INT = NULL ) AS
    BEGIN
        -- CMD LISTA DA TABELA
        INSERT INTO TABELA VALUES ( col1, col2, ... )
    END
END
GO
CREATE PROCEDURE SP_DEL_ (@ID INT = NULL) AS
    BEGIN
        -- CMD LISTA DA TABELA
        DELETE FROM TABELA WHERE COD_ = @ID
    END
END
GO
CREATE PROCEDURE SP_UP_ (@ID INT = NULL) AS
    BEGIN
        -- CMD LISTA DA TABELA
        UPDATE TABELA SET col1 = @var1, col2 = @var2 WHERE COD_ = @ID
    END
END