-- Camisas de Ilusion
SET @ITEM_ILUSION := 1000013;
UPDATE`item_template` SET `InventoryType` = '19'  WHERE ENTRY BETWEEN @ITEM_ILUSION+0 AND @ITEM_ILUSION+11;

