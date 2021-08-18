INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_fourriere', 'Fourrière', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_fourriere', 'Fourrière', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_fourriere', 'Fourrière', 1)
;

INSERT INTO `jobs` (`name`, `label`) VALUES
	('fourriere', 'Fourrière')
;

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
	('fourriere', 0, 'recruit', 'Recrue', 100, '{}', '{}'),
	('fourriere', 1, 'remorqueur', 'Remorqueur', 200, '{}', '{}'),
	('fourriere', 2, 'gardien', 'Gardien', 300, '{}', '{}'),
	('fourriere', 3, 'boss', 'Patron', 400, '{}', '{}');



CREATE TABLE `fourriere_report` (
  `id` int(11) NOT NULL,
  `motif` varchar(255) NOT NULL,
  `agent` varchar(255) DEFAULT NULL,
  `numeroreport` varchar(255) DEFAULT NULL,
  `plaque` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `vehicle` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

ALTER TABLE `fourriere_report`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `fourriere_report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;