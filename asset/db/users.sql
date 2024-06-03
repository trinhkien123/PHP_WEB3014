-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 31, 2024 at 12:40 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xuong-oop`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `avatar`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'Nguyễn Văn A', NULL, 'a@gmail.com', '$2y$10$FwOOJObkXfRr50DQO9cHOOnK5dP1bOKgh5O7zwUFW9eLjKTYpNJSq', '2024-05-30 13:44:56', '2024-05-30 13:44:56'),
(4, 'Nguyễn Văn 0', NULL, 'a0@gmail.com', '$2y$10$xq30oZ8MKCDHPpF47z7fEuXm4sUTKG46BxMLD4KauYkfj9qukT8eK', '2024-05-30 13:48:56', '2024-05-30 13:48:56'),
(5, 'Nguyễn Văn 1', NULL, 'a1@gmail.com', '$2y$10$/ubihpPycejntqFrOwUSb.ArNoWx2jMhszm3kBrRCa4TSNL/l3Olq', '2024-05-30 13:48:56', '2024-05-30 13:48:56'),
(6, 'Nguyễn Văn 2', NULL, 'a2@gmail.com', '$2y$10$CsYyk7h7Gj8A3HkRxpo27uFaNa1YoSpQ49D/YcHqceUOOUXthEtq6', '2024-05-30 13:48:56', '2024-05-30 13:48:56'),
(7, 'Nguyễn Văn 3', NULL, 'a3@gmail.com', '$2y$10$QWovu7Od2pVohiTk6O0/kOpjawDZHSEtIhtCamAuefV58qp5AgM5q', '2024-05-30 13:48:56', '2024-05-30 13:48:56'),
(8, 'Nguyễn Văn 4', NULL, 'a4@gmail.com', '$2y$10$tvAiFECj.QwUeFZslayckuGCviIJyEYlcrNnSk4ZbkuTW3NxcNJKa', '2024-05-30 13:48:56', '2024-05-30 13:48:56'),
(9, 'Nguyễn Văn 5', NULL, 'a5@gmail.com', '$2y$10$o6sY9ldSh6/XWQDJS1qJIudMW.MwiBZ1X8el0W3CxcLj9QjKIpZbW', '2024-05-30 13:48:56', '2024-05-30 13:48:56'),
(10, 'Nguyễn Văn 6', NULL, 'a6@gmail.com', '$2y$10$VFzaB8GEAhywE9WC3eHgdevtlMpvvIRRY1r/BngyUN60ZOtVNlovq', '2024-05-30 13:48:56', '2024-05-30 13:48:56'),
(11, 'Nguyễn Văn 7', NULL, 'a7@gmail.com', '$2y$10$Z9TxN0qi2A9YLjQu/UUBDuCKmrOFyiLJLBkroU.vvMma6auni7nXu', '2024-05-30 13:48:56', '2024-05-30 13:48:56'),
(12, 'Nguyễn Văn 8', NULL, 'a8@gmail.com', '$2y$10$sZJdpfvzlexk5CpZxPj.H.ofjwYFugPtYjaQFkvbVNaXtjXmyWSN2', '2024-05-30 13:48:56', '2024-05-30 13:48:56'),
(13, 'Nguyễn Văn 9', NULL, 'a9@gmail.com', '$2y$10$UNgrZ1Q6dyLbBkXSffp0xuGBe0EvLybDZehRANp6rno/63VWsiX7a', '2024-05-30 13:48:56', '2024-05-30 13:48:56'),
(14, 'Nguyễn Văn 10', NULL, 'a10@gmail.com', '$2y$10$.HYwLcnl6ObQbJEwI5E3Geimo6PmTH4C7BENRr/.IjKjoFTM01.6C', '2024-05-30 13:48:56', '2024-05-30 13:48:56'),
(15, 'Nguyễn Văn 11', NULL, 'a11@gmail.com', '$2y$10$SgIWUKn0Dx8aj9qwZNcEp.G0eoIvmOxIu1xyUxLc5OW5DSHTz8Hya', '2024-05-30 13:48:56', '2024-05-30 13:48:56'),
(16, 'Nguyễn Văn 12', NULL, 'a12@gmail.com', '$2y$10$fQ4C/y4SpUDz8HOTRA1mseWjOVwb/keTZeE2433XV.hjDViVT6686', '2024-05-30 13:48:56', '2024-05-30 13:48:56'),
(17, 'Nguyễn Văn 13', NULL, 'a13@gmail.com', '$2y$10$KH4jhy7vsmcxm3btXjpsCe50IrygvI0n2q9/d0eq9reae.LN/9Q.u', '2024-05-30 13:48:56', '2024-05-30 13:48:56'),
(18, 'Nguyễn Văn 14', NULL, 'a14@gmail.com', '$2y$10$MpDvBxjuv7udCS.LVyuj/.9C.fXe6vFE0zWA8.HC.ZPaVzeA4XAfy', '2024-05-30 13:48:57', '2024-05-30 13:48:57'),
(19, 'Nguyễn Văn 15', NULL, 'a15@gmail.com', '$2y$10$Dc30e4E6Vbp74Ltnv8d2uuEMKUib7ugY8TCUoJ7LNmaiwu2/.CWJe', '2024-05-30 13:48:57', '2024-05-30 13:48:57'),
(20, 'Nguyễn Văn 16', NULL, 'a16@gmail.com', '$2y$10$2JYsCM8Tfc0g3/HUyoiMWOAoH53fmTyVJIuaL/z3lgRsf/lm0aaHe', '2024-05-30 13:48:57', '2024-05-30 13:48:57'),
(21, 'Nguyễn Văn 17', NULL, 'a17@gmail.com', '$2y$10$V896habUE35cvndSS7HC7.pqf.2KgMy1acy3PwBqZK0ZRNoNZCB8a', '2024-05-30 13:48:57', '2024-05-30 13:48:57'),
(22, 'Nguyễn Văn 18', NULL, 'a18@gmail.com', '$2y$10$6DsY0gP2SthyyExL6tVA6eihelrGzpeAC/USSWlaYSsQcYyoB8thu', '2024-05-30 13:48:57', '2024-05-30 13:48:57'),
(23, 'Nguyễn Văn 19', NULL, 'a19@gmail.com', '$2y$10$LO1CAzzklR3cPPEMu/gqLe9Vwyf/AeL7SIfT0Csc8n2cqahsc.i2i', '2024-05-30 13:48:57', '2024-05-30 13:48:57'),
(24, 'Nguyễn Văn 20', NULL, 'a20@gmail.com', '$2y$10$Lqb8xTgwiOIlOVu9A3LcbuwxsxC3awYZ2IVMpFCJ1OjKBpnKDcc/C', '2024-05-30 13:48:57', '2024-05-30 13:48:57'),
(25, 'Nguyễn Văn 21', NULL, 'a21@gmail.com', '$2y$10$6wAJW1RH3bsC72Rf4cym8.IJXvQJrXdLyASCdZ9JQubwRUjLxKs2W', '2024-05-30 13:48:57', '2024-05-30 13:48:57'),
(26, 'Nguyễn Văn 22', NULL, 'a22@gmail.com', '$2y$10$6QJi9hBYCGkc/GknnYmNFerd/mzK/4Yuys.fsnRXhYIPEC3d3C72W', '2024-05-30 13:48:57', '2024-05-30 13:48:57'),
(27, 'Nguyễn Văn 23', NULL, 'a23@gmail.com', '$2y$10$DLiTrtrfjKm2/wVAHqYLHeNPwISABhmlFUv8KAkF2JEMxIAJVGss6', '2024-05-30 13:48:57', '2024-05-30 13:48:57'),
(28, 'Nguyễn Văn 24', NULL, 'a24@gmail.com', '$2y$10$KGpeAIxjXRPoZ01yHe41NetIzhdItmqSibOSwDjKLUIuWJPVX/OSq', '2024-05-30 13:48:57', '2024-05-30 13:48:57'),
(29, 'Nguyễn Văn 25', NULL, 'a25@gmail.com', '$2y$10$OLZWUMNcCx57SLv8gxmoAevW5J/qcpYJmLEH43pCfEcqK9PpRJl5i', '2024-05-30 13:48:57', '2024-05-30 13:48:57'),
(30, 'Nguyễn Văn 26', NULL, 'a26@gmail.com', '$2y$10$81yUTHfNBcpGrZ/ELDRDie52hB0mRSc9X5vy.vB61wlRTH22nMv/y', '2024-05-30 13:48:57', '2024-05-30 13:48:57'),
(31, 'Nguyễn Văn 27', NULL, 'a27@gmail.com', '$2y$10$zRPy4A6sBFivIn7qma5l1O/WMgVyibtaIw4vAFSB/T2JkmXTj2Xpi', '2024-05-30 13:48:57', '2024-05-30 13:48:57'),
(32, 'Nguyễn Văn 28', NULL, 'a28@gmail.com', '$2y$10$GmYqtKJr0/C3bRwJRzkij.7uof9p9mA4JP74rRoIW3yOS4sxDItAS', '2024-05-30 13:48:57', '2024-05-30 13:48:57'),
(33, 'Nguyễn Văn 29', NULL, 'a29@gmail.com', '$2y$10$2PvLiv/8CbBAASBTA.66ieEjd.tOAQ1PhW98/iMZksvoQybNeL9GS', '2024-05-30 13:48:57', '2024-05-30 13:48:57'),
(34, 'Nguyễn Văn 30', NULL, 'a30@gmail.com', '$2y$10$76sTMhivRcjqW12G9drsz.4ioTWuuqVn8xSlS3wJ2TuLgHJ8BuXg2', '2024-05-30 13:48:57', '2024-05-30 13:48:57'),
(35, 'Nguyễn Văn 31', NULL, 'a31@gmail.com', '$2y$10$hXMBuqUciqtlPP24pgtYUePD9qU0GlLZJozt5TG2POZ8AodWbaHOO', '2024-05-30 13:48:58', '2024-05-30 13:48:58'),
(36, 'Nguyễn Văn 32', NULL, 'a32@gmail.com', '$2y$10$AB.VK1NfWJeZtWUG4.NP6Owrd2jh.N5tM4tKCB.4pBWhDhz8aYLrK', '2024-05-30 13:48:58', '2024-05-30 13:48:58'),
(37, 'Nguyễn Văn 33', NULL, 'a33@gmail.com', '$2y$10$kSIitLQiTEqGHUQnvfhKsO2GrY4n.Bswo.atMbMrTG1If0LIbzwBi', '2024-05-30 13:48:58', '2024-05-30 13:48:58'),
(38, 'Nguyễn Văn 34', NULL, 'a34@gmail.com', '$2y$10$NQaJPZ5wAScEp2r0szz5v.F26x2HMobOAAQXbHjuSHqtqM79XqRGe', '2024-05-30 13:48:58', '2024-05-30 13:48:58'),
(39, 'Nguyễn Văn 35', NULL, 'a35@gmail.com', '$2y$10$LwNSRlO1PwL/a771wAUfUOnN/VwSSq1NoWNk4vJTQ2bvj5Zc/hAVW', '2024-05-30 13:48:58', '2024-05-30 13:48:58'),
(40, 'Nguyễn Văn 36', NULL, 'a36@gmail.com', '$2y$10$53kBmU4GER7sfH6HXwFSRO3HbOLBcF54OGNaNyPtgXhs33C65hoKm', '2024-05-30 13:48:58', '2024-05-30 13:48:58'),
(41, 'Nguyễn Văn 37', NULL, 'a37@gmail.com', '$2y$10$/u.QISfm.Ei4zdV2va2Sm.aHsOumKiwKMcT/haHIidwOHXg5p8Msq', '2024-05-30 13:48:58', '2024-05-30 13:48:58'),
(42, 'Nguyễn Văn 38', NULL, 'a38@gmail.com', '$2y$10$.S6AcuzjfqU.HjtIWTunau8vqhaX0i4QwaWZvU1ETEI7ynK.C8jXG', '2024-05-30 13:48:58', '2024-05-30 13:48:58'),
(43, 'Nguyễn Văn 39', NULL, 'a39@gmail.com', '$2y$10$xONlhPaHsEsT5wEwdL2q0eICr5GlKKk9/5duFDG0Q0tjMvgKjQVDK', '2024-05-30 13:48:58', '2024-05-30 13:48:58'),
(44, 'Nguyễn Văn 40', NULL, 'a40@gmail.com', '$2y$10$kfF7Mxn.3sQn8OPrxNu5x.hDv7G/L4tVXKi6hHCsPZrdVVvPFJ34.', '2024-05-30 13:48:58', '2024-05-30 13:48:58'),
(45, 'Nguyễn Văn 41', NULL, 'a41@gmail.com', '$2y$10$L.2l0r4p2S2Cu7zBNEf.kexUVU76vNP91AeT00A9JgNF6dwAg7HQa', '2024-05-30 13:48:58', '2024-05-30 13:48:58'),
(46, 'Nguyễn Văn 42', NULL, 'a42@gmail.com', '$2y$10$MLMxcTR7nEfjQ0WEpqSJB.UAnt5c0LHxzAuAaviKYKJmiwBMaCbLa', '2024-05-30 13:48:58', '2024-05-30 13:48:58'),
(47, 'Nguyễn Văn 43', NULL, 'a43@gmail.com', '$2y$10$zmxFLPz7.svZu4t62fQuW.ya9Dr52XZDSyrOQOH6JGU3I5PY24/.i', '2024-05-30 13:48:58', '2024-05-30 13:48:58'),
(48, 'Nguyễn Văn 44', NULL, 'a44@gmail.com', '$2y$10$9nc.D6BX4R0O.X8p2u04KedPsz6xswKVk6YpmkJDV3l/kTsA5K7qO', '2024-05-30 13:48:58', '2024-05-30 13:48:58'),
(49, 'Nguyễn Văn 45', NULL, 'a45@gmail.com', '$2y$10$eFyJ2bQVZOI/svcH4Pg31uCRp0PS3DxM7Y/sheVup0bkqvLSS5kUu', '2024-05-30 13:48:58', '2024-05-30 13:48:58'),
(50, 'Nguyễn Văn 46', NULL, 'a46@gmail.com', '$2y$10$27wCJH6mZz31EzukvIi.4uFqDdWpXIC/upyIc8I9g0D7Hw3vfiU1G', '2024-05-30 13:48:58', '2024-05-30 13:48:58'),
(51, 'Nguyễn Văn 47', NULL, 'a47@gmail.com', '$2y$10$nw8gCRC5FOrWZ8WtxCrwvup5xwXjWqCw11j/uZeZItmeF4E59LHJW', '2024-05-30 13:48:58', '2024-05-30 13:48:58'),
(52, 'Nguyễn Văn 48', NULL, 'a48@gmail.com', '$2y$10$tSd.Vvw2mPzVKwcma2JC2uYKQR7hxpR3pj45IHIiaU.qooSnvVjnm', '2024-05-30 13:48:59', '2024-05-30 13:48:59'),
(53, 'Nguyễn Văn 49', NULL, 'a49@gmail.com', '$2y$10$dKziMNbKBQmFZtOp0N6IqOf6ylJjrA5/t/19gA870NlWYAF7KJJ2.', '2024-05-30 13:48:59', '2024-05-30 13:48:59'),
(54, 'Nguyễn Văn 50', NULL, 'a50@gmail.com', '$2y$10$x7fBwgLsBK1VIJrlK5Xig.pj3CvxyCkR.X9/lrxrn2L6WcR17WmaS', '2024-05-30 13:48:59', '2024-05-30 13:48:59'),
(55, 'Nguyễn Văn 51', NULL, 'a51@gmail.com', '$2y$10$JKAZbwJn5KDORXPt8Wd9weMHffY17eD6W.s5VnYCQjdcw7GE4jNUW', '2024-05-30 13:48:59', '2024-05-30 13:48:59'),
(56, 'Nguyễn Văn 52', NULL, 'a52@gmail.com', '$2y$10$VQCAZdBnM1xAigO2E5v67.wy0RA/QjIIp5U5yDVsn3AXQOZtmGzDi', '2024-05-30 13:48:59', '2024-05-30 13:48:59'),
(57, 'Nguyễn Văn 53', NULL, 'a53@gmail.com', '$2y$10$qqyZD/vL.yZtBZW9HeHSv.M3E6RDacsDumuuaJHocim/M48vzaf7e', '2024-05-30 13:48:59', '2024-05-30 13:48:59'),
(58, 'Nguyễn Văn 54', NULL, 'a54@gmail.com', '$2y$10$aBIZp.iFyJQtKY7DknJ.gu84RN3dedDC173BSSLuc32KhjISasbAy', '2024-05-30 13:48:59', '2024-05-30 13:48:59'),
(59, 'Nguyễn Văn 55', NULL, 'a55@gmail.com', '$2y$10$WASh9E0GhNK2dQscivsLf.GvtazQMtDyyD1LrxwN3nEVJiPGLQa1e', '2024-05-30 13:48:59', '2024-05-30 13:48:59'),
(60, 'Nguyễn Văn 56', NULL, 'a56@gmail.com', '$2y$10$PIUEsB9hkhkQSo98M4Gj0OZi1YyedtLYC0Atx8x2CO6IwLzVCIcYK', '2024-05-30 13:48:59', '2024-05-30 13:48:59'),
(61, 'Nguyễn Văn 57', NULL, 'a57@gmail.com', '$2y$10$JcThAnOT0ZpspwkLwI619OySvok.oJJ.kIQPBYPn1y6Qy4xtxMMRS', '2024-05-30 13:48:59', '2024-05-30 13:48:59'),
(62, 'Nguyễn Văn 58', NULL, 'a58@gmail.com', '$2y$10$UW.D8PWrBFOmWFHJFq5uJeCxfqxYAWjfy11mVNHzfeatd801BkyTu', '2024-05-30 13:48:59', '2024-05-30 13:48:59'),
(63, 'Nguyễn Văn 59', NULL, 'a59@gmail.com', '$2y$10$3bsw9n4eFtg5v8KzxjGxyOcf0Cu.UN1HfzRYzaKBUZZDVUbkOUy/m', '2024-05-30 13:48:59', '2024-05-30 13:48:59'),
(64, 'Nguyễn Văn 60', NULL, 'a60@gmail.com', '$2y$10$38XOYyxTZw6MBhXbaEYq5ePZ3N4h6D2f5ve4ToHUHhDV9cLkdIijO', '2024-05-30 13:48:59', '2024-05-30 13:48:59'),
(65, 'Nguyễn Văn 61', NULL, 'a61@gmail.com', '$2y$10$D80wDapoMj.E.jUA.z9jw.W0BQ7sEL9xgXPNkCdMigjP8.8MfB0by', '2024-05-30 13:48:59', '2024-05-30 13:48:59'),
(66, 'Nguyễn Văn 62', NULL, 'a62@gmail.com', '$2y$10$s0Y9WLzNMVHHFDGkiEYHzOrDyiONbTUZT5qUvKLmR1N3SQNeFHGpa', '2024-05-30 13:48:59', '2024-05-30 13:48:59'),
(67, 'Nguyễn Văn 63', NULL, 'a63@gmail.com', '$2y$10$tbl2f7ng6Winlhin0cGDw.rRKTUbJ4YRMX/vs88NEGLHawJo3c52W', '2024-05-30 13:48:59', '2024-05-30 13:48:59'),
(68, 'Nguyễn Văn 64', NULL, 'a64@gmail.com', '$2y$10$ScsZSnkEUvblGbjHC0Elw.a1jVyvBww06K2Ennf5sIwVIPLrFvf76', '2024-05-30 13:48:59', '2024-05-30 13:48:59'),
(69, 'Nguyễn Văn 65', NULL, 'a65@gmail.com', '$2y$10$PfEvrWsCLASbuHJYHPSVfOfl5tKjPd/ko6OojCUgLsr/y3vg9VAIq', '2024-05-30 13:49:00', '2024-05-30 13:49:00'),
(70, 'Nguyễn Văn 66', NULL, 'a66@gmail.com', '$2y$10$3AEJDQFkH45tWB77vVFpNu7vEIOHsE.fqMA08BIxb3FLnELcR9OnS', '2024-05-30 13:49:00', '2024-05-30 13:49:00'),
(71, 'Nguyễn Văn 67', NULL, 'a67@gmail.com', '$2y$10$4vrXrSFYHFhGJpe9Db1xXOwrzsherjr1SpP/qpCSXz/MKmuKNnN2C', '2024-05-30 13:49:00', '2024-05-30 13:49:00'),
(72, 'Nguyễn Văn 68', NULL, 'a68@gmail.com', '$2y$10$KURi7rY3kZwobOvwgVMpgu53jyqMWPS1XatDATBKEPQ1RMQQX5Tiu', '2024-05-30 13:49:00', '2024-05-30 13:49:00'),
(73, 'Nguyễn Văn 69', NULL, 'a69@gmail.com', '$2y$10$XhQueq7HWStFjGVsn0dPw.ggjMsQElaB0m8Ey3BvTCZvrh0K.uF.y', '2024-05-30 13:49:00', '2024-05-30 13:49:00'),
(74, 'Nguyễn Văn 70', NULL, 'a70@gmail.com', '$2y$10$yCfd.5OgpddoJaa5IOkTCeWiW1B22L0jDGXhIRS/AZgUEc5rjHahO', '2024-05-30 13:49:00', '2024-05-30 13:49:00'),
(75, 'Nguyễn Văn 71', NULL, 'a71@gmail.com', '$2y$10$f2fnnw68lpKzjWJIYxKyk./7rswuUTBUAIumdg2Epa5wCGLWI6XAy', '2024-05-30 13:49:00', '2024-05-30 13:49:00'),
(76, 'Nguyễn Văn 72', NULL, 'a72@gmail.com', '$2y$10$DpQ1brWDWaSTw8459Jixuu/FrDCwVLDskhltNxGaE4FB5OvOKItyO', '2024-05-30 13:49:00', '2024-05-30 13:49:00'),
(77, 'Nguyễn Văn 73', NULL, 'a73@gmail.com', '$2y$10$0l9GIM3ZmQnwOedqkRmtiO7CkRifk9o6DShaL269wMHnt7xfvAnWi', '2024-05-30 13:49:00', '2024-05-30 13:49:00'),
(78, 'Nguyễn Văn 74', NULL, 'a74@gmail.com', '$2y$10$LD6jZWcu692lQY3k0v58Tea6XYOWNi8q.URBPDAS7Z4Zs4VYJub9m', '2024-05-30 13:49:00', '2024-05-30 13:49:00'),
(79, 'Nguyễn Văn 75', NULL, 'a75@gmail.com', '$2y$10$t9a6Jf0lR3xvvJ5mUX2v6.EOkpRHbxmYVqYsvr1xqpVKeUFbTVjTe', '2024-05-30 13:49:00', '2024-05-30 13:49:00'),
(80, 'Nguyễn Văn 76', NULL, 'a76@gmail.com', '$2y$10$ld8zjsKPHpSHduJ9.yJE9eOwxHJgPFAKt6Ua/ODhLrkD5PgwJKzdC', '2024-05-30 13:49:00', '2024-05-30 13:49:00'),
(81, 'Nguyễn Văn 77', NULL, 'a77@gmail.com', '$2y$10$hJbVgT5vh3DH1.Kc.wCOLeKk1nH2Rw50ESNhuxgyrpJvHf4PwdYl.', '2024-05-30 13:49:00', '2024-05-30 13:49:00'),
(82, 'Nguyễn Văn 78', NULL, 'a78@gmail.com', '$2y$10$T5M3ulSWWR9tYV.oEkP0LuTIh7x8zIUC6rhe/1WHDpahWTGn4vS.y', '2024-05-30 13:49:00', '2024-05-30 13:49:00'),
(83, 'Nguyễn Văn 79', NULL, 'a79@gmail.com', '$2y$10$cFZPoVmUdd5l8UZlk76uBui9YtWl1Bjt8HSqbERt2Z5nqjxjZpcfq', '2024-05-30 13:49:00', '2024-05-30 13:49:00'),
(84, 'Nguyễn Văn 80', NULL, 'a80@gmail.com', '$2y$10$XGe0b31Hj.Org3gpSRSnB.8xDl6LOyGA0Of1UlLXZzScZCGnFDMvO', '2024-05-30 13:49:00', '2024-05-30 13:49:00'),
(85, 'Nguyễn Văn 81', NULL, 'a81@gmail.com', '$2y$10$ZuXDF7eYbR5QaAyRly/32eSjOFCK18mQQ..IzFqa6hd1mLg7ioNjq', '2024-05-30 13:49:00', '2024-05-30 13:49:00'),
(86, 'Nguyễn Văn 82', NULL, 'a82@gmail.com', '$2y$10$QpP01maEXmnyLTLEN6HHouVnkFBSBRhT3ZGJ4vDjKOcDrJhGLP2oW', '2024-05-30 13:49:01', '2024-05-30 13:49:01'),
(87, 'Nguyễn Văn 83', NULL, 'a83@gmail.com', '$2y$10$eckdzBiteD/oJGejsvxdke3ojlqndBEHPnxzzKrr90nGe2hjLAzt2', '2024-05-30 13:49:01', '2024-05-30 13:49:01'),
(88, 'Nguyễn Văn 84', NULL, 'a84@gmail.com', '$2y$10$6lSU16OR2pUK8AnFCeXDuOlbdzurTBl3bYPPBrHKDUq6SVqWgT/FO', '2024-05-30 13:49:01', '2024-05-30 13:49:01'),
(89, 'Nguyễn Văn 85', NULL, 'a85@gmail.com', '$2y$10$6XASiG5D1HZtDZtxUrI9XeFt6eUwyF/WCyreYqYrldQWQfX3HZoTG', '2024-05-30 13:49:01', '2024-05-30 13:49:01'),
(90, 'Nguyễn Văn 86', NULL, 'a86@gmail.com', '$2y$10$gJwucVIzDdtLsP9kTrYvMuFsdwkgAxiTddwp.4J44kDWAebvkZKii', '2024-05-30 13:49:01', '2024-05-30 13:49:01'),
(91, 'Nguyễn Văn 87', NULL, 'a87@gmail.com', '$2y$10$SsgktcAVr6ifz8f02UITwO2KKn0PSQatc9FY3JZvP9GTnXGlaL0qW', '2024-05-30 13:49:01', '2024-05-30 13:49:01'),
(92, 'Nguyễn Văn 88', NULL, 'a88@gmail.com', '$2y$10$EEJkYBOU0.WPXe3JIRxwquJiO98n.9r5E59iDN9d8iifoAEdeJpqS', '2024-05-30 13:49:01', '2024-05-30 13:49:01'),
(93, 'Nguyễn Văn 89', NULL, 'a89@gmail.com', '$2y$10$aGUd.kcyv/aFnEKHjw3XAOJV13RFUkfu5Ufv8takBabv2zl./PiGG', '2024-05-30 13:49:01', '2024-05-30 13:49:01'),
(94, 'Nguyễn Văn 90', NULL, 'a90@gmail.com', '$2y$10$eRG3LjaWNmV4jjzVPdYJ6eA2EO7J0HZpofurwM7Aln7cnKO1HUSWq', '2024-05-30 13:49:01', '2024-05-30 13:49:01'),
(95, 'Nguyễn Văn 91', NULL, 'a91@gmail.com', '$2y$10$kyEjrP4YjTeajyc2wRa0POzumQK0FrpYC1O3mLKulek42EQWt.JJe', '2024-05-30 13:49:01', '2024-05-30 13:49:01'),
(96, 'Nguyễn Văn 92', NULL, 'a92@gmail.com', '$2y$10$MzbL3MfnLmxP7J3mjqgN7.O2l2SDOQBtFzqw/MMyr8zZqfLCYb3t2', '2024-05-30 13:49:01', '2024-05-30 13:49:01'),
(97, 'Nguyễn Văn 93', NULL, 'a93@gmail.com', '$2y$10$m0jNrquVc0s3jSv.66dBkuijhqzGhiLOzfyb1rNpIHTojgbI.7pW2', '2024-05-30 13:49:01', '2024-05-30 13:49:01'),
(98, 'Nguyễn Văn 94', NULL, 'a94@gmail.com', '$2y$10$eBYcAWCh6bmobM/jriSmluI.u9Hh/81nHe0d1QYBqwq2/xFfotyWi', '2024-05-30 13:49:01', '2024-05-30 13:49:01'),
(99, 'Nguyễn Văn 95', NULL, 'a95@gmail.com', '$2y$10$UE/Ng7rZXYAcSQkq0zYNYeZxsJqbmqOhAUmWNzjxiuAWNBaAkKrMq', '2024-05-30 13:49:01', '2024-05-30 13:49:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;