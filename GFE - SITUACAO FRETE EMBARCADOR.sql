select gw1_sit,a.* from gw1010 a where gw1_filial='0301' and GW1_NRDC in ('110943') and GW1_SERDC='3'; --numero da nota fiscal
update gw1010 set gw1_sit='4' where gw1_filial='0301' and GW1_NRDC in ('110943') and GW1_SERDC='3';