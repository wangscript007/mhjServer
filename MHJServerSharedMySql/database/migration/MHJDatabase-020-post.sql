/* This file was generated by ODB, object-relational mapping (ORM)
 * compiler for C++.
 */

ALTER TABLE `MHJDeviceAuthorize`
  MODIFY COLUMN `child` BIGINT UNSIGNED NOT NULL
  /*
  ADD CONSTRAINT `MHJDeviceAuthorize_child_fk`
    FOREIGN KEY (`child`)
    REFERENCES `MHJDeviceChild` (`id`)
  */;

UPDATE `schema_version`
  SET `migration` = 0
  WHERE `name` = '';

