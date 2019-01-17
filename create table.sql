use car;
create table gps
(
	`car_ID` int(10) not null,
	`unknown1` char(5),
	`alert` int(2),
	`vacant` int(3),
	`top_lamp` char(5),
	`unknown5` int(5),
	`unknown6` int(5),
	`unknown7` char(5),
	`unknown_time` char(50),
	`GPS_time` char(50),
	`longitude` float(10,5),
	`latitude` float(10,5),
	`spead` decimal(5,1),
	`direction` decimal(5,1),
	`num` int,
	`unknown8` char(5)
)