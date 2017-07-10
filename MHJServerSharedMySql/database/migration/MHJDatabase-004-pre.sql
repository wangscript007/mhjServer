/* This file was generated by ODB, object-relational mapping (ORM)
 * compiler for C++.
 */

ALTER TABLE `MHJDeviceActivation`
  ADD COLUMN `device` BIGINT UNSIGNED NULL,
  ADD COLUMN `user` INT(11) NULL;

CREATE INDEX `device_i`
  ON `MHJDeviceActivation` (`device`);

CREATE INDEX `user_i`
  ON `MHJDeviceActivation` (`user`);

UPDATE `schema_version`
  SET `version` = 4, `migration` = 1
  WHERE `name` = '';

