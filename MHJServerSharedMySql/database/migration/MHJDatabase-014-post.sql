/* This file was generated by ODB, object-relational mapping (ORM)
 * compiler for C++.
 */

ALTER TABLE `admin_entity`
  DROP COLUMN `userToken`;

ALTER TABLE `user_entity`
  DROP COLUMN `usertitle`,
  DROP COLUMN `userToken`;

UPDATE `schema_version`
  SET `migration` = 0
  WHERE `name` = '';

