/* This file was generated by ODB, object-relational mapping (ORM)
 * compiler for C++.
 */

ALTER TABLE `MHJDeviceVirtualDefine`
  ADD COLUMN `defineTime` DATETIME NULL
  /*
  DROP FOREIGN KEY `MHJDeviceVirtualDefine_Key_fk`
  */
  /*
  DROP FOREIGN KEY `MHJDeviceVirtualDefine_targetKey_fk`
  */;

UPDATE `schema_version`
  SET `version` = 22, `migration` = 1
  WHERE `name` = '';

