
-- SELECT * FROM livros
-- SELECT * FROM Precos
--SELECT * FROM Autores


SELECT 
    CONCAT(B.Nome, ' ', B.Sobrenome) AS NOME,
    B.Nacionalidade,
    A.Titulo,
    A.Titulo,
    C.Preco_Venda,
    C.Preco_Emprestimo
 FROM 
    Livros A 
JOIN 
    Autores B ON A.Autor_ID = B.Autor_ID
JOIN    
    Precos C ON  A.Livro_ID = C.Livro_ID
