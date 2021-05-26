CREATE TABLE `fruit` (
  `no` int(2) DEFAULT NULL,
  `name` varchar(10) DEFAULT NULL,
  `price` int(4) DEFAULT NULL
);

INSERT INTO `fruit` (`no`, `name`, `price`) VALUES
(1, 'apple', 100),
(2, 'grape', 130),
(3, 'banana', 90),
(4, 'peach', 150),
(5, 'meron', 600);

CREATE TABLE `hanbai_tbl` (
  `hanbaicode` varchar(10) NOT NULL,
  `kokyakucode` varchar(5) DEFAULT NULL,
  `syohincode` varchar(10) DEFAULT NULL,
  `price` int(10) DEFAULT NULL,
  `hanbaibi` date DEFAULT NULL
);

INSERT INTO `hanbai_tbl` (`hanbaicode`, `kokyakucode`, `syohincode`, `price`, `hanbaibi`) VALUES
('H01001', '2121', 'G02002', 130, '2003-04-12'),
('H01003', '3211', 'B03003', 90, '2003-04-29'),
('H01005', '1001', 'A01001', 100, '2003-05-01'),
('H01010', '0072', 'M02005', 600, '2003-05-03'),
('H01020', '0002', 'P01004', 150, '2003-05-10');

CREATE TABLE `shinamono_tbl1` (
  `shinamonocode` varchar(10) NOT NULL,
  `shinamononame` varchar(20) DEFAULT NULL
);

INSERT INTO `shinamono_tbl1` (`shinamonocode`, `shinamononame`) VALUES
('A001', 'apple'),
('A002', 'orange'),
('A003', 'banana'),
('A004', 'grape');

CREATE TABLE `shinamono_tbl2` (
  `shinamonocode` varchar(10) NOT NULL,
  `shinamononame` varchar(20) DEFAULT NULL
);

INSERT INTO `shinamono_tbl2` (`shinamonocode`, `shinamononame`) VALUES
('B001', 'tomato'),
('B002', 'cabbage'),
('B003', 'potato'),
('B004', 'corn');

CREATE TABLE `syohin_tbl` (
  `syohincode` varchar(10) DEFAULT NULL,
  `bunruicode` varchar(5) DEFAULT NULL,
  `syohinname` varchar(10) DEFAULT NULL
);

INSERT INTO `syohin_tbl` (`syohincode`, `bunruicode`, `syohinname`) VALUES
('A01001', 'A01', 'apple'),
('G02002', 'G02', 'grape'),
('B03003', 'B03', 'banana'),
('P01004', 'P01', 'peach'),
('M02005', 'M02', 'meron');

CREATE TABLE `syohin_tbl1` (
  `syohincode` varchar(10) NOT NULL,
  `bunruicode` varchar(5) DEFAULT NULL,
  `syohinname` varchar(100) DEFAULT NULL
);

INSERT INTO `syohin_tbl1` (`syohincode`, `bunruicode`, `syohinname`) VALUES
('A01001', 'A01', 'apple'),
('G02002', 'G02', 'grape'),
('B03003', 'B03', 'banana'),
('X04001', 'X04', 'ice_cream'),
('Y02007', 'Y02', 'chocolate');
