SELECT `Item_Weight`
FROM `blinkitanalysis`.`blinkit_data`
WHERE CAST(`Item_Weight` AS CHAR) NOT REGEXP '^-?[0-9]+(\.[0-9]+)?$';

SET SQL_SAFE_UPDATES = 0;

UPDATE `blinkitanalysis`.`blinkit_data`
SET `Item_Weight` = NULL
WHERE CAST(`Item_Weight` AS CHAR) NOT REGEXP '^-?[0-9]+(\.[0-9]+)?$';

SET SQL_SAFE_UPDATES = 1;

