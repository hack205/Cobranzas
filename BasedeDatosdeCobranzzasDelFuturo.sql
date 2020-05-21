/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : miBaseDeDatos

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2016-12-02 10:07:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for DeudoresGuadalupe
-- ----------------------------
DROP TABLE IF EXISTS `DeudoresGuadalupe`;
CREATE TABLE `DeudoresGuadalupe` (
  `Nombre_Apellidos` varchar(100) NOT NULL,
  `Direccion` text NOT NULL,
  `Deuda` int(4) NOT NULL,
  `Numero` bigint(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of DeudoresGuadalupe
-- ----------------------------
INSERT INTO `DeudoresGuadalupe` VALUES ('Juan Perez Diosdado ', 'calle union numero 35 colonia ejidal', '478', '4921464878');
INSERT INTO `DeudoresGuadalupe` VALUES ('Pedro Coronel Dose', 'calle costernacion numero 78 Fraccionamiento bernardes', '800', '4921589876');
INSERT INTO `DeudoresGuadalupe` VALUES ('Alberto Ortiz Leyva', 'calle jose guadalupe escobedo numero 309 colonia alma obrera', '200', '4920368589');
INSERT INTO `DeudoresGuadalupe` VALUES ('Francisco Javier Varela Sosa', 'calle union numero 50  colonia tierra y libertad', '1000', '4921448975');
INSERT INTO `DeudoresGuadalupe` VALUES ('Brayan Rufino Lopez', 'calle de la masorca numero 1 colonia las quintas ', '0', '4921458978');

-- ----------------------------
-- Table structure for DeudoresZacatecas
-- ----------------------------
DROP TABLE IF EXISTS `DeudoresZacatecas`;
CREATE TABLE `DeudoresZacatecas` (
  `Nombre_Apellido` varchar(100) NOT NULL,
  `Direccion` text NOT NULL,
  `Deuda` int(4) NOT NULL,
  `Numero` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of DeudoresZacatecas
-- ----------------------------
INSERT INTO `DeudoresZacatecas` VALUES ('Flavio Inguanzo Salasar', ' calle dos hermanos numero 38 colonia las fuentes', '600', '492488789');
INSERT INTO `DeudoresZacatecas` VALUES ('Edgar Arteaga Roque', ' calle girasol numero 89 colonia ctm', '400', '492155897');
INSERT INTO `DeudoresZacatecas` VALUES ('Carlos Castro Luevanos', 'calle arbolitos numero 6 colonia francisco herrera', '900', '492655487');
INSERT INTO `DeudoresZacatecas` VALUES ('Kevin Alexis Lopez Farias', 'calle heroes  numero 100 colonia tres cruces', '500', '492899789');
INSERT INTO `DeudoresZacatecas` VALUES ('Pedro Lopes Martinez', 'calle leon numero 6 colonia la minera', '900', '492155879');

-- ----------------------------
-- Table structure for usuarios
-- ----------------------------
DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `idusuario` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(10) NOT NULL,
  PRIMARY KEY (`idusuario`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of usuarios
-- ----------------------------
INSERT INTO `usuarios` VALUES ('1', 'francisco varela', '123');
