/* SQL-92 Table Creation Script with DBISAM Extensions */

CREATE TABLE IF NOT EXISTS "C:\apps\a2KSA\a2KsaHome\Empre001\Data\SOperacionInv"
(
   "FTI_AUTOINCREMENT" AUTOINC NOT NULL,
   "FTI_DOCUMENTO" VARCHAR(30) NOT NULL,
   "FTI_TIPO" INTEGER NOT NULL,
   "FTI_STATUS" INTEGER,
   "FTI_VISIBLE" BOOLEAN,
   "FTI_FECHAEMISION" TIMESTAMP,
   "FTI_DEPOSITOSOURCE" INTEGER,
   "FTI_DEPOSITODESTINO" INTEGER,
   "FTI_TOTALITEMS" INTEGER,
   "FTI_TOTALITEMSINICIAL" INTEGER,
   "FTI_MONEDA" INTEGER,
   "FTI_FACTORCAMBIO" FLOAT,
   "FTI_TOTALCOSTO" MONEY,
   "FTI_TOTALCOSTOREAL" MONEY,
   "FTI_CLASIFICACION" INTEGER,
   "FTI_DESCRIPCLASIFY" VARCHAR(80),
   "FTI_USER" INTEGER,
   "FTI_AUTORIZADOPOR" VARCHAR(100),
   "FTI_PROPOSITO" VARCHAR(50),
   "FTI_RESPONSABLE" VARCHAR(100),
   "FTI_DETALLE" MEMO,
   "FTI_TIENELOTES" BOOLEAN,
   "FTI_UPDATEITEMS" BOOLEAN,
   "FTI_TOTALBRUTO" MONEY,
   "FTI_DESCUENTO1PORCENT" MONEY,
   "FTI_DESCUENTO1MONTO" MONEY,
   "FTI_DESCUENTO1ORIGEN" SMALLINT,
   "FTI_DESCUENTO2PORCENT" MONEY,
   "FTI_DESCUENTO2MONTO" MONEY,
   "FTI_DESCUENTO2ORIGEN" SMALLINT,
   "FTI_DESCUENTOPARCIAL" MONEY,
   "FTI_FLETEPORCENT" MONEY,
   "FTI_FLETEMONEDA" MONEY,
   "FTI_FLETEORIGEN" SMALLINT,
   "FTI_BASEIMPONIBLE" MONEY,
   "FTI_BASEIMPONIBLE2" MONEY,
   "FTI_IMPUESTO1PORCENT" MONEY,
   "FTI_IMPUESTO1MONTO" MONEY,
   "FTI_IMPUESTO2PORCENT" MONEY,
   "FTI_IMPUESTO2MONTO" MONEY,
   "FTI_DESCUENTOCUADRE" MONEY,
   "FTI_TOTALNETO" MONEY,
   "FTI_FECHAVENCIDO" DATE,
   "FTI_DIASVENCIMIENTO" INTEGER,
   "FTI_RIFCLIENTE" VARCHAR(50),
   "FTI_NITCLIENTE" VARCHAR(50),
   "FTI_PERSONACONTACTO" VARCHAR(100),
   "FTI_TELEFONOCONTACTO" VARCHAR(100),
   "FTI_DIRECCIONDESPACHO" MEMO,
   "FTI_DETALLECOMENTARIO" MEMO,
   "FTI_ORDENCOMPRA" VARCHAR(50),
   "FTI_PLANILLAIMPORTACION" BLOB,
   "FTI_EXISTEPLANILLAIMPORTACION" BOOLEAN,
   "FTI_PORCENTFLETESINASIGNAR" MONEY,
   "FTI_SALDOOPERACION" MONEY,
   "FTI_MONEDAPAGO" INTEGER,
   "FTI_FORMADEPAGO" BLOB,
   "FTI_TOTALPRECIO" MONEY,
   "FTI_VUELTO" MONEY,
   "FTI_AUTORIZADOS" INTEGER,
   "FTI_EXCENTO" BOOLEAN,
   "FTI_COSTODEVENTA" MONEY,
   "FTI_TIPOOPERACIONORIGEN" INTEGER,
   "FTI_DOCUMENTOORIGEN" VARCHAR(30),
   "FTI_FROMCOMPUESTOS" BOOLEAN,
   "FTI_VENDEDORASIGNADO" VARCHAR(50),
   "FTI_ZONAVENTA" VARCHAR(25),
   "FTI_PENDINGFORPRINT" BOOLEAN,
   "FTI_COBRADORASIGNADO" VARCHAR(50),
   "FTI_COMISIONCOBROS" MONEY,
   "FTI_COMISIONCOBROSBLOQUEADA" BOOLEAN,
   "FTI_FACTURASLOTERANDOM" VARCHAR(20),
   "FTI_MULTIPLEVENDEDOR" BOOLEAN,
   "FTI_MULTIPLEDEPOSITO" BOOLEAN,
   "FTI_TIMESAVED" INTEGER,
   "FTI_TIPOPRECIO" INTEGER,
   "BASE_AUTOINCREMENT" AUTOINC,
   "FTI_SERIE" VARCHAR(20),
   "FTI_NAMEFORMATO" VARCHAR(50),
   "FTI_MACHINENAME" VARCHAR(50),
   "FTI_COMISIONVENTA" MONEY,
   "FTI_MONTOPAGADO" MONEY,
   "FTI_MONTOPERIODO" MONEY,
   "FTI_PORCENTPERIODO" MONEY,
   "FTI_HORA" TIME,
   "FTI_GUIADESPACHO" VARCHAR(10),
   "FTI_NORECIBOCAJA" VARCHAR(10),
   "FTI_CTOCOSTO" VARCHAR(30),
   "FTI_COSTOACTUALNACIONAL" MONEY,
   "FTI_COSTOACTUALEX" MONEY,
   "FTI_PREFIXINVENTARIO" VARCHAR(10),
   "FTI_NUMEROCONTROL" VARCHAR(15),
   "FTI_COSTOAJUSTADO" MONEY,
   "FTI_FACTORREFERENCIA" FLOAT,
   "FTI_FACTORREFERENCIA2" FLOAT,
   "FTI_FINICIAL" MONEY,
   "FTI_FINTERESES" MONEY,
   "FTI_FINTERESESP" MONEY,
   "FTI_FMANEJO" MONEY,
   "FTI_FMANEJOP" MONEY,
   "FTI_FEXTRAORDINARIA" MONEY,
   "FTI_FCTDEXTRAORDINARIA" INTEGER,
   "FTI_FINTEXTRAORDINARIA" MONEY,
   "FTI_FMTOCUOTA" MONEY,
   "FTI_FCTDCUOTA" INTEGER,
   "FTI_FCOBRANZA" MONEY,
   "FTI_TOTALFINANCIADO" MONEY,
   "FTI_DETALLEGIROS" BLOB,
   "FTI_SALDOFINANCIAR" MONEY,
   "FTI_PRIMERACUOTA" DATE,
   "FTI_CAPITALCUOTAEXTRA" MONEY,
   "FTI_CREDICARD" MEMO,
   "FTI_MAQUINAFISCAL" VARCHAR(50),
   "FTI_TOTALPAGINAS" INTEGER,
   "FTI_SUCURSALORIGEN" SMALLINT,
   "FTI_FECHALIBRO" TIMESTAMP,
   "FTI_IVAINTERESES" MONEY,
   "FTI_REIMPRESAFISCAL" BOOLEAN,
   "FTI_DCTOFISCALORIGEN" VARCHAR(50),
   "FTI_FECHAFACTURA" DATE,
   "FTI_DCTOIVA" FLOAT,
   "FTI_MONEDACAMBIO" VARCHAR(10),
   "FTI_TIPOFACTORCAMBIO" SMALLINT,
   "FTI_ORIGENCAMBIO" SMALLINT,
   "FTI_FACTORVUELTO" FLOAT,
   "FTI_CODECAMBIO" VARCHAR(10),
   "FTI_VUELTOORG" MONEY,
   "FTI_VTANAPAGO" SMALLINT,
   "FTI_MULTIVUELTO" BLOB,
   "FTI_EXTRAFIELD01" VARCHAR(40),
   "FTI_EXTRAFIELD02" VARCHAR(40),
   "FTI_EXTRAFIELD03" VARCHAR(40),
   "FTI_EXTRAFIELD04" VARCHAR(40),
   "FTI_EXTRAFIELD05" VARCHAR(250),
   "FTI_BASEIGTF" FLOAT,
PRIMARY KEY ("FTI_AUTOINCREMENT") COMPRESS NONE
LOCALE CODE 0
);

