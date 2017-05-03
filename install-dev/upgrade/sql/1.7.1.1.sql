SET NAMES 'utf8';

ALTER TABLE `PREFIX_address` CHANGE `company` `company` VARCHAR(255) DEFAULT NULL;
ALTER TABLE `PREFIX_customization_field` ADD `deleted` TINYINT(1) NOT NULL DEFAULT '0' ;