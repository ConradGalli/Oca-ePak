CREATE TABLE IF NOT EXISTS `{$DB_PREFIX}{$TABLE_NAME}` (
    `{$TABLE_ID}` INT UNSIGNED NOT NULL AUTO_INCREMENT,
    `id_cart` INT UNSIGNED NOT NULL,
    `distribution_center_id` INT UNSIGNED NOT NULL,
    PRIMARY KEY (`{$TABLE_ID}`)
)