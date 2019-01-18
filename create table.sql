use car;
create table gps
(
	`car_ID` int(32) not null,
	`unknown1` char(50),
	`alert` int(5),
	`vacant` int(5),
	`top_lamp` char(50),
	`unknown5` int(32),
	`unknown6` int(32),
	`unknown7` char(32),
	`unknown_time` char(50),
	`GPS_time` char(50),
	`longitude` float(10,5),
	`latitude` float(10,5),
	`spead` decimal(5,1),
	`direction` decimal(5,1),
	`num` int,
	`unknown8` char(50)
)