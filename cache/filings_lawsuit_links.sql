PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE `filings_lawsuit_links` (`filing_id` integer null, `lawsuit_id` integer null, constraint `filings_lawsuit_links_fk` foreign key(`filing_id`) references `filings`(`id`) on delete CASCADE, constraint `filings_lawsuit_links_inv_fk` foreign key(`lawsuit_id`) references `lawsuits`(`id`) on delete CASCADE);
INSERT INTO filings_lawsuit_links VALUES(1,1);
INSERT INTO filings_lawsuit_links VALUES(2,1);
INSERT INTO filings_lawsuit_links VALUES(3,1);
INSERT INTO filings_lawsuit_links VALUES(4,1);
INSERT INTO filings_lawsuit_links VALUES(5,1);
INSERT INTO filings_lawsuit_links VALUES(6,1);
INSERT INTO filings_lawsuit_links VALUES(7,1);
INSERT INTO filings_lawsuit_links VALUES(8,1);
INSERT INTO filings_lawsuit_links VALUES(9,1);
INSERT INTO filings_lawsuit_links VALUES(10,1);
INSERT INTO filings_lawsuit_links VALUES(11,1);
INSERT INTO filings_lawsuit_links VALUES(12,1);
INSERT INTO filings_lawsuit_links VALUES(13,1);
INSERT INTO filings_lawsuit_links VALUES(14,1);
INSERT INTO filings_lawsuit_links VALUES(15,1);
INSERT INTO filings_lawsuit_links VALUES(16,1);
INSERT INTO filings_lawsuit_links VALUES(17,1);
INSERT INTO filings_lawsuit_links VALUES(18,1);
INSERT INTO filings_lawsuit_links VALUES(19,1);
INSERT INTO filings_lawsuit_links VALUES(20,1);
INSERT INTO filings_lawsuit_links VALUES(21,1);
INSERT INTO filings_lawsuit_links VALUES(22,1);
INSERT INTO filings_lawsuit_links VALUES(23,2);
INSERT INTO filings_lawsuit_links VALUES(24,2);
INSERT INTO filings_lawsuit_links VALUES(25,3);
INSERT INTO filings_lawsuit_links VALUES(26,3);
INSERT INTO filings_lawsuit_links VALUES(27,4);
INSERT INTO filings_lawsuit_links VALUES(28,4);
INSERT INTO filings_lawsuit_links VALUES(29,5);
INSERT INTO filings_lawsuit_links VALUES(30,5);
INSERT INTO filings_lawsuit_links VALUES(31,5);
INSERT INTO filings_lawsuit_links VALUES(32,5);
INSERT INTO filings_lawsuit_links VALUES(33,5);
INSERT INTO filings_lawsuit_links VALUES(34,6);
INSERT INTO filings_lawsuit_links VALUES(35,6);
INSERT INTO filings_lawsuit_links VALUES(36,6);
INSERT INTO filings_lawsuit_links VALUES(37,6);
INSERT INTO filings_lawsuit_links VALUES(38,6);
INSERT INTO filings_lawsuit_links VALUES(39,7);
INSERT INTO filings_lawsuit_links VALUES(40,7);
INSERT INTO filings_lawsuit_links VALUES(41,7);
INSERT INTO filings_lawsuit_links VALUES(42,7);
INSERT INTO filings_lawsuit_links VALUES(43,8);
INSERT INTO filings_lawsuit_links VALUES(44,9);
INSERT INTO filings_lawsuit_links VALUES(45,10);
INSERT INTO filings_lawsuit_links VALUES(46,10);
INSERT INTO filings_lawsuit_links VALUES(47,10);
INSERT INTO filings_lawsuit_links VALUES(48,10);
INSERT INTO filings_lawsuit_links VALUES(49,10);
INSERT INTO filings_lawsuit_links VALUES(50,10);
INSERT INTO filings_lawsuit_links VALUES(51,10);
INSERT INTO filings_lawsuit_links VALUES(52,10);
INSERT INTO filings_lawsuit_links VALUES(53,10);
INSERT INTO filings_lawsuit_links VALUES(54,10);
INSERT INTO filings_lawsuit_links VALUES(55,10);
INSERT INTO filings_lawsuit_links VALUES(56,10);
INSERT INTO filings_lawsuit_links VALUES(57,10);
INSERT INTO filings_lawsuit_links VALUES(58,10);
INSERT INTO filings_lawsuit_links VALUES(59,10);
INSERT INTO filings_lawsuit_links VALUES(60,10);
INSERT INTO filings_lawsuit_links VALUES(61,10);
INSERT INTO filings_lawsuit_links VALUES(62,10);
INSERT INTO filings_lawsuit_links VALUES(63,10);
INSERT INTO filings_lawsuit_links VALUES(64,10);
INSERT INTO filings_lawsuit_links VALUES(65,10);
INSERT INTO filings_lawsuit_links VALUES(66,10);
INSERT INTO filings_lawsuit_links VALUES(67,10);
INSERT INTO filings_lawsuit_links VALUES(67,10);
INSERT INTO filings_lawsuit_links VALUES(69,10);
INSERT INTO filings_lawsuit_links VALUES(70,10);
INSERT INTO filings_lawsuit_links VALUES(71,10);
INSERT INTO filings_lawsuit_links VALUES(72,10);
INSERT INTO filings_lawsuit_links VALUES(73,10);
INSERT INTO filings_lawsuit_links VALUES(74,10);
INSERT INTO filings_lawsuit_links VALUES(75,10);
INSERT INTO filings_lawsuit_links VALUES(76,10);
INSERT INTO filings_lawsuit_links VALUES(77,10);
INSERT INTO filings_lawsuit_links VALUES(78,10);
INSERT INTO filings_lawsuit_links VALUES(79,10);
INSERT INTO filings_lawsuit_links VALUES(80,10);
INSERT INTO filings_lawsuit_links VALUES(81,10);
INSERT INTO filings_lawsuit_links VALUES(82,10);
INSERT INTO filings_lawsuit_links VALUES(83,10);
INSERT INTO filings_lawsuit_links VALUES(84,10);
INSERT INTO filings_lawsuit_links VALUES(85,11);
INSERT INTO filings_lawsuit_links VALUES(86,11);
INSERT INTO filings_lawsuit_links VALUES(87,11);
INSERT INTO filings_lawsuit_links VALUES(88,11);
INSERT INTO filings_lawsuit_links VALUES(89,11);
INSERT INTO filings_lawsuit_links VALUES(90,11);
INSERT INTO filings_lawsuit_links VALUES(91,11);
INSERT INTO filings_lawsuit_links VALUES(92,11);
INSERT INTO filings_lawsuit_links VALUES(93,11);
INSERT INTO filings_lawsuit_links VALUES(94,11);
INSERT INTO filings_lawsuit_links VALUES(95,11);
INSERT INTO filings_lawsuit_links VALUES(96,11);
INSERT INTO filings_lawsuit_links VALUES(97,11);
INSERT INTO filings_lawsuit_links VALUES(98,11);
INSERT INTO filings_lawsuit_links VALUES(99,11);
INSERT INTO filings_lawsuit_links VALUES(100,11);
INSERT INTO filings_lawsuit_links VALUES(101,11);
INSERT INTO filings_lawsuit_links VALUES(102,11);
INSERT INTO filings_lawsuit_links VALUES(103,11);
INSERT INTO filings_lawsuit_links VALUES(104,11);
INSERT INTO filings_lawsuit_links VALUES(105,11);
INSERT INTO filings_lawsuit_links VALUES(106,11);
INSERT INTO filings_lawsuit_links VALUES(107,11);
INSERT INTO filings_lawsuit_links VALUES(108,11);
INSERT INTO filings_lawsuit_links VALUES(109,11);
INSERT INTO filings_lawsuit_links VALUES(110,11);
INSERT INTO filings_lawsuit_links VALUES(111,11);
INSERT INTO filings_lawsuit_links VALUES(112,11);
INSERT INTO filings_lawsuit_links VALUES(113,11);
INSERT INTO filings_lawsuit_links VALUES(114,12);
INSERT INTO filings_lawsuit_links VALUES(115,12);
INSERT INTO filings_lawsuit_links VALUES(116,12);
INSERT INTO filings_lawsuit_links VALUES(116,12);
INSERT INTO filings_lawsuit_links VALUES(118,12);
INSERT INTO filings_lawsuit_links VALUES(119,12);
INSERT INTO filings_lawsuit_links VALUES(120,12);
INSERT INTO filings_lawsuit_links VALUES(121,12);
INSERT INTO filings_lawsuit_links VALUES(122,12);
INSERT INTO filings_lawsuit_links VALUES(123,12);
INSERT INTO filings_lawsuit_links VALUES(124,12);
INSERT INTO filings_lawsuit_links VALUES(125,12);
INSERT INTO filings_lawsuit_links VALUES(126,12);
INSERT INTO filings_lawsuit_links VALUES(127,12);
INSERT INTO filings_lawsuit_links VALUES(128,13);
INSERT INTO filings_lawsuit_links VALUES(129,13);
INSERT INTO filings_lawsuit_links VALUES(130,13);
INSERT INTO filings_lawsuit_links VALUES(131,13);
INSERT INTO filings_lawsuit_links VALUES(132,13);
INSERT INTO filings_lawsuit_links VALUES(133,13);
INSERT INTO filings_lawsuit_links VALUES(134,13);
INSERT INTO filings_lawsuit_links VALUES(135,13);
INSERT INTO filings_lawsuit_links VALUES(136,13);
INSERT INTO filings_lawsuit_links VALUES(137,13);
INSERT INTO filings_lawsuit_links VALUES(137,13);
INSERT INTO filings_lawsuit_links VALUES(139,13);
INSERT INTO filings_lawsuit_links VALUES(140,13);
INSERT INTO filings_lawsuit_links VALUES(141,14);
INSERT INTO filings_lawsuit_links VALUES(142,15);
INSERT INTO filings_lawsuit_links VALUES(143,15);
INSERT INTO filings_lawsuit_links VALUES(144,15);
INSERT INTO filings_lawsuit_links VALUES(145,15);
INSERT INTO filings_lawsuit_links VALUES(146,15);
INSERT INTO filings_lawsuit_links VALUES(147,15);
INSERT INTO filings_lawsuit_links VALUES(148,15);
INSERT INTO filings_lawsuit_links VALUES(149,15);
INSERT INTO filings_lawsuit_links VALUES(150,15);
INSERT INTO filings_lawsuit_links VALUES(151,15);
INSERT INTO filings_lawsuit_links VALUES(152,15);
INSERT INTO filings_lawsuit_links VALUES(153,15);
INSERT INTO filings_lawsuit_links VALUES(154,15);
INSERT INTO filings_lawsuit_links VALUES(155,15);
INSERT INTO filings_lawsuit_links VALUES(156,15);
INSERT INTO filings_lawsuit_links VALUES(157,15);
INSERT INTO filings_lawsuit_links VALUES(158,15);
INSERT INTO filings_lawsuit_links VALUES(159,15);
INSERT INTO filings_lawsuit_links VALUES(160,15);
INSERT INTO filings_lawsuit_links VALUES(161,15);
INSERT INTO filings_lawsuit_links VALUES(162,15);
INSERT INTO filings_lawsuit_links VALUES(163,15);
INSERT INTO filings_lawsuit_links VALUES(164,15);
INSERT INTO filings_lawsuit_links VALUES(165,16);
INSERT INTO filings_lawsuit_links VALUES(166,16);
INSERT INTO filings_lawsuit_links VALUES(167,16);
INSERT INTO filings_lawsuit_links VALUES(168,16);
INSERT INTO filings_lawsuit_links VALUES(169,16);
INSERT INTO filings_lawsuit_links VALUES(170,16);
INSERT INTO filings_lawsuit_links VALUES(171,16);
INSERT INTO filings_lawsuit_links VALUES(172,16);
INSERT INTO filings_lawsuit_links VALUES(173,16);
INSERT INTO filings_lawsuit_links VALUES(174,16);
INSERT INTO filings_lawsuit_links VALUES(175,16);
INSERT INTO filings_lawsuit_links VALUES(176,16);
INSERT INTO filings_lawsuit_links VALUES(177,17);
INSERT INTO filings_lawsuit_links VALUES(178,17);
INSERT INTO filings_lawsuit_links VALUES(179,17);
INSERT INTO filings_lawsuit_links VALUES(180,17);
INSERT INTO filings_lawsuit_links VALUES(181,17);
INSERT INTO filings_lawsuit_links VALUES(182,17);
INSERT INTO filings_lawsuit_links VALUES(183,17);
INSERT INTO filings_lawsuit_links VALUES(184,17);
INSERT INTO filings_lawsuit_links VALUES(185,17);
INSERT INTO filings_lawsuit_links VALUES(186,17);
INSERT INTO filings_lawsuit_links VALUES(187,17);
INSERT INTO filings_lawsuit_links VALUES(188,17);
INSERT INTO filings_lawsuit_links VALUES(189,17);
INSERT INTO filings_lawsuit_links VALUES(190,17);
INSERT INTO filings_lawsuit_links VALUES(191,17);
INSERT INTO filings_lawsuit_links VALUES(192,17);
INSERT INTO filings_lawsuit_links VALUES(193,17);
INSERT INTO filings_lawsuit_links VALUES(194,17);
INSERT INTO filings_lawsuit_links VALUES(195,17);
INSERT INTO filings_lawsuit_links VALUES(196,17);
INSERT INTO filings_lawsuit_links VALUES(197,17);
INSERT INTO filings_lawsuit_links VALUES(198,18);
INSERT INTO filings_lawsuit_links VALUES(199,18);
INSERT INTO filings_lawsuit_links VALUES(200,18);
INSERT INTO filings_lawsuit_links VALUES(201,18);
INSERT INTO filings_lawsuit_links VALUES(202,18);
INSERT INTO filings_lawsuit_links VALUES(203,18);
INSERT INTO filings_lawsuit_links VALUES(204,18);
INSERT INTO filings_lawsuit_links VALUES(205,18);
INSERT INTO filings_lawsuit_links VALUES(206,18);
INSERT INTO filings_lawsuit_links VALUES(207,18);
INSERT INTO filings_lawsuit_links VALUES(208,18);
INSERT INTO filings_lawsuit_links VALUES(209,18);
INSERT INTO filings_lawsuit_links VALUES(210,18);
INSERT INTO filings_lawsuit_links VALUES(211,18);
INSERT INTO filings_lawsuit_links VALUES(212,18);
INSERT INTO filings_lawsuit_links VALUES(213,18);
INSERT INTO filings_lawsuit_links VALUES(214,18);
INSERT INTO filings_lawsuit_links VALUES(215,18);
INSERT INTO filings_lawsuit_links VALUES(216,18);
INSERT INTO filings_lawsuit_links VALUES(217,18);
INSERT INTO filings_lawsuit_links VALUES(218,18);
INSERT INTO filings_lawsuit_links VALUES(219,18);
INSERT INTO filings_lawsuit_links VALUES(220,18);
INSERT INTO filings_lawsuit_links VALUES(221,18);
INSERT INTO filings_lawsuit_links VALUES(222,18);
INSERT INTO filings_lawsuit_links VALUES(223,18);
INSERT INTO filings_lawsuit_links VALUES(219,18);
INSERT INTO filings_lawsuit_links VALUES(225,18);
INSERT INTO filings_lawsuit_links VALUES(226,18);
INSERT INTO filings_lawsuit_links VALUES(227,18);
INSERT INTO filings_lawsuit_links VALUES(228,18);
INSERT INTO filings_lawsuit_links VALUES(229,18);
INSERT INTO filings_lawsuit_links VALUES(230,18);
INSERT INTO filings_lawsuit_links VALUES(231,18);
INSERT INTO filings_lawsuit_links VALUES(232,18);
INSERT INTO filings_lawsuit_links VALUES(233,18);
INSERT INTO filings_lawsuit_links VALUES(234,18);
INSERT INTO filings_lawsuit_links VALUES(235,18);
INSERT INTO filings_lawsuit_links VALUES(236,19);
INSERT INTO filings_lawsuit_links VALUES(237,19);
INSERT INTO filings_lawsuit_links VALUES(238,19);
INSERT INTO filings_lawsuit_links VALUES(239,19);
INSERT INTO filings_lawsuit_links VALUES(240,19);
INSERT INTO filings_lawsuit_links VALUES(241,19);
INSERT INTO filings_lawsuit_links VALUES(242,19);
INSERT INTO filings_lawsuit_links VALUES(243,19);
INSERT INTO filings_lawsuit_links VALUES(244,19);
INSERT INTO filings_lawsuit_links VALUES(245,19);
INSERT INTO filings_lawsuit_links VALUES(246,19);
INSERT INTO filings_lawsuit_links VALUES(247,20);
INSERT INTO filings_lawsuit_links VALUES(248,20);
INSERT INTO filings_lawsuit_links VALUES(249,20);
INSERT INTO filings_lawsuit_links VALUES(250,20);
INSERT INTO filings_lawsuit_links VALUES(251,20);
INSERT INTO filings_lawsuit_links VALUES(252,20);
INSERT INTO filings_lawsuit_links VALUES(253,21);
INSERT INTO filings_lawsuit_links VALUES(254,21);
INSERT INTO filings_lawsuit_links VALUES(255,21);
INSERT INTO filings_lawsuit_links VALUES(256,21);
INSERT INTO filings_lawsuit_links VALUES(257,21);
INSERT INTO filings_lawsuit_links VALUES(258,21);
INSERT INTO filings_lawsuit_links VALUES(259,21);
INSERT INTO filings_lawsuit_links VALUES(260,21);
INSERT INTO filings_lawsuit_links VALUES(261,21);
INSERT INTO filings_lawsuit_links VALUES(262,21);
INSERT INTO filings_lawsuit_links VALUES(263,21);
INSERT INTO filings_lawsuit_links VALUES(264,21);
INSERT INTO filings_lawsuit_links VALUES(265,21);
INSERT INTO filings_lawsuit_links VALUES(266,21);
INSERT INTO filings_lawsuit_links VALUES(267,21);
INSERT INTO filings_lawsuit_links VALUES(268,21);
INSERT INTO filings_lawsuit_links VALUES(269,21);
INSERT INTO filings_lawsuit_links VALUES(270,22);
INSERT INTO filings_lawsuit_links VALUES(271,22);
INSERT INTO filings_lawsuit_links VALUES(272,22);
INSERT INTO filings_lawsuit_links VALUES(273,22);
INSERT INTO filings_lawsuit_links VALUES(274,22);
INSERT INTO filings_lawsuit_links VALUES(275,22);
INSERT INTO filings_lawsuit_links VALUES(276,22);
INSERT INTO filings_lawsuit_links VALUES(277,22);
INSERT INTO filings_lawsuit_links VALUES(278,22);
INSERT INTO filings_lawsuit_links VALUES(279,22);
INSERT INTO filings_lawsuit_links VALUES(280,22);
INSERT INTO filings_lawsuit_links VALUES(281,22);
INSERT INTO filings_lawsuit_links VALUES(282,22);
INSERT INTO filings_lawsuit_links VALUES(283,22);
INSERT INTO filings_lawsuit_links VALUES(284,22);
INSERT INTO filings_lawsuit_links VALUES(285,22);
INSERT INTO filings_lawsuit_links VALUES(286,22);
INSERT INTO filings_lawsuit_links VALUES(287,22);
INSERT INTO filings_lawsuit_links VALUES(288,22);
INSERT INTO filings_lawsuit_links VALUES(289,22);
INSERT INTO filings_lawsuit_links VALUES(290,22);
INSERT INTO filings_lawsuit_links VALUES(291,22);
INSERT INTO filings_lawsuit_links VALUES(292,22);
INSERT INTO filings_lawsuit_links VALUES(293,22);
INSERT INTO filings_lawsuit_links VALUES(294,22);
INSERT INTO filings_lawsuit_links VALUES(295,22);
INSERT INTO filings_lawsuit_links VALUES(296,22);
INSERT INTO filings_lawsuit_links VALUES(297,22);
INSERT INTO filings_lawsuit_links VALUES(298,22);
INSERT INTO filings_lawsuit_links VALUES(299,22);
INSERT INTO filings_lawsuit_links VALUES(300,22);
INSERT INTO filings_lawsuit_links VALUES(301,22);
INSERT INTO filings_lawsuit_links VALUES(302,22);
INSERT INTO filings_lawsuit_links VALUES(303,22);
INSERT INTO filings_lawsuit_links VALUES(304,22);
INSERT INTO filings_lawsuit_links VALUES(305,22);
INSERT INTO filings_lawsuit_links VALUES(306,22);
INSERT INTO filings_lawsuit_links VALUES(307,22);
INSERT INTO filings_lawsuit_links VALUES(308,22);
INSERT INTO filings_lawsuit_links VALUES(309,22);
INSERT INTO filings_lawsuit_links VALUES(310,22);
INSERT INTO filings_lawsuit_links VALUES(311,22);
INSERT INTO filings_lawsuit_links VALUES(312,22);
INSERT INTO filings_lawsuit_links VALUES(313,22);
INSERT INTO filings_lawsuit_links VALUES(314,22);
INSERT INTO filings_lawsuit_links VALUES(315,22);
INSERT INTO filings_lawsuit_links VALUES(316,23);
INSERT INTO filings_lawsuit_links VALUES(317,23);
INSERT INTO filings_lawsuit_links VALUES(318,23);
INSERT INTO filings_lawsuit_links VALUES(319,23);
INSERT INTO filings_lawsuit_links VALUES(320,23);
INSERT INTO filings_lawsuit_links VALUES(321,23);
INSERT INTO filings_lawsuit_links VALUES(322,23);
INSERT INTO filings_lawsuit_links VALUES(323,23);
INSERT INTO filings_lawsuit_links VALUES(324,23);
INSERT INTO filings_lawsuit_links VALUES(325,23);
INSERT INTO filings_lawsuit_links VALUES(326,23);
INSERT INTO filings_lawsuit_links VALUES(327,23);
INSERT INTO filings_lawsuit_links VALUES(328,23);
INSERT INTO filings_lawsuit_links VALUES(329,23);
INSERT INTO filings_lawsuit_links VALUES(330,23);
INSERT INTO filings_lawsuit_links VALUES(331,23);
INSERT INTO filings_lawsuit_links VALUES(332,23);
INSERT INTO filings_lawsuit_links VALUES(333,23);
INSERT INTO filings_lawsuit_links VALUES(334,24);
INSERT INTO filings_lawsuit_links VALUES(335,24);
INSERT INTO filings_lawsuit_links VALUES(336,24);
INSERT INTO filings_lawsuit_links VALUES(337,24);
INSERT INTO filings_lawsuit_links VALUES(338,24);
INSERT INTO filings_lawsuit_links VALUES(339,24);
INSERT INTO filings_lawsuit_links VALUES(340,24);
INSERT INTO filings_lawsuit_links VALUES(341,24);
INSERT INTO filings_lawsuit_links VALUES(342,24);
INSERT INTO filings_lawsuit_links VALUES(343,24);
INSERT INTO filings_lawsuit_links VALUES(344,24);
INSERT INTO filings_lawsuit_links VALUES(345,24);
INSERT INTO filings_lawsuit_links VALUES(346,25);
INSERT INTO filings_lawsuit_links VALUES(347,25);
INSERT INTO filings_lawsuit_links VALUES(348,26);
INSERT INTO filings_lawsuit_links VALUES(349,26);
INSERT INTO filings_lawsuit_links VALUES(350,26);
INSERT INTO filings_lawsuit_links VALUES(351,26);
INSERT INTO filings_lawsuit_links VALUES(352,26);
INSERT INTO filings_lawsuit_links VALUES(353,26);
INSERT INTO filings_lawsuit_links VALUES(354,26);
INSERT INTO filings_lawsuit_links VALUES(355,26);
INSERT INTO filings_lawsuit_links VALUES(356,26);
INSERT INTO filings_lawsuit_links VALUES(357,26);
INSERT INTO filings_lawsuit_links VALUES(358,26);
INSERT INTO filings_lawsuit_links VALUES(359,26);
INSERT INTO filings_lawsuit_links VALUES(360,26);
INSERT INTO filings_lawsuit_links VALUES(361,26);
INSERT INTO filings_lawsuit_links VALUES(362,26);
INSERT INTO filings_lawsuit_links VALUES(363,26);
INSERT INTO filings_lawsuit_links VALUES(364,26);
INSERT INTO filings_lawsuit_links VALUES(365,26);
INSERT INTO filings_lawsuit_links VALUES(366,26);
INSERT INTO filings_lawsuit_links VALUES(367,26);
INSERT INTO filings_lawsuit_links VALUES(368,26);
INSERT INTO filings_lawsuit_links VALUES(369,26);
INSERT INTO filings_lawsuit_links VALUES(370,26);
INSERT INTO filings_lawsuit_links VALUES(371,27);
INSERT INTO filings_lawsuit_links VALUES(372,27);
INSERT INTO filings_lawsuit_links VALUES(373,27);
INSERT INTO filings_lawsuit_links VALUES(374,27);
INSERT INTO filings_lawsuit_links VALUES(375,27);
INSERT INTO filings_lawsuit_links VALUES(376,27);
INSERT INTO filings_lawsuit_links VALUES(377,27);
INSERT INTO filings_lawsuit_links VALUES(378,27);
INSERT INTO filings_lawsuit_links VALUES(379,27);
INSERT INTO filings_lawsuit_links VALUES(380,27);
INSERT INTO filings_lawsuit_links VALUES(381,27);
INSERT INTO filings_lawsuit_links VALUES(382,27);
INSERT INTO filings_lawsuit_links VALUES(383,27);
INSERT INTO filings_lawsuit_links VALUES(384,27);
INSERT INTO filings_lawsuit_links VALUES(384,27);
INSERT INTO filings_lawsuit_links VALUES(386,27);
INSERT INTO filings_lawsuit_links VALUES(387,27);
INSERT INTO filings_lawsuit_links VALUES(388,28);
INSERT INTO filings_lawsuit_links VALUES(389,28);
INSERT INTO filings_lawsuit_links VALUES(390,28);
INSERT INTO filings_lawsuit_links VALUES(391,28);
INSERT INTO filings_lawsuit_links VALUES(392,28);
INSERT INTO filings_lawsuit_links VALUES(393,28);
INSERT INTO filings_lawsuit_links VALUES(394,28);
INSERT INTO filings_lawsuit_links VALUES(395,28);
INSERT INTO filings_lawsuit_links VALUES(396,28);
INSERT INTO filings_lawsuit_links VALUES(397,28);
INSERT INTO filings_lawsuit_links VALUES(398,28);
INSERT INTO filings_lawsuit_links VALUES(399,29);
INSERT INTO filings_lawsuit_links VALUES(400,29);
INSERT INTO filings_lawsuit_links VALUES(401,29);
INSERT INTO filings_lawsuit_links VALUES(402,29);
CREATE INDEX `filings_lawsuit_links_fk` on `filings_lawsuit_links` (`filing_id`);
CREATE INDEX `filings_lawsuit_links_inv_fk` on `filings_lawsuit_links` (`lawsuit_id`);
COMMIT;