CREATE INDEX IF NOT EXISTS "FTI_KEYDOCUMENTO" ON "C:\apps\a2KSA\a2KsaHome\Empre001\Data\SOperacionInv" ("FTI_TIPO","FTI_STATUS","FTI_DOCUMENTO","FTI_USER");
CREATE INDEX IF NOT EXISTS "FTI_KEYFECHA" ON "C:\apps\a2KSA\a2KsaHome\Empre001\Data\SOperacionInv" ("FTI_TIPO","FTI_STATUS","FTI_FECHAEMISION","FTI_USER");
CREATE NOCASE INDEX IF NOT EXISTS "FTI_KEYPERSONACONTACTO" ON "C:\apps\a2KSA\a2KsaHome\Empre001\Data\SOperacionInv" ("FTI_TIPO","FTI_STATUS","FTI_PERSONACONTACTO","FTI_USER");
CREATE INDEX IF NOT EXISTS "FTI_KEYDOCUMENTOSHARE" ON "C:\apps\a2KSA\a2KsaHome\Empre001\Data\SOperacionInv" ("FTI_USER","FTI_TIPO","FTI_STATUS","FTI_DOCUMENTO");
CREATE INDEX IF NOT EXISTS "FTI_KEYFECHASHARE" ON "C:\apps\a2KSA\a2KsaHome\Empre001\Data\SOperacionInv" ("FTI_USER","FTI_TIPO","FTI_STATUS","FTI_FECHAEMISION");
CREATE NOCASE INDEX IF NOT EXISTS "FTI_KEYPERSONACONTACTOSHARE" ON "C:\apps\a2KSA\a2KsaHome\Empre001\Data\SOperacionInv" ("FTI_USER","FTI_TIPO","FTI_STATUS","FTI_PERSONACONTACTO");
CREATE INDEX IF NOT EXISTS "FTI_KEYLOTE" ON "C:\apps\a2KSA\a2KsaHome\Empre001\Data\SOperacionInv" ("FTI_TIPO","FTI_FACTURASLOTERANDOM");
CREATE INDEX IF NOT EXISTS "FTI_KEYORIGEN" ON "C:\apps\a2KSA\a2KsaHome\Empre001\Data\SOperacionInv" ("FTI_TIPO","FTI_STATUS","FTI_DOCUMENTOORIGEN");
CREATE INDEX IF NOT EXISTS "FTI_KEYREPORT" ON "C:\apps\a2KSA\a2KsaHome\Empre001\Data\SOperacionInv" ("FTI_TIPO","FTI_FECHAEMISION");
CREATE INDEX IF NOT EXISTS "FTI_VENDEDOR" ON "C:\apps\a2KSA\a2KsaHome\Empre001\Data\SOperacionInv" ("FTI_VENDEDORASIGNADO","FTI_FECHAEMISION","FTI_TIPO","FTI_RESPONSABLE");
CREATE INDEX IF NOT EXISTS "FTI_KEYGENERADOR" ON "C:\apps\a2KSA\a2KsaHome\Empre001\Data\SOperacionInv" ("FTI_RESPONSABLE","FTI_TIPO","FTI_STATUS","FTI_FECHAEMISION");
CREATE INDEX IF NOT EXISTS "FTI_KEYRESPONSABLE" ON "C:\apps\a2KSA\a2KsaHome\Empre001\Data\SOperacionInv" ("FTI_TIPO","FTI_STATUS","FTI_RESPONSABLE","FTI_USER");
CREATE INDEX IF NOT EXISTS "FTI_KEYRESPONSABLESHARE" ON "C:\apps\a2KSA\a2KsaHome\Empre001\Data\SOperacionInv" ("FTI_TIPO","FTI_STATUS","FTI_RESPONSABLE");
CREATE INDEX IF NOT EXISTS "FTI_KEYLIBRO" ON "C:\apps\a2KSA\a2KsaHome\Empre001\Data\SOperacionInv" ("FTI_TIPO","FTI_FECHALIBRO");
CREATE INDEX IF NOT EXISTS "FTI_KEYRIF" ON "C:\apps\a2KSA\a2KsaHome\Empre001\Data\SOperacionInv" ("FTI_TIPO","FTI_RIFCLIENTE","FTI_FECHAEMISION");