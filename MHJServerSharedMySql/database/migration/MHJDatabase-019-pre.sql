/* This file was generated by ODB, object-relational mapping (ORM)
 * compiler for C++.
 */

ALTER TABLE `MHJDeviceActivation`
  ADD COLUMN `softVer` TEXT NULL,
  ADD COLUMN `newSoftUrl` TEXT NULL,
  ADD COLUMN `newSoftVer` TEXT NULL;

UPDATE `schema_version`
  SET `version` = 19, `migration` = 1
  WHERE `name` = '';

