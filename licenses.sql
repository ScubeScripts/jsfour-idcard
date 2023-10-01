
CREATE TABLE `licenses` (
  `type` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;


INSERT INTO `licenses` (`type`, `label`) VALUES
('dmv', 'Driving Permit'),
('drive', 'Drivers License'),
('drive_bike', 'Motorcycle License'),
('drive_truck', 'Commercial Drivers License'),
('hunt', 'Hunting License'),
('police', 'Police Badge'),
('weapon', 'Weapon License'),

ALTER TABLE `licenses`
  ADD PRIMARY KEY (`type`);
COMMIT;
