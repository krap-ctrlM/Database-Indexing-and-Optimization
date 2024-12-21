
DELIMITER //
CREATE PROCEDURE AUTO()
BEGIN
    DECLARE p0 INT;
    DECLARE p1 INT;
    DECLARE p2 INT;
    DECLARE i INT;
    SET i = 1;
    WHILE (i < 1000) DO
        SET p0 = RAND() * 10000;
        SET p1 = FLOOR(RAND() * 10000);
        SET p2 = RAND() * 10000;
        INSERT INTO grupa VALUES (p0, p1, p0 + p2);
        SET i = i + 1;
    END WHILE;
END //
DELIMITER ;
