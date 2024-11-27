DELIMITER //

CREATE PROCEDURE RedefinirStatusMesaLivre (IN numero_mesa INT)
BEGIN
    UPDATE Mesa
    SET status = 'Livre'
    WHERE numero = numero_mesa;
END //
DELIMITER ;
CALL RedefinirStatusMesaLivre(1); 