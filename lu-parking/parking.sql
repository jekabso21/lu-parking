CREATE TABLE IF NOT EXISTS `parking` (
     id              int auto_increment
         primary key,
     citizenid       varchar(50)                  null,
     vehicle         varchar(50)                  null,
     hash            varchar(50)                  null,
     info            longtext collate utf8mb4_bin null,
     plate           varchar(50)                  not null,
     position     text                                  not null
)ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

# If you have qbcore add this to your vehicle table. If you don't have qbcore, you need to add it to your servers vehicle table.
ALTER TABLE `player_vehicles` ADD `buyout_price` int(20) DEFAULT 0;