/* This file was generated by ODB, object-relational mapping (ORM)
 * compiler for C++.
 */

DROP INDEX `deviceID_i` ON `MHJDeviceActivation`;

ALTER TABLE `MHJDeviceActivation`
  MODIFY COLUMN `device` BIGINT UNSIGNED NOT NULL,
  MODIFY COLUMN `user` INT(11) NOT NULL
  /*
  ADD CONSTRAINT `MHJDeviceActivation_device_fk`
    FOREIGN KEY (`device`)
    REFERENCES `MHJDeviceBase` (`id`)
  */
  /*
  ADD CONSTRAINT `MHJDeviceActivation_user_fk`
    FOREIGN KEY (`user`)
    REFERENCES `user_entity` (`id`)
  */,
  DROP COLUMN `deviceID`,
  DROP COLUMN `phone`,
  DROP COLUMN `username`,
  DROP COLUMN `userIdentity`;

UPDATE `schema_version`
  SET `migration` = 0
  WHERE `name` = '';
