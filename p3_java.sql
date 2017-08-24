-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Waktu pembuatan: 25. Agustus 2017 jam 02:00
-- Versi Server: 5.1.37
-- Versi PHP: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `p3_java`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_cuaca`
--

CREATE TABLE IF NOT EXISTS `t_cuaca` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `nama_kota` varchar(50) DEFAULT NULL,
  `suhu` double DEFAULT NULL,
  `suhu_maks` double DEFAULT NULL,
  `suhu_min` double DEFAULT NULL,
  `kecepatan_angin` double DEFAULT NULL,
  `kelembapan` double DEFAULT NULL,
  `tekanan_udara` double DEFAULT NULL,
  UNIQUE KEY `ID_2` (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data untuk tabel `t_cuaca`
--

INSERT INTO `t_cuaca` (`ID`, `nama_kota`, `suhu`, `suhu_maks`, `suhu_min`, `kecepatan_angin`, `kelembapan`, `tekanan_udara`) VALUES
(1, 'Bandung', 25, 28, 23, 200, 180, 210),
(2, 'Jakarta', 32, 34, 30, 180, 150, 200),
(3, 'Surabaya', 36, 39, 34, 200, 160, 180),
(12, 'Garut', 23, 25, 20, 120, 120, 120),
(13, 'Malang', 28, 26, 24, 180, 120, 160),
(14, 'Bekasi', 32, 34, 30, 120, 120, 120);

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_user`
--

CREATE TABLE IF NOT EXISTS `t_user` (
  `Id` int(10) NOT NULL AUTO_INCREMENT,
  `User` varchar(20) NOT NULL,
  `Pass` varchar(20) NOT NULL,
  `Level` varchar(20) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data untuk tabel `t_user`
--

INSERT INTO `t_user` (`Id`, `User`, `Pass`, `Level`) VALUES
(1, 'dimas', 'dimas', 'admin'),
(2, 'User', 'user', 'user'),
(3, 'Admin', 'admin', 'admin');
