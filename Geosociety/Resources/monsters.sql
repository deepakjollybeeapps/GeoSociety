SQLite format 3   @       �   @   	                                                    -�   �    w��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               +? indexsqlite_autoindex_skills_1skills*�%%�ctablemonsterstatsmonsterstatsCREATE TABLE monsterstats (
  id int(3) NOT NULL  PRIMARY KEY,
  name varchar(50) default ' ',
  description text,
  category varchar(50) default ' Normal',
  hp int(10) default '0',
  atk int(10) default '0',
  def int(10) default '0',
  spd int(10) default '0',
  int int(10) default '0',
  exp int(10) default '0',
  evolvelvl int(10) default '0',
  evolvesto int(10) default '0',
  catchrate double NOT NULL default '0',
  credits int(11) NOT NULL default '5',
  evolutionlvl int(10) NOT NULL default '0',
  rarity double NOT NULL default '0',
  maleratio double default '0.5',
  caught int(10) NOT NULL default '0',
  type1 varchar(45) NOT NULL default 'Normal',
  type2 varchar(45) NOT NULL default 'Normal',
  basematra varchar(45) NOT NULL default 'DS',
  tamedifficulty int(11) NOT NULL default '5',
  type1Id int(10) NOT NULL,
  type2Id int(10) NOT NULL,
  IsReleased tinyint(1) NOT NULL default '1',
  IsTokenOnly tinyint(1) NOT NULL default '0',
  IsStarter tinyint(1) NOT NULL default '0'
)7K% indexsqlite_autoindex_monsterstats_1monster   9   +   &"    q��:������4����.���������(�{uoic"]WQKE?CalliquidWater2    ?�333333 waterbasicDS(  PInkuidNormal  ?�333333 BasicWaterDSd  OBaikudaWater	2    ?�333333 waterfireDS(  OBaishNormal  ?�333333 BasicWaterDSd  QMontoiseWater
2    ?�333333 earthwaterDSx
  PSurtleNormal 
 ?�333333 BasicEarthDSP
  RFroosterNormal
2    ?�333333 earthbasicDS(
  PChikroNormal  ?�333333 BasicEarthDS
  NScorchalBug2    ?�333333 fireearthDS(
  QScathronNormal  ?�333333 FireBasicDS(  JWixyBug	
F   < ?�333333 airearthDS �	
  KPiggleBug	2  ?�333333 airbasicDS(	  OBeormNormal 
 ?�333333 BasicBasicDS(  MEantisBug2    ?�333333 earthsteelDS(
  O

EelowNormal  ?�333333 BasicEarthDS
  V		LuciflareAncient		F   x ?�333333 fireancientDS �  SHyenfurAncient	22	 ( ?�333333 fireancientDSP  PPumolfNormal ?�333333 FireBasicDS �  U#CapricornusWater

F   < ?�333333 waterwaterDS �  PBuyabenWater2   ?�333333 waterbasicDS(  PFurinNormal  ?�333333 WaterBasicDS �  T   p�\   �T   n�}   m�F   ;   (�H   '�<   &�-   %�   $�   #�p   "�K   !�8   �%   �   �{   �g   �D   �=   �8   �3   o�/   �*   �   �   �   �u   �r   �j   �Y   �5   �"   
�   	z   e   P   )      �     �������������������|vpjd^XRLF@:4.("
����������������������ztnhb\VPJD>82,& ���������������������~xrlf`ZTNHB<60*$����������������~vnf^VNF>6.&����������������~vnf^VNF>6.&����������������~vnf^VNF>6.&������     � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �~~}}||{{zzyyxxwwvvuuttssrrqqppoonnmmllkkjjiihhggffeeddccbbaa``__^^]]\\[[ZZYYXXWWVVUUTTSSRRQQPPOONNMMLLKKJJIIHHGGFFEEDDCCBBAA@@??>>==<<;;::99887766554433221100//..--,,++**))((''&&%%$$##""!!  

		   ��    � ��  Q
���; �G� Q%�v�x�m�_                              ZHyenfurAncient	(2	 (?�������?�333333 fireancientDSP  WBuyabenWater(  ?�������?�333333 waterbasicDSP  VBaishNormal ?�������?�333333 BasicWaterDS  XMontoiseWater
U   ?�������?�333333 earthwaterDSP
  WSurtleNormal 
?�������?�333333 BasicEarthDS
  YFroosterNormal
F   ?�������?�333333 earthbasicDSP
  WChikroNormal ?�      ?�333333 BasicEarthDS
  UScorchalBug_   ?�������?�333333 fireearthDSP
  XScathronNormal ?�������?�333333 FireBasicDS  PWixyBug	
F   <?�������?�333333 airearthDSx	
  RPiggleBug	7 ?�������?�333333 airbasicDSP	  VBeormNormal 
?�������?�333333 BasicBasicDS-  TEantisBugU   ?�������?�333333 earthsteelDSP
  V

EelowNormal( ?�      ?�333333 BasicEarthDS(
  \		LuciflareAncient		F   x?PbM���?�333333 fireancientDSx  �WArrlisDragon(( (?�������?�333333 EarthEarthDSP

  WLealilNormal( ?�z�G�{?�333333 EarthEarthDS(

 JVFurinNormal ?�z�G�{?�333333 WaterBasicDS- VPumolfNormal ?�z�G�{?�333333 FireBasicDS-    [#CapricornusWater

F   <?�������?�333333 waterwaterDS �[#CapricornusWater

F   <?�������?�333333 waterwaterDSx  ZFrillarkyDragon
F   x?PbM���?�333333 earthearthDSx

      ��O��E��R �2�| �g�[�                                                                                                                                                                                                dZCordbaNormal  ?�������?�333333 BasicElectricDS   YTentamoneWater	F   <?�������?�333333 waterearthDSx
  W))TatranulNormal* ?�      ?�333333 BasicAirDS	  S((SnodkleIceF   ?�������?�333333 waterairDSP	  W''FlakleNormal( 
?�������?�333333 WaterBasicDS  W&&KellarkWater7   ?�������?�333333 earthwaterDSP
  X%%KeluppyNormal"& ?�������?�333333 WaterEarthDS
  [$$JovinxSphinx	F   (?�������?�333333 AncientPsychicDSP  Y##JarougNormal#$ ?�������?�333333 EarthAncientDS
   Z"!"ClouverineAncient			F   x?PbM���?�333333 airearthDSx	
  Y!!ClourillaAncient(4" (?�������?�333333 earthairDSP
	   X  CloudkyNormal! ?PbM���?�333333 BasicEarthDS-
  ]WiremedonNormal

U   ?�������?�333333 earthelectricDSP
  VAnenonWater(- ?�������?�333333 earthwaterDSP
  ZSquirstarNormal# 
?�      ?�333333 BasicWaterDS-  SNeedornBug7   ?�������?�333333 airearthDSP	
  XLeafetoNormal ?�      ?�333333 BasicEarthDS
  YCalliquidWater

F   ?�������?�333333 waterbasicDSP  WInkuidNormal ?�������?�333333 BasicWaterDS  VBaikudaWater	U   ?�������?�333333 waterfireDSP     ��L��9��*�w��k�e                                                                                                                                                                                                                                                                                                                                                 / Y �6IobotNormal   Y O66IobotNormal7  ?�333333 SteelSteelDS  W55SwifquineWater	7   (?�������?�333333 waterairDSP	  V;;SarowNormal< 
?�������?�333333 WaterBasicDS-  X::MerluseaWater7   (?�������?�333333 waterwaterDSP   P99JesanaNormal:  ?�333333 WaterBasicDS   V88KikidNormal(   ?�z�G�{?�333333 basicbasicDS(  W77MaskhiNormal7   (?�������?�333333 steelearthDSP  X44WincoltNormal$5 ?�������?�333333 WaterBasicDS   X33NindageonDragon
F   <?�������?�333333 SteelAirDSx	  V22StarijaDragon753 (?�������?�333333 SteelAirDSP	   V11NinstarNormal!2 ?�z�G�{?�333333 AirSteelDS-	  Z00RhinocornNormal
_   (?�������?�333333 earthsteelDSP
  Y//PebercerNormal0 
?�������?�333333 SteelBasicDS  Z..IoneelNormal	(   ?�������?�333333 SteelElectricDS(  Y--TongorossWater	7   (?�������?�333333 waterwaterDSP  Y,,FroglishNormal- ?�      ?�333333 WaterEarthDS
   Y++BasaultAncientU   #?PbM���?�333333 EarthSteelDS(
  W**AlbanossNormal7   ?�������?�333333 airbasicDSP	      ��N��F��@��4��'� �s�^                                                  � �LPinjataFlying2   (?����   mVLLPinjataFlyingU   (?�������?�333333 steelairDSP	   NKKPhenkeNormalL  ?�333333 AirSteelDS	  YPPWhalekingWaterU   (?�������?�333333 waterwaterDSP  [O!ODolphearanNormalP 
?�������?�333333 WaterWaterDS  [N!NBarolasaurNormalF   (?�������?�333333 steelearthDSP
  WMMTieronNormalN 
?�������?�333333 SteelBasicDS  YJJQualelfurGrass
F   (?�������?�333333 earthbasicDSP
  YIIRaburtanNormalJ ?�      ?�333333 EarthBasicDS
  WHHCetitanWaterF   (?�������?�333333 waterwaterDSP  WGGCepunyNormalH 
?�������?�333333 WaterWaterDS  ZFFFesterellNormal	F   (?�������?�333333 basicearthDSP
   QEEOdditeaNormalF  ?�333333 BasicEarthDS
  ZDDArmandiloNormal
7   (?�������?�333333 earthbasicDSP
  WCCArmantNormalD ?�      ?�333333 EarthBasicDS
   QBBGoowermNormal	(    ?�333333 EarthEarthDS(

  WAAShiflorGrass	7   (?�������?�333333 earthbasicDSP
  W@@TurlipNormalA 
?�������?�333333 BasicEarthDS
  Y??MinatrosAncient	7   (?�������?�333333 fireearthDSP
   P>>TentantNormal?  ?�333333 EarthFireDS
   X==KoiroyalWater7   <?�������?�333333 waterwaterDSx  V<<TunuulWater	7 = (?�������?�333333 waterwaterDSP    ��I��;b��6��+��.�� �+�                                                  �cZaquirubyNormal
2   (?�������?�333333 fXccZaquirubyNormalF   (?�������?�333333 firefireDSP  XWWArmorseNormalX 
?�������?�333333 WaterBasicDS  YVVJavitailNormal

F   (?�������?�333333 earthbasicDSP
  VeeBimonNormal!f ?�������?�333333 BasicEarthDSd
      r V SddYukenraldNormal	
	U    ?�333333 EarthEarthDS(

  VbbZerastNormal
'c ?�������?�333333 FireEarthDS
  TaaXephireFlying7   (?�������?�333333 AirAirDSP		  S``LycootNormal#a ?�������?�333333 AirAirDS		  T__VenawaspBug
U   (?�������?�333333 earthairDSP
	   O^^VenabeeNormal_  ?�333333 EarthAirDS
	  V]]SkenzotDragon

F   <?�������?�333333 steelairDSx  X\\GouboneDragon		7/] (?�������?�333333 steelbasicDSP  W[[GralimNormal&\ ?�������?�333333 BasicBasicDS-  YZZPanztankNormalF   (?�������?�333333 basicsteelDSP   PYYStuankNormalZ  ?�333333 SteelSteelDS  UXXWaverisWaterF   (?�������?�333333 waterairDSP	  XUUInocentNormalV 
?�������?�333333 BasicEarthDS
  WTTTikigreeGrass	7   (?�������?�333333 earthfireDSP
  YSSHapimaskNormalT 
?�������?�333333 EarthEarthDS

  \RRStatiratNormal
7   (?�������?�333333 steelelectricDSP  WQQMouzipNormalR 
?�������?�333333 SteelBasicDS    S  S �]�j��y�:��F��O� � � WUffBiastGrass
21g (?�������?�333333 earthbasicDSP
   XggStamsonGrass
F   x?PbM���?�333333 earthearthDS �

    PhhHawiputNormali  ?�333333 BasicAirDS^	   ViiHawkianFlying2   ?�������?�333333 airearthDS(	
   XjjPlaushiNormalk 
?�������?�333333 BasicEarthDSP
   YkkBiplaushNormal
	2   (?�������?�333333 earthbasicDSP
   TllUhuroNormalm ?�      ?�333333 AirBasicDS	   TmmEuleoraFlying

2   ?�������?�333333 airairDS(	   �%n�+nFellunA shy but cunning rabbit monster whose white fur can blend well with the snow. Normalo 
?�������?�333333 BasicAirDS(	   UooFellguliFlying	2   ?�������?�333333 airairDS(		   r TppHopipopNormalq  ?�333333 BasicAncientDS^      /dq/qHopopoHop Hop Bunny ^_^Rabbit
2    ?�333333 BasicAncientDS^   YrrTrekangiNormals 
?�������?�333333 BasicEarthDSd
   WssBikanguGrass	2   ?�������?�333333 earthbasicDS(
   WttElepadNormal%u ?�������?�333333 BasicEarthDSd
   XuuElezahnNormal	2   (?�������?�333333 earthbasicDSP
   UvvNiniNormalw 
?�������?�333333 BasicEarthDS<
   VwwNinge Grass2   ?�������?�333333 earthearthDS(

   XxxTasmalilNormal'y ?�������?�333333 FireBasicDSd   VyyTasdevi Fire
2   (?�������?�333333 fireearthDSP
   WzzStowieNormal${ ?�������?�333333 BasicEarthDSd
    �  v �I��=��* � v�w�^
�P��:                                                                    Z� �BeoutigosWater		2   (?�������?�333333 waterearthDSP    	[� �BeohgeisNormal% � ?�������?�333333 GhostWaterDSd   Z� �CalwoodsGrass	F   <?�������?�333333 earthearthDS �

   Y� �CalrungGrass2. � ?�������?�333333 earthbasicDS(
   Z� �CalvasNormal  � ?�z�G�{?�333333 EarthEarthDS �

   W� �Efreet Fire	
F   <?�������?�333333 fireearthDS �
   V� �EfrefiFire2# � ?�������?�333333 earthfireDS(
      Q�
 �EfereNormal �  ?�333333 BasicFireDS^   ]�	 �StelgonDinosaur	2   ?�������?�333333 EarthAncientDSx
   [� �StelouNormal# � ?�������?�333333 AncientBasicDSx   X� �LiuwovesFire	F   <?�������?�333333 fireearthDS �
   U� �LiwofFire	2/ � ?�������?�333333 earthfireDS(
   X� �LifulNormal# �?�z�G�{?�333333 FireBasicDS �   X� �Lemuwar Normal2   ?�������?�333333 earthairDS(
	   Z� �LemiwirNormal � 
?�������?�333333 BasicEarthDSP
   X�  �Feukuhki Flying

F   x?PbM���?�333333 airairDS �	   WFeukushFlying24 � (?�������?�333333 airbasicDSP	   W~~FeuflufNormal& ?�z�G�{?�333333 AirBasicDS �	   X}}Empony Normal2   ?�������?�333333 steelearthDS(
   Y||SharponyNormal} 
?�������?�333333 basicearthDSd
   Z{{Stowerwi Normal2   ?�������?�333333 basicearthDS(
   6 p�&�=��R�|�2��W� � � �  ]�- �FureanAncient � ?�������?�       ElectricBasicDSd  X�: �VilosaurDinosaur
2     ?�333333 AncientEarthDS,
   U�9 �Rex   [Q� �FeurikaNormal �  ?�333333 AirFireDS^	   W� �Feurota Dragon
2   ?�������?�333333 fireairDS(	   Y� �SkuliNormal# � ?�z�G�{?�333333 GhostSteelDS �   V� �SkulruDragon

2   (?�������?�333333 steelairDSP   Z� �VultiaNormal) � ?�������?�333333 AirElectricDSd	   W� �VoltaraDragon
2   ?�������?�333333 earthairDS(	    V� �SchluwurzNormal �  ?�333333 WaterEarthDS^
   Z� �Mamflanz Water2   ?�������?�333333 earthwaterDS(
   \� �CarneiNormal# � ?�z�G�{?�333333 AncientBasicDS �   ^� �CarnoriDinosaur	2/ � ?�������?�333333 AncientSteelDS(   a� �CarnostaDinosaur


F   <?�������?�333333 AncientAncientDS �   u T� �HatmoAncient	
	Z   d ?�333333 WaterAncientDS^  � T� �SkalmoAncient	

Z   d ?�333333 FireAncientDS^  H U� �ManamoAncient

Z   d ?�333333 SteelAncientDS^  X� �HarkoNormal � 
?�������?�333333 SteelWaterDS<   Y� �AnkerkoWater2% � ?�������?�333333 steelwaterDS(   \�  �Ambossko Normal		F   <?�������?�333333 steelwaterDS �      � V R�! �WhinsperNormal	7 �  ?�333333 GhostAirDS(	   P�" �PhantanceDark
U   ( ?�333333 ghostairDSP	     #
�D��0�v�^��@���#.�                                                                                                                       c% �CheleonapperNormal	-% �  ?�������?�333333 BasicWaterDS,   { k   kZ�3 �DribletNormal � ?�������?�333333 WaterBasicDS-   P�2 �FloraexDragon
F     ?�333333 EarthAirDSx
	   U�5 �HylaskimNormalF     ?�333333 WaterPsychicDSx   X�4% �CheleonapperNormal	(% �   ?�333333 BasicWaterDSP   S�1 �BulbgonDragon7% �   ?�333333 BasicEarthDSP
  \�0 �SeedchlinNormal � ?�������?�333333 EarthBasicDS-
   W�/ �AcophyteAncient
i   d ?������� DivineDemonicDS( `�.! �StamgalakiAncient
F    ?�������?�       ElectricBasicDSP  ]�- �FureanAncient � ?�������?�       ElectricBasicDS   \�, �SalavineAncient	U   (?PbM���?ə����� BasicAncient0( Y�+ �BisonamiNormal
F    ?�������?�       BasicBasic0x  Y�* �BrinaloNormal(( �  ?�������?�       BasicBasic0P   Y�) �BufflowNormal � ?�z�G�{?�       BasicWater0-  [�(! �InfernoinkNormal7    ?�������?�       BasicBasic0x	  [�' �FlambaconNormal
7( �  ?�������?�       BasicBasic0P   \�&! �TinderloinNormal � ?�z�G�{?�       BasicFireDS-   R�% �ToadruleNormal
F     ?�333333 BasicBasic0x

  \�$! �MushribbitNormal7( �  ?�������?�       BasicBasic0P
   Y�# �FrungusNormal � ?�z�G�{?�       BasicEarth0-
     ^�K��/�z"�t�o�f�^                                                                                                                                     � �YeviiNormal2   ?�������?�333333 GhostElectricDS@      � �YeviiNormal2    ?�333333 GhostElectri S�X �YeviiNormal7    ?�333333 GhostElectricDS(   T�W �RasaiiNormal7    ?�333333 ElectricWaterDS(  V�Y �TurbleNormal	(    ?�������?�333333 EarthAirDS(
	   P�V �PhoenaiiNormal7    ?�333333 FireAirDS(	   V�U# �SpectresqueNormal7     ?�333333 GhostGhostDSP  X�T �SpelpNormal � ?�      ?�333333 GhostBasicDS   P�S �SardAncient	U   ( ?�333333 SteelWaterDS(  S�R �EntrolinNormal7     ?�333333 BasicEarthDSP
  W�Q �EntyNormal � ?�������?�333333 BasicEarthDS
   V�P# �TrumperatorNormal7    ?�333333 AirAncientDS(	   P�O �DemocNormal7    ?�333333 SteelEarthDS(
   T�N �GloumanteNormal
F     ?�333333 WaterWaterDSx   T�M �GloutiarNormal7" �   ?�333333 WaterWaterDSP  Z�L �GlourayNormal � ?�������?�333333 WaterWaterDS-   c�K!% �PlattacageSand MonsterNormal
7     ?�333333 AncientEarthDSP
   \�J �PlarrowNormal � ?�z�G�{?�333333 EarthAncientDS
   R�I �ComodrosNormal7     ?�333333 GhostFireDSP  Z�H �LarvurnNormal � ?�������?�333333 BasicGhostDS   T�G �ClefteomeNormal			U     ?�333333 EarthEarthDSP

  
   �� ������������������ &,28>DJPV\bhntz����������������������
"(.4:@FLRX^djpv|��������������������� $*06<BHNTZ`flrx~����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������@HPX`hpx����������������    		

  		

  !!""##$$%%&&''(())**++,,--..//00112233445566778899::;;<<==>>??@@AABBCCDDEEFFGGHHIIJJKKLLMMNNOOPPQQRRSSTTUUVVWWXXYYZZ[[\\]]^^__``aabbccddeeffgghhiijjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �
   �( px����������������  (08@HPX`hpx����������������  (08@HPX`hpx���������������� h`XPH@80( (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������x���������������� � �  � � � � � � � � �	 �
 � � � � � �jTiShRgQfPeOdNcMbL � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  � � � � � � � � �	 �
 � � � � � � � � � � � � � �  !	"
#$%&'()*+,-./012345678 9!$"%#&$'%(&)'*(+),*-+.,/-0.1/2031425364758697:8;9<:=;><?=@>A?B@CADBECFDGEHFIGJHKILJMKNLOMPNQORPSQTRUSVTWUXVYWZX[Y\Z][^\_]`^a_b`cadbecfdgehfigjhkiljmknlompnqorpsqtrusvtwuxvywzx{y|z}{~|}�~���   V
�I��8���V�_�o�_                                                                                                                                                                                                � � �ArknightNor� e   � �ArknightNormal S�b �ArknightNormal
(     ?�333333 EarthSteelDSx
   S�a �ParimorNormal	(% �   ?�333333 EarthSteelDSP
   W�jSenukalAncientF     ?�333333 AncientAncientDSx   V�iCanokalAncient	(0   ?�333333 AncientEarthDSP
  ]�h PumukalAncient! ?�������?�333333 EarthAncientDS-
   S�g �Rafidize Normal
	F     ?�333333 EarthFireDSP
  X�f �Ruzie Normal �  ?�������?�333333 FireEarthDS
   ��e} �BerkimoA monster of beauty and speed, it can outrun most foes.  NormalF     ?�333333 PsychicPsychicDSx   ��d� �KimoriusThis monster is only found on foggy nights under the full moon.  Normal		F# �   ?�333333 PsychicBasicDSP  ��cY �KimoruA small monster that enjoys the night.Normal � ?�������?�333333 PsychicBasicDS-  Z�` �GrublinNormal � 
?�������?�333333 EarthBasicDS-
   V�_ �EmossolarNormalU     ?�333333 SteelPsychicDSP  S�^ �EmosysAncient7# � - ?�333333 SteelSteelDS(  Y�]% �ChronowraithNormal(     ?�333333 GhostPsychicDS(  [�\ �NoxiumAncient	(   ?�������?�333333 EarthAncientDS(
  [�[! �FlarepodgeNormal	(   
?�      ?�333333 FireBasicDS(   U�Z �LumilliAncientU   ( ?�333333 EarthPsychicDS(
 � II�g�x��3�u#�7FlaviathionAfter maturing from a Flizard, Flaviathions have full control of the fire element. Enabling them to be very strong and aggressive,since maturing Flaviathion like to roam the mountains in search of battles. Many mountain sides are scarred with the results of Flaviathions and Feurotas battling over territory and honor over the fire elements. Normal	2    ?�������?�333333 FireFireDS^   �I�y�oNoxianDuring the day its mane absorbs solar energy, then when night comesQ bX bX�kGarvae Normal 
?�������?�333333 EarthAirDS
	  _ R�lGasquito Normal(     ?�333333 AirEarthDSP	
  [�mTwigpaw Normal# ?�������?�333333 EarthBasicDS
     S�nLuverne Normal				U     ?�333333 EarthEarthDSP

  \�oCryllusk Normal 
?�������?�333333 WaterEarthDS
   X�p!Diamollusk Normal	(     ?�333333 PsychicEarthDSP
  ��q�i	DovremiA majestic bird, Dovremi is often found in the morning waking up any living thing nearby with its beautiful song. It is said that if a Dovremi lands on your window sill some good luck will surely find you within 24 hours. Considering that Dovremi are timid, its not often that they would land on someones window sill which some people say is good luck in and of itself. Claiming that Dovremi is a good luck charm is simply a myth. Normal
 ?�������?�333333 AirAirDS-		   �y�r�[
SongooseAs it mutates, Dovremis song begins to get deeper and louder. Songoose is not as pleasant to listen to, but its still a rare find and quite pleasant to look at. Songoose create their nests near water, hidden away from any predators. This is where they will find their mates and continue to grow. Normal7&   ?�333333 AirAirDSP		     ���Q � X                                                                  Y� Malikat Normal  ?�333333 PsychicElectricDSP   Y�LeonicusAncient		

S   d ?�333333 AncientAncientDS �  ��~�qOstryke<p>Through its growth stages, Quawl begins to gain feathers and sprout arms from its nubs until it mutates into Ostryke. Ostryke is a much more formidable opponent against attack  �  � �d�s�/Meloswan<p>Meloswans beak cannot be closed which is why whenever it merely breathes, its voice is heard for miles. The valves at the top of its head open and close. These valves control what enters and exits Meloswans mouth and also creates various tones in its voice. While its loud, it is quite majestic, beautiful to look at, and musical.</p>\r\n<p>Like Songoose, Meloswan prefers to live near water. When its in danger, its voice becomes extremely loud to warn any other creature of whats coming. This noise is often mistaken for foghorns and have a tendency to confuse sailors blinded by the morning fog into thinking that theyre about to hit another boat.</p> Normal
F     ?�333333 AirSteelDSx	  �i�t�)FlizardLiving in the most remote regions in the world Flizards are born, and taken care of inside volcanoes. At birth Flizards cant use fire attacks due to their fire sac not being fully developed, so their parents are very protective and well defend their young with its life. Normal# ?�������?�333333 FireBasicDS   �+�u#�7FlaviathionAfter maturing from a Flizard, Flaviathions have full control of the fire element. Enabling them to be very strong and aggressive,since maturing Flaviathion like to roam the mountains in search of battles. Many mountain sides are scarred with the results of Flaviathions and Feurotas battling over territory and honor over the fire elements. NormalF     ?�333333 FireFireDSP  @ 
 p p{�H�_�|� � � �      ^�
"Cheshine Normal  �����~�qOstryke<p>Through its growth stages, Quawl begins to gain feathers and sprout arms from its nubs until it mutates into Ostryke. Ostryke is a much more formidable opponent against attackers as it is much stronger and faster than its unmutated form. Its feathers prevent it from becoming too hot or too cold as it fights natures harsh weather conditions making it able to survive in nearly any climate.</p>\r\n<p>Unfortunately, despite its ability to survive in harsh climates, they arent often able to survive each other which is why theyre so difficult to find. Theyre near extinction, and if too many Ostryke live close by to each other, they will fight to the death to claim their territory.</p> Normal(     ?�333333 EarthBasicDSP
  _�LeonicusAncient		

i   d?�z�G�{?�333333 AncientAncientDS( `� Malikat Normal ?�������?�333333 PsychicElectricDS-     [�Mortiline Normal7(   ?�333333 PsychicElectricDSP   X�Mewskul Normal		F     ?�333333 ElectricPsychicDSx  Z�Xylator Normal(    ?�������?�333333 BasicBasicDS(  ]�PacetusAncient   ?�������?�333333 WaterAncientDS   W�CetustromAncient	7     ?�333333 AncientWaterDSP  _�Cerevine Normal	7    ?�������?�333333 PsychicPsychicDS(  � ��UTsuinedaA lost wondering spirit, who possess dead,and decaying monsters. It was once said that if a human were to see its true form He/She would take its place as a wondering spirit. Of course many monster hunters like the challenge of hunting it down and defeating it, But many are never seen again. Normal	7   ?�������?�333333 GhostEarthDS(
     ��N�j_��H��=�                                                                                                                                                                                                                                                                                                                                                                                                  c a!   �!,Tribalogon Normal	
2 V�!,Tribalogon Normal	
F     ?�333333 EarthEarthDSP

  [�+Tribite Normal,  ?�������?�333333 EarthBasicDS
   S�!*Chimaconda Normal
F     ?�333333 AirFireDSx	   R�)Ultichim Normal72*   ?�333333 AirFireDSP	  Y�(Chimical Normal( )  ?�������?�333333 FireAirDS(	   W�'Prismpard Normal	7     ?�333333 PsychicBasicDSP  \�&Prileo Normal' 
?�������?�333333 PsychicBasicDS   �,��9%FrozapFrozap are little water fairies, that are rarely ever seen. There is said to only be fewer than five hundred in the world, but studies say there is a place were these creatures live in harmony in the the thousands. Valued by monster collectors for its rarity, Frozap can be sold for a good price in the markets if you were able to obtain one. Normal(     ?�333333 WaterElectricDS(   V�$VixsunAncient	
U   2 ?�333333 AncientPsychicDS(  ��m#DesmodiusVery few of these monsters exist in the world...Ancient
U     ?�333333 GhostGhostDS(   V�
"Cheshine Normal
	F    ?�333333 PsychicBasicDS(   S�	!Daedalor Normal(    ?�333333 FireSteelDS(  Y� Fetharos Normal
(   
?�������?�333333 AirBasicDS(	  �  � ����N��I��# -te � � [�$&BeduglyAncient' #?�������?�333333 AirDivineDS^	  �V�)�+S   [y [� bP�-Embear Normal(     ?�333333 FireFireDS(  ���k.NeebeeThis bee has a very difficult time flying because of its weight. Instead, it climbs into trees, bushes, and other plants at night to attract nocturnal insects with its glowing antenna hoping that theyll bring along some food for it to eat. Neebee isnt picky at all, so anything edible is perfectly fine. Normal/ ?�      ?�333333 EarthAirDS
	     	��W��/Glogon<p>The more it eats, the more its body stretches. After going through such a difficult stage of having to sit around and hardly move, Glogons wings expand with its body giving it the ability to fly quickly and with much agility. Its a very common insect in tropical climates, and unlike Neebee, it is just as common in the day as it is in the evening.</p>\r\n\r\n<p>Glogon is too quick for most tamers to catch, but if a person is in danger, Glogon will write in the sky with its tail so that helicopters and airplanes can notice the victim below and come to his or her rescue. Its \"language\" isnt readable, but scientists have noticed many common patterns in the way Glogon writes and have been studying what they all mean. Others believe that its nothing special, although theyll still admit what Glogon does write is very pretty at night and provides a spectacular light show to anyone watching.</p> Normal	7     ?�333333 AirAirDSP		  ^�0MantipriAncient1 ?PbM���?�333333 BasicPsychicDS-   Y�!1MantiprineAncient7!2   ?�333333 PsychicBasicDSP   Y�2OrchantidAncient	F     ?�333333 PsychicPsychicDSx   R�3ChewiiAncient(     ?�333333 WaterEarthDS(
     �N�J��?��4����                                                                                                                                          E!�,StoricanneThese birds can withstand the force of hurricane winds. Thei �W�*!�,StoricanneThese birds can withstand the force of hurricane winds. Their impressive size of nine feet allow them to carry light passengers. Ancient	
U     ?�       AirDivineDSx	   �U�)�+StorkeroOnce mutated, Storkero spend hours each day soaring in the air. They strengthen their wing muscles for mutation into Storricane.Ancient	
F(,   ?�       AirDivineDSP	   �4�(�M*StoreetA divine rascal of a bird that is constantly hungry. It can eat its own weight of food each day.Ancient(+ # ?�       AirDivineDS(	   R�')SwinflyAncientF     ?�       DivineAirDSP	   S�&(HamibugAncient() # ?�       AirDivineDS(	   T�%'SkylereneAncient
F     ?�333333 DivineAirDSP	   S�$&BeduglyAncient(' # ?�333333 AirDivineDS(	   X�#%RazirakAncient

Ud$   ?�333333 AncientDemonicDSx   Z�"!$RillichereAncient

Ud%   ?�333333 AncientDivineDSx   S�!9CierrenAncient
_     ?�       GhostGhostDS(   R� 8InelisAncient	i     ?�333333 PsychicAirDS(	   X�7Kofliarancient	
Fc$   ?�333333 AncientAncientDSP   �#��6GrumpeggA grumpy little bird that wants nothing more than to sit in beds of coal.ancient(7   ?�333333 AncientAncientDS(   R�5PuffAncient	
i   d ?�333333 WaterAncientDS(  Y�4NecrostyxAncient

_   K ?�333333 PsychicAncientDS(    Z^�+Z                                                                                                                                                                                                                                                                                                               ��{ �L�3�{5ShephinxA divine beast that is known only from ancient Light Tamer Texts: \"... then Hinozerel set forth Shephinx to create order in death itself. The golden divine beast guarded the fallen and taught the ritual of burial and rest. Those who looked it straight in the eyes were said to lose all fear of death, but in turn all battles whitnessed by its gaze were long and brutal... \"Ancient
	i   K ?�333333 DivineFireDS(  �o�2�?4EnzerelA divine beast that is known only from ancient Light Tamer Texts: \"...but there was another beast that could redeem the hope of the fallen: The ever forgiving angel of innocence. Those who had bowed before its presence were filled with such hope and peace that none could cry...\"Ancient
	
i   K ?�333333 DivineDivineDS(  �:�1�W3WintelkA divine beast that is known only from ancient Light Tamer Texts: \"...and when the snow fell hard upon the ice-bitten land the beast of the frozen lake came forth. It aided lost travelers who were pure of heart, all others were left to perish in the frost. Only those who have met this beast face to face are worthy of high rank in Light Tamer society...\"Ancient	
F   - ?�333333 DivineWaterDS(   ��0�!2MagioxA divine beast that is known only from ancient Light Tamer Texts: \"...On Hinozerels right flank stood the beast of the mountains, proudly painted with the colors of the earth and sky. Magiox had the ability to turn things into gold, and great cities prospered where it once walked. Its gift to the world was the Golden Sprig...\"Ancient	F   ( ?�333333 EarthDivineDS(
     %�%0                           ���8AnselenA divine beast of steel known only from ancient Light Tamer drawings. Text descriptions of this monster did not survive to present day. AncientF   -?�������?�333333 DivineSteelDS   �� �]�6�8AnselenA divine beast of steel known only from ancient Light Tamer drawings. Text descriptions of this monster did not survive to present day. AncientF   - ?�333333 DivineSteelDS(   �$�5�17AncessA divine beast that is known only from ancient Light Tamer Texts: \"Oh dear divine guardian of silence, what do you bid today? The creek runs quiet and the winds whisper, tell me why you dress for battle so? \"Ancient		F   - ?�333333 DivineAirDS(	   �h�8!�-:DraglimiteA divine beast that dwells in the forested mountainside of the light tamer territory. While it looks like an ordinary spikey lizard, this monster has the ability to make any barren wasteland into a rich and fertile environment. It is traditional Light Tamer practice to leave piles of Marli Berries at the edge of fields in the spring time to lure the Draglimite down from the mountainside at night. Ancient	
F   ( ?�333333 DivineEarthDS(
   �v�7�M9Marlofin\r\nA divine beast that is known only from ancient Light Tamer Texts: \"...the divine guardian of the sea was furious at the actions of its comrade at the waters edge. And thus the Light Tamers witnessed the two engage in battle and disappear beneath the surf, never to be seen again...\"Ancient	
F   ( ?�333333 DivineWaterDS(   �d�4�)6ChanipenA divine beast that is known only from ancient Light Tamer Texts: \"...And thus the beast appears to give warning to those who dare to place themselves in danger, for it itself bears the sad tale of how the divine beast of fire vanished into the misty mountainside... \"Ancient
	U   # ?�       DivineEarthDS(
      � �"OO�                                                                                                             �9�@�G�  ���|�9�];RinborA divine beast that is known only from ancient Light Tamer scroll art. As oral legends tell, this monster flies in the upper atmosphere and leaves trails of light as it flies. Some places call this light phenomena aurora borealis. It will descend from the sky to challenge powerful trainers. \r\nAncient			_   ( ?�       DivineBasicDS(   �(�:�+<LunafarisA divine beast that is known only from ancient Light Tamer Texts: \"...the one that descends from the moon is a complete enigma. Do we dare chase down a beast that vanishes as fast as the fading moonlight?\"Ancient

i   K ?�       DivinePsychicDS(  �{�;�O=QuetzcotlA divine beast that is known only from ancient Light Tamer Texts: \"...and do we dare to chase down the divine serpent beast that threatens to swallow the sun?\"Ancient
		
_   < ?�333333 ElectricDivineDS(   �m�<�7>HinozerelThe great Monster of Light and the head of the Light Tamers. As the ancient text reads: \"...Yet another being showed its influence on the world. Hinozerel \r\n\r\nthe Dragon of Light shined rays onto the darkness and banished it to the cracks and crevices of the world. He removed the \r\n\r\nbinds Zenchen placed on the Mortal Monsters and created a sense of peaceful bliss. The monsters expanded and grew as they \r\n\r\nwished, rather than by any set rules. They cared for each other and those around them, and were prosperous.\"Ancienti   d ?�       DivineDivineDS(  �;�=�Y?Vulfate<p>A bird of demonic origin that appears in front of people about to suffer a terrible fate.</p> <p>While people consider it a bad omen, Vulfate actually appears to give people a chance to change their fate before it happens. </p>Ancient(@ # ?�333333 AirDemonicDS(	  � ��������"�i�k�B�+DWekwikA demonic mouse that desecrates graves of other monsters. It particularly favors the graves of Grint, and wears their skull as a hat in battle.AncientF   #?�������?�       DemonicEarthDS-
  W�IKBabereapAncient

d   # ?�       DemonicEarthDS^
  X�H� dFDenvixAncient		F   -?�������?�333333 DemonicAirDS�	  � � �� �� ��\�>�@EspireEspire appears to seal the fate of those who have done bad deeds. It will perch quietly in a high place while watching its victim suffer.Ancient
F     ?�333333 DemonicAirDSP	     ��k�?�9AGrint<p>A small monster of demonic origin that is favored as pets by Dark Tamers </P> <p>It is known to be the most common demonic monster in the world</p>Ancient(B # ?�       BasicDemonicDS(   �W�@�BGhessorThe Dark Tamers favor this beast as dungeon guards due to their rock-hard armor and violent temperament. It frightens prisoners.AncientF*C   ?�       BasicDemonicDSP   ��A�cCGargalisThe great guardians of the Dark Tamer base, these massive stone-hard beasts crush any who fail to prove Dark Tamer alliance. They are a terrible sight to behold in battle.Ancient
U     ?�       DemonicBasicDSx  �k�B�+DWekwikA demonic mouse that desecrates graves of other monsters. It particularly favors the graves of Grint, and wears their skull as a hat in battle.AncientF   #?�������?�       DemonicEarthDS(
   R�DFDenvixAncient		F   - ?�333333 DemonicAirDS(	   ��C�cEVindooA beast of demonic origin known best by Dark Tamer texts: \"... beware of the smallest demonic monsters, for they are the ones that procure the most horrible of curses..\"Ancient F   ( ?�       EarthDemonicDS(
     `k�I��9��)��`y�                                                                                                                                                                                                                                                                                                                                                                                                � �!SMarrowsaurAncientx   K?�������?�333333 Demonic f!   �!SMarrowsaurAncientx   K ?�333333 DemonicGhostDS� X�Q!SMarrowsaurAncienti   K ?�333333 DemonicGhostDS(  S�PRLixilisAncient
i   K ?�333333 DemonicAirDS(	  T�LNRukarowAncient		
_   ( ?�333333 DemonicFireDS(   T�EGFlareseAncient
	F   ( ?�333333 FireDemonicDS(   V�TVSkelkingAncient
i   K ?�333333 DemonicSteelDS(  X�S!UStripereorAncient
i   K ?�333333 DemonicEarthDS(
  R�RTWindraAncient



i   - ?�333333 DemonicAirDS(	   V�OQRabinastyAncient


i   2 ?�333333 FireDemonicDS(   V�NPTricerosAncient_   ( ?�333333 DemonicEarthDS(
   W�MOMalophantAncient
_   - ?�333333 EarthDemonicDS(
   W�KMPenthesisAncient			_     ?�       DemonicEarthDSP
   W�JLPenicoltAncient
7'M # ?�       EarthDemonicDS(
   V�IKBabereapAncient

i   # ?�       DemonicEarthDS(
   W�HJLunwereAncient


i   2 ?�333333 DemonicPsychicDS(   Z�GIChavenuseAncient
_   - ?�333333 DemonicElectricDS(   V�FHScarrarkAncient

i   K ?�333333 DemonicWaterDS( 0  � 8��Q�h� ~�9��I��U �9 � � � W�egTwigoo Normal	2   ?�������?�333333 airbasicDS2	   U�vxMousetashNormaly 
 ?�333333W�giMagyoo Normal
2   ?�������?�333333 airbasicDS2	   � W�UWZenchenAncienti   d ?�       DemonicDemonicDS( ^�VXStaraptaNormal$Y ?�z�G�{?�333333 EarthAncientDS �
   [�WYStartoDragon	20Z ?�������?�333333 earthancientDS2
   ]�XZStarleft Dragon

F   ?�������?�333333 earthancientDS2
   Y�Y[CuebearNormal$\ ?�������?�333333 FireEarthDSd
   X�Z\BearafDragon	2-] ?�������?�333333 fireearthDS2
   X�[]Flaroo Dragon

F   ?�������?�333333 fireearthDS2
   Z�\^AquafoxNormal#_ ?�������?�333333 WaterWaterDSx   [�]_AquaflareWater2.` ?�������?�333333 waterwaterDS2   [�^`Aquahorse Water
		F   ?�������?�333333 waterwaterDS2   Z�_aBrywormNormalb ?�      ?�333333 EarthBasicDS
   V�`bBrysunBug	
2c ?�������?�333333 basicearthDS2
   V�acByromoth Bug	
F   ?�������?�333333 airbasicDS2	   � T�bdBrystarNormal2e  ?�333333 BasicEarthDS^
   V�ceByrowasp Bug
	F   ?�������?�333333 airbasicDS2	   V�dfTwigyNormalg ?�������?�333333 AirBasicDS(	   W�egTwigoo Normal	2   ?�������?�333333 airbasicDS2	   U�fhMagyNormali ?�������?�333333 AirBasicDS(	      SiMagyoo Normal
2    ?�333333 airbasicDS2	       ��?��#d
�i�W �J��2� �                                             �}HedgelNormal	2   ?�������?�333333 earthbasicDX�{}HedgelNormal	7   ?�������?�333333 earthbasicDSP
   W�npSolreepNormal q ?�z�G�{?�333333 FireAirDS-	  ^�m!oPleasasterNormal	F   ?�������?�333333 waterancientDSx  j�z/|BushilLittle Bush MimicNormal} ?�      ?�333333 EarthBasicDS
  [�y{CentiseerNormal7   ?�������?�333333 earthbasicDSP
  [�xzCentiseeNormal{ 
?�������?�333333 earthbasicDS
  Y�wyRatlashNormal7   ?�������?�333333 earthbasicDSP
  \�vxMousetashNormaly 
?�������?�333333 earthbasicDS
  T�uwSaur Normal

7   
?�������?�333333 fireairDSP	  T�tvDinoNormal)w ?�������?�333333 FireAirDS	  W�suNenese Normal7   ?�������?�333333 airbasicDSP	  X�rtNenlingNormalu 
?�������?�333333 airbasicDS	  Z�qsRoachiesNormal(   ?�������?�333333 BasicBasicDS(  ]�prArchelava Normal7   ?�������?�333333 fireancientDSx  W�oqDintorhNormal7-r ?�������?�333333 fireairDSP	  [�lnSurfinneNormal	7-o ?�������?�333333 waterbasicDSP   Y�kmSeefinNormal n ?�z�G�{?�333333 WaterBasicDS-  ^�jlFertyranDinosaur	7   ?�������?�333333 AncientEarthDSx
  ^�ikFertrilDinosaur	(-l ?�������?�333333 EarthAncientDSP
   \�hjFerleafNormal k ?�z�G�{?�333333 EarthAncientDS-
      P�J��3�u�Z��A��#�b � P                              Y��CardevilNormal&� ?�������?�333333 AirBasicDS	  Y�!�Pyrrloxius Normal

F   ?�������?�333333 airairDSx		  W��CardelloNormal7*� ?�������?�333333 airairDSP		  V��CardeenNormal!� ?�������?�333333 AirAirDS-		   d��BoosplashLOL WhaleNormal
7   ?�z�G�{?�333333 WaterGhostDS(  ]�!�Caimoaroar Dragon
F   ?�������?�333333 waterbasicDSx  ]�
!�CrocogrowlDragon78� ?�������?�333333 waterbasicDSP  [�	�AlisnortNormal(� ?�������?�333333 BasicWaterDS-  \�!�CompaquineNormal	7   ?�������?�333333 earthbasicDSP  Z��PoniterNormal� ?�������?�333333 earthbasicDS  Z��Soarberee Normal
F   ?�������?�333333 earthairDSx
	  Z��FlustleNormal		F� ?�������?�333333 earthbasicDSP
  Y��LemleeNormal� ?�      ?�333333 EarthBasicDS-
  _��Assasidin Normal	7   ?�������?�333333 electricbasicDSP  \��WheworNormal� ?�������?�333333 ElectricBasicDS  \��FurboltNormal
7   ?�������?�333333 electricbasicDSP  ]� �PurboltNormal"� ?�������?�       ElectricBasicDS  X��Ibbirie Normal

7   ?�������?�333333 airbasicDSP	  Y�~�ScarlettNormal"� ?�������?�333333 AirBasicDS	  W�}ComerrelNormal(   ?�������?�333333 FireAirDS(	  Y�|~MilimorNormal(   ?�������?�333333 EarthBasicDS(
  E  O�G��+�p�Z��L��"�e	 � O                             Z�%�FlurseNormal#� ?�z�G�{?�333333 WaterBasicDS �   Z�$�RabulletNormal
2   ?�������?�333333 steelearthDS2
   Y�#�RaboltNormal� ?�      ?�333333 EarthSteelDS
   \�"�Malropian Normal2   ?�������?�333333 earthbasicDS2
   [�!�GeropianNormal� 
?�������?�333333 earthbasicDS(
   _� �Terragrip Normal
2   ?�������?�333333 steelelectricDS2   _��TerramiteNormal"� ?�������?�333333 SteelElectricDSd   \�!�Taratorcha Normal
2   ?�������?�333333 fireearthDS2
      S��MitorchNormal�  ?�333333 FireEarthDS^
   Y��OxatearNormal
x   ?�������?�333333 waterbasicDS2   Y��AqualfNormalK0� ?�������?�333333 waterbasicDS2   Z��AquaffNormal"� ?�z�G�{?�333333 WaterBasicDS �  Z��InferlaufNormal			x   ?�������?�333333 firebasicDS2   Y��BaufireNormalK.� ?�������?�333333 firebasicDS2   Y��PyrallNormal#%� ?PbM���?�333333 FireBasicDS  \�!�GrandaroonNormal	
x   ?�������?�333333 earthbasicDS2
   [��BufaroonNormal	K/� ?�������?�333333 earthbasicDS2
   \��FlorcoonNormal
#!� ?PbM���?�333333 EarthBasicDS
  [��Pteroize Normal7   ?�������?�333333 ancientairDSP	   Y��PterliNormal(� ?�z�G�{?�333333 AirAncientDS	  Z�!�PhainfeindNormal7   ?�������?�333333 airbasicDSP	  
   �� 8@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������0(  ����������������xph`XPH@80(  ������������MKLJKIJHIGHFGEFDECDBCAB@A?@>?=><=;<:;9:897867564534231201/0./-.,-+,*+)*()'(&'%&$%#$"#!" ! �������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� �� 	
	
h  o�"��@��V�s�/��F�= � � �    V�=�Birryde Normal2   ?�������?�333333 airairDS2	   Q�Q�RewtNormal�  ?�333333 WaterBasicDS^   S�P�ValvY�&�Elvile Normal2   ?�������?�333333 waterbasicDS2   � T�'�RanironNormal�  ?�333333 EarthBasicDS^
   Y�(�SteelkeNormal2   ?�������?�333333 earthbasicDS2
   \�)�VauxeeNormal� ?�������?�333333 ElectricBasicDS(   ^�*�Vauxelle Normal
2   ?�������?�333333 electricbasicDS2      T�+�VacuteAncient	F� # ?�333333 EarthBasicDS^
   Z�,�Vacule Normal

d� ?�������?�333333 earthbasicDS2
   Z�-�Veefere Normal	x   ?�������?�333333 earthbasicDS2
   Y�.�ChaustNormal$� ?�      ?�333333 EarthBasicDS
   Z�/�CharmirNormal	21� ?�������?�333333 earthbasicDS2
   ^�0#�Sambranaust Normal		
F   ?�������?�333333 earthbasicDS2
   \�1�CloflowerNormal"� ?�������?�333333 EarthBasicDSd
   \�2�PeatfleurNormal	2+� ?�������?�333333 earthbasicDS2
   Z�3�Florown Normal
		F   ?�������?�333333 earthbasicDS2
   Z�4�EarwickNormal$� 
?�������?�333333 earthsteelDS<
   Y�5�Earmor Normal
2   ?�������?�333333 steelearthDS2
   [�6�VeneedleNormal� ?�������?�333333 EarthSteelDSd
   \�7�Poisapine Normal		2   ?�������?�333333 steelearthDS2
   X�8�DoreeNormal� 
?�������?�333333 earthbasicDS<
   R  � �G��9��%�k�� �U��?�                                                                                                                                                                                                      [�F�LauveredNormal2;� ?�������?�333333 earthsteelDS2
      4�LauvesNormal#Z�E�LauvesNormal#� ?�z�G�{?�333333 EarthBasicDS �
   Y�K�MinoleMole2.� ?�������?�333333 EarthAncientDS2
   Z�J�UnmolNormal� ?�������?�333333 AncientBasicDSd   Z�I�Raudren Normal2   ?�������?�333333 earthbasicDS2
   Y�H�RaunnyNormal&� ?�������?�333333 EarthBasicDSx
   [�G�Lauvader Normal
	F   ?�������?�333333 steelearthDS2
   [�D�NorewinNormal2   ?�������?�333333 psychicbasicDS2	   W�C�ChildrNormal#� ?�������?�333333 AirBasicDSd	   Y�B�BidreadNormal


F   ?�������?�333333 ghostbasicDS2   [�A�BidengelNormal2,� ?�������?�333333 waterbasicDS2   [�@�BudauneNormal � ?�z�G�{?�333333 WaterBasicDS �   W�?�Wootryle Normal2   ?�������?�333333 airairDS2		   Y�>!�TweetrilleNormal� ?�������?�333333 AirAirDS(		   V�=�Birryde Normal2   ?�������?�333333 airairDS2	   U�<�BirredNormal� ?�      ?�333333 AirAirDS		   Z�;�Minryde Normal	2   ?�������?�333333 earthbasicDS2
   Y�:�MinrokNormal� 
?�������?�333333 earthbasicDS<
   Z�9�Dawreel Normal	2   ?�������?�333333 earthbasicDS2
   (  w �M��,�r�^�M��, � w�n                                                                ( [Q�n�CausitNormal�  ?�333333 AirBasicDS^	   Z�m�Valiade Normal
	F   ?�������?�333333 waterbasicDS2   F F%�Cascassidine Normal
		F    ?�3333]�p%�Cascassidine Normal
		F   ?�������?�333333 airbasicDS2	   [�o�Cassidite Normal2� ?�������?�333333 airbasicDS2	   [�l�FleetadeNormal	2#� ?�������?�333333 waterbasicDS2   [�k�FloatateNormal� 
?�������?�333333 waterbasicDSP   [�j�Cradvris Normal
2   ?�������?�333333 waterbasicDS2   � S�i�SevrisNormal�  ?�333333 WaterBasicDS^   [�h�Sharmaul Normal
2   ?�������?�333333 watersteelDS2   Z�g�SharmorNormal#� 
?�������?�333333 watersteelDSP   X�f�YerazeeNormal
2   ?�������?�333333 waterfireDS2   X�e�IriseNormal&� ?�z�G�{?�333333 WaterFireDS �   [�d�Leeverge Normal
2   ?�������?�333333 earthbasicDS2
   Y�c�LioteeNormal#� ?�������?�333333 EarthBasicDSd
   [�b�Gurangle Normal	2   ?�������?�333333 earthbasicDS2
   Y�a�PangelNormal&� ?�������?�333333 EarthBasicDSx
   F W�`�DualFreilAncient
	Z   2 ?�333333 FireAncientDS^   Z�_�Freil Ancient

Z   ?�������?�333333 fireancientDS2      T�^�FaipanAncient	
Z   2 ?�333333 fireancientDS^   Y�]�Pafrei Normal2 � ?�������?�333333 firebasicDS2   k  X �D��- ��q�X��@�� X                                        Y�QuwauzrelNormal
2   ?�������?�333333 airbasicDS2	   Y�w�PreanoNormal'� ?�������?�333333 EarthBasicDSx
   X�v�Craud Normal
F   ?�������?�333333 earthbasicDS2
   � VQuwauzrelNormal
2    ?�333333 airbasicDS2	    W�KwauwkNormal ?�      ?�333333 BasicAirDS	   a�Awesurge Ancient	2   ?�������?�333333 ancientelectricDS2   _�AwesparkNormal$ ?PbM���?�333333 ElectricBasicDS �      U� BreameAncient	
x    ?�       AncientEarthDS^
  \�Foratt Ancient	
F   ?�������?�333333 ancientearthDS2
   Z�~ DrowlerNormal22 ?�������?�333333 earthbasicDS2
   Y�}�DrattNormal'  ?PbM���?�333333 EarthBasicDS �
   \�|�PsiantorNormal
	F   ?�������?�333333 EarthPsychicDS2
   [�{�FlawepsiNormal	2.� ?�������?�333333 earthbasicDS2
   Y�z�FlawsyNormal!� ?�������?�333333 EarthBasicDSd
   [�y�ParadeanoNormalF   ?�������?�333333 earthbasicDS2
   [�x�PrarendoNormal	2-� ?�������?�333333 earthbasicDS2
   Z�u�CrauwlyNormal	2-� ?�������?�333333 earthbasicDS2
   [�t�CriwelyNormal"� ?�z�G�{?�333333 EarthBasicDS �
   Y�s�Glaure Normal	F   ?�������?�333333 earthbasicDS2
   [�r�GlaufangNormal	2.� ?�������?�333333 earthbasicDS2
   [�q�GlauzeeNormal!� ?�z�G�{?�333333 EarthBasicDS �
    �  :  : � �I�l�!��<��Y�"��F�    aW�EnluneAncient


Z   2 ?�333333 PsychicAncientDS^   � Q�PetriAncient
F	 - ?�333333 AirBasicDS^	  � P�	PetricusNormal
	d    ?�333333 airairDS^	   Z�
CrauraAncient
	x   2?PbM���?�333333 AirAncientDS �	   T�	HindawnAncient
		Z   2 ?�333333 AncientAirDS^	   e W�
GrizzickAncient		
Z   ( ?�333333 AncientEarthDS^
   ~ W�MoucroonAncient		Z   2 ?�333333 ancientearthDS^
   X�KujeeNormalF( ?�������?�333333 EarthBasicDSF
   Z�BuarajeeNormal
	d   ?�������?�333333 earthbasicDS2
   � V�DauvallAncientx   2 ?�ffffff AncientBasicDS^  � T�FeefishNormal  ?�333333 WaterSteelDS^   \�Fencette Normal2' ?�������?�333333 watersteelDS2   Z�Feesaw Normal
F   2?PbM���?�333333 watersteelDS �   � W�KarmeanAncient
F$ # ?�333333 AncientEarthDS^
   _�Hailoman Ancient		d   2?PbM���?�333333 ancientearthDS �
    V�InferaidAncient	Z   2 ?�333333 fireancientDS^   { V�DavoleeAncient	Z   # ?�333333 AncientBasicDS^   � X�DauriasseAncient
Z   2 ?�333333 steelancientDS^   ? X�PoiriasseAncient


Z   2 ?�333333 waterancientDS^   � X�GroviasseAncient
Z   2 ?�333333 ancientbasicDS^      U�DenruuAncient

Z   2 ?�333333 ancientbasicDS^   �  ��<�{�m�_�U��D��6 �                                                                 � �/KamiyinAncient
	x   d?�������?�       AncientAncientDS^  � bW�-/KamiyinAncient
	i   d ?�       AncientAncientDS( W�,.LuceyanAncient
	i   d ?�       AncientAncientDS( T�+-ValhenguAncient
i   d ?�       AncientAirDS(	 W�*,KaplantisAncient
i   d ?�       AncientWaterDS( W�)+MesopolinAncient
i   d ?�       AncientEarthDS(
 V�(*KivirialAncient			_     ?�       AncientSteelDSx X�')Kiriliel Ancient	FH*   ?�       SteelAncientDSP T�&(KiellAncient(() d ?�       SteelAncientDS( T�%'LeeceriAncient_     ?�333333 AncientFireDSx V�$&Leebrey AncientFD'   ?�333333 FireAncientDSP U�#%LeebrioAncient(+& d ?�333333 FireAncientDS( Z�"$AlambearAncient	
U   Z ?ٙ����� ElectricElectricDS( S�!#WyverisAncient

	U     ?�       AirAncientDS(	 U� "PascopeckAncient
	
U     ?�       AirAncientDS(	 T�!BuneggAncient	

U     ?�       EarthAncientDS(
 Z� DylachinAncient
(   ?PbM��� ElectricElectricDS(  _�Abramadon Ancient		
	d   K?PbM���?�333333 fireancientDS �   � U�JuldonAncientF  ( ?�333333 FireAncientDS^   _�Raptrocas Ancient	d   ?�������?�333333 steelancientDS2      X�VelifiteAncientF 2 ?�333333 steelancientDS^   � <<� �'��=�]&�S�!JVoltriasseAncient		d   ?�������?�333333 ElectricElectricDS^  �N�J�	LAzualeDespite their size, these quick fliers are surprisingly powerful. Known for speed and power despite s   `� `� `� `� `U�.0BalasAncient
	i   d ?�       AncientAncientDS( � Y�/1AutriceeAncient

i   d ?�       AncientElectricDS( � ��;�0�Y2CecereA monster so rare it is considered a mirage, those who find one are said to be blessed with good luck.Ancient
	
_     ?������� GhostPsychicDS(   U�13GhoulwickAncient	F4   ?�333333 GhostFireDS(   U�24HauntorchAncientF-5   ?�333333 GhostFireDSP  5 T�35PolterwaxAncient	
	_     ?�333333 FireGhostDSx  S�46DrezoAncient
F     ?�333333 GhostAncientDS(  � T�57XerisAncient	78   ?�333333 SteelAncientDS(  � V�68XelerinAncientF29   ?�333333 SteelAncientDSP     V�79XelixionAncient
	_     ?�333333 AncientSteelDSx  �D�8�a:MakiroThe weakest monster in the Monster Ranch lands. Instead of fighting, it spends its time collecting things.Ancient    ?�      ?�       BasicBasicDS   W�9!;Shanelline Normal	7     ?�333333 ElectricAirDS(	   �M�:�s<CoelapessAn ancient fish known only from fossils. Those who collect all the fossil pieces can bring this fish back to life. Ancient	7     ?�333333 AncientAncientDS(   T�;=Saphedra Normal
	
U     ?�333333 AirPsychicDS(	   R�<>SkwerlAncient
7    ?�333333 BasicBasicDS(  � ���?�U��t����                                                                                                                                                                                                                                                                                                                                    ] ]" ]) ]0 ]R�=?FlarineAncient((@  ?�333333 FireFireDS(  7 R�>@InferineAncient	U     ?�333333 FireFireDSP  � V�?ALoxxicAncient
7    ?�333333 PsychicPsychicDS(  M ��)�@�;BReineAn elegant creature that makes its home in deep woodlands. It is rarely seen by humans.Ancient		7    ?�333333 EarthEarthDS(

  � ���A�	CHonuikiA small turtle that spend its entire day playing in the surf. ancient(D  ?�333333 WaterWaterDS(  � ��H�B�uDHonunuiIt loves nothing more than to ride the large waves that come into shore. It can swim long distances and never tire. Ancient	
F     ?�333333 WaterWaterDSP  l �� �C�EMenemeiA playful yet devious pup that enjoys playing pranks on other monsters. ancient		7    ?�333333 DemonicDemonicDS(     U�DFAnchanaancient7    ?�333333 DivineDivineDS(   �=�E�]GWilloelA friendly wandering spirit that enjoys helping people. Its ghostly flame lights up dark rooms at night.Ancient(H  ?�333333 GhostGhostDS(   T�FHWilloespAncient
F     ?�333333 GhostGhostDSP   �5�G�OIArillloA cute little monster that refuses to mutate. It bites anyone who tries to try and make it mutateAncient(    ?�333333 SteelSteelDS(   \�H!JVoltriasseAncient		U    ?�333333 ElectricElectricDS(     �    6���������T��e0���P��p:��Y" � � o                                   ="#      "Bubble Bomb#?�333333ZWaterINT
�7!!         !Aqua LanceK?�������UWaterxL9 %          Trident BombA?�������UWaterxd5!         Wing Slash2?�      KAir2	�6#         Beak Strike#?�333333ZAir	�7%         Gusting WindK?�������ZAirx	L8'         Piercing Peck(?�333333PAir	@4         Air Lance7?�������ZAir2	|4         Air Blade(?�333333ZAir	�4         Aero Shot<?�������PAir2	p9#         Tail Strike(?�333333ZNormal@8!         Star Slash#?�������ZNormal�3         Sever2?�������PNormal2�7         Body Slam-?�������KNormal2�2         Scar?�������ZNormal�5         BerserkP?�333333ZNormalx@:%         Agile Strike2?�333333ZNormal2�3         Punch(?�333333ZNormal�:%         Elite AttackK?�������PNormalxL:%         Elite StrikeF?�������PNormalxX<)         Dashing Strike#?�������ZNormal�7         Head Bash#?�������ZNormal�9#         Rapid Slash-?�������UNormal24�8!         Rage Burst-?�������UNormal2�6
         
Dig Bomb<?�333333PNormal2
p:	%         	Combo Attack?�333333ZNormalp;'         Double Strike?�333333ZNormalp3         Slice#?�333333ZNormal�7         Deep Claw-?�������KNormal2�7         Constrict?�333333PNormal
	�?/         Destructive Punch-?�������FNormal2�2         Gnaw#?�333333ZNormal�4         Squirm?�������PNormal	�2   3�   2�c   1�D   0�%   /�   .c   -B   ,"   �    5�������������������|vpjd^XRLF@:4.("
����������������������ztnhb\VPJD>82,& ���������������������~xrlf`ZTNHB<60*$����������������|tld\TLD<4,$����������������|tld\TLD<4,$����������������|tld\TLD<4,$������   � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �~}~|{{zzyyxxwwvvuuttssrrqqppoonnmmllkkjjiihhggffeeddccbbaa``__^^]]\\[[ZZYYXXWWVVUUTTSSRRQQPPOONNMMLLKKJJIIHHGGFFEEDDCCBBAA@@??>>==<<;;::99887766554433221100//..--,,++**))((''&&%%$$##""!!  

		   4 � �    c  cv�� 2                                 �N�wtableskillsskills)CREATE TABLE skil�%%�ctablemonsterstatsmonsterstatsCREATE TABLE monsterstats (
  id int(3) NOT NULL  PRIMARY KEY,
  name varchar(50) default ' ',
  description text,
  category varchar(50) default ' Normal',
  hp int(10) default '0',
  atk int(10) default '0',
  def int(10) default '0',
  spd int(10) default '0',
  int int(10) default '0',
  exp int(10) default '0',
  evolvelvl int(10) default '0',
  evolvesto int(10) default '0',
  catchrate double NOT NULL default '0',
  credits int(11) NOT NULL default '5',
  evolutionlvl int(10) NOT NULL default '0',
  rarity double NOT NULL default '0',
  maleratio double default '0.5',
  caught int(10) NOT NULL default '0',
  type1 varchar(45) NOT NULL default 'Normal',
  type2 varchar(45) NOT NULL default 'Normal',
  basematra varchar(45) NOT NULL default 'DS',
  tamedifficulty int(11) NOT NULL default '5',
  type1Id int(10) NOT NULL,
  type2Id int(10) NOT NULL,
  IsReleased tinyint(1) NOT NULL default '1',
  IsTokenOnly tinyint(1) NOT NULL default '0',
  IsStarter tinyint(1) NOT NULL default '0'
)7K% indexsqlite_autoindex_monsterstats_1monsterstats�N�wtableskillsskills)CREATE TABLE skills (
  ID int(10) NOT NULL  PRIMARY KEY,
  Name varchar(50) NOT NULL,
  Power decimal(18,5) NOT NULL default '0.00000',
  EvoMultiplier decimal(18,5) default '1.00000',
  Hits int(10) default '1',
  Accuracy decimal(18,5) default '90.00000',
  Type varchar(50) default NULL,
  StatusChange varchar(50) default NULL,
  StatusChance int(10) default NULL,
  StatChange varchar(50) default NULL,
  StatChangeAmt int(10) default NULL,
  StatChangeVar int(10) default NULL,
  SelfStatChange varchar(50) default NULL,
  SelfStatChangeAmt int(10) default NULL,
  SelfStatChangeVar int(10) default NULL,
  EffectOnly varchar(50) default NULL,
  Scope int(11) NOT NULL default '1',
  Energy int(11) default '0',
  Element_Type_Id int(10) NOT NULL,
  PurchaseCost int(10) NOT NULL default '0'
, ShowInShop  int(10))   " o ��b!��z=��T��e0���P��p:��Y" � � o                                   ="#      "Bubble Bomb#?�333333ZWaterINT
�7!!         !Aqua LanceK?�������UWaterxL9 %          Trident BombA?�������UWaterxd5!         Wing Slash2?�      KAir2	�6#         Beak Strike#?�333333ZAir	�7%         Gusting WindK?�������ZAirx	L8'         Piercing Peck(?�333333PAir	@4         Air Lance7?�������ZAir2	|4         Air Blade(?�333333ZAir	�4         Aero Shot<?�������PAir2	p9#         Tail Strike(?�333333ZNormal@8!         Star Slash#?�������ZNormal�3         Sever2?�������PNormal2�7         Body Slam-?�������KNormal2�2         Scar?�������ZNormal�5         BerserkA?�333333ZNormalx@:%         Agile Strike2?�333333ZNormal2�3         Punch(?�333333ZNormal�:%         Elite AttackK?�������PNormalxL:%         Elite StrikeF?�������PNormalxX<)         Dashing Strike#?�������ZNormal�7         Head Bash#?�������ZNormal�9#         Rapid Slash-?�������UNormal24�8!         Rage Burst-?�������UNormal2�6
         
Dig Bomb<?�333333PNormal2
p:	%         	Combo Attack?�333333ZNormalp;'         Double Strike?�333333ZNormalp3         Slice#?�333333ZNormal�7         Deep Claw-?�������KNormal2�7         Constrict?�333333PNormal
	�?/         Destructive Punch-?�������FNormal2�2         Gnaw#?�333333ZNormal�4         Squirm?�������PNormal	�2         Slap?�333333ZNormal�     Q ��C��]��d��U��c"��m0���L � � Q         ;B)         BFreezing LanceK?�333333UWaterxL;A'         AIceberg ThrowZ?�333333ZWater,#(6@         @Snow Ball?�333333ZWaterpG?+       ?Thawing Glacierx?�������PWaterPARALYZEDZ�.�9>!         >Tidal Wave �?�������ZWater�:�8=         =Avalanche �?�������ZWater�U�5<         <Inferno �?�ffffffZFire�:�6;         ;Heat Wavex?�������UFire�.�;:)         :Inferno Breath_?�������PFire,%A9#       9Ember Wheel<?�������ZFireCONFUSION2p78#         8Blaze PunchK?�333333UFirexL77!         7Fire Lancex?�333333UFire �.�?6/         6Volcanic Eruption �?�������ZFire�:�75!         5Flare KickU?�������PFire,!474#         4Burn Attack(?�333333ZFire�;3!         3Armageddon �?�ffffffZAncient�N A2'      2Deadly BreathK?�333333ZAncientDEF�xLA1/         1Dragon Pulse ShotZ?�������UAncient,#(H0'       0Summon Meteor �?�������UAncientCONFUSION(�:�:/#         /Dragon ClawP?�333333PAncientx@D.#       .Meteor Mash �?�������PSteelCONFUSION<�:�5-         -Pillboxd?�������FSteel�';,)         ,Iron Tail Whip7?�333333ZSteel2|@+'       +Iron Headbutt-?�333333ZSteelSLEEPF2�A*       *WhirlpoolZ?�������KWaterPARALYZEDF,#(7)!         )Water Shot(?�333333ZWater�6(         (Surf Slam-?�333333PWater2�7'!         'Hydro Disc<?�333333UWater2p:&      &Tsunamid?�ffffffKWaterSPD���'<%!      %Aqua Lunge-?�333333ZWaterSPD2�8$#         $Static Clap#?�333333ZWater�C#%       #Bubble BlastF?�������UWaterCONFUSION<xX   ! J ��O��\��_%��t; ��M��^$��o3 � � � J9c%         c3 Kick Combo<?�������ZEarth2
FP7b!         bThrow DownP?�333333ZEarthx
@9a%         aRolling Kick<?�333333ZEarth2
.�8`#         `Lethal Chop2?�������ZEarth2
�:_%         _Leaping Kickd?�333333KEarth�':^%         ^Seismic Waved?�333333ZEarth�
'=])         ]Intense Attack �?�333333dEarth�
:�8\#         \Drain Punch<?�333333_Earth2
p8[#         [Double Kick?�������ZEarthp;Z'         ZHeaving Sliced?�333333PEarth�
';Y%         YClose Strike �?�������KEarth�
6�7X!         XArm Thrust?�333333ZEarth
�:W'         WWooden HammerF?�333333ZEarthx
X9V%         VFaked AttackP?�333333ZEarthx
@8U#         UNight SlashF?�333333ZEarthxX<T       TWhack?�������ZEarthPARALYZED(
p9S%         SFalse Strike<?�������ZEarth2
p7R!         RDark PulseP?�333333ZEarthx>�9Q%         QVine Clobber#?�333333ZEarth
X:P#         PSolar Flare �?�������UEarth�
:�8O!         OPower Whipx?�333333ZEarth�
.�8N#         NNeedle Shot<?�333333ZEarth2
p<M'         MBoulder Storm �?�333333UEarth�
6�9L#         LTerra BladeZ?�333333ZEarth,
#(>K'      KVampire Drain<?�������ZEarthHP2
2
.�BJ/      JTerra Spirit BallP?�333333PEarthHP��x
@:I   IDrain?�333333ZEarthHP
HP
�:H      HSeed Shot
?�������ZEarthHP

�<G)         GRolling Rubbled?�333333ZEarth�
';F%         FCrag Wrecker �?�333333ZEarth�
:�:E'         EStone Barrage2?�333333ZEarth2
�8D#         DTerra Blast?�������PEarth
�9C!         CHead Smash �?�333333PEarth�
:�   # [ ��Q ��q2��q(���Z&��v@��s:��d4 � � � [             4�!           �Fire Prismd?�������U �N 3�!           �Titan GripK?�333333__%2�'           �Aerial Vortex �K �	 ��4�+         �Reckless ChargeZKHP�Z#(-�           �GaleZ?�333333UZ	#(3�!           �Rusty Claw2?�      d2�1�            �Aerofuryd?�      Pd	'2)           �Brutal Mugging �Z �
N 6~3           �Easter Egg Barrage  �Z� 7}7          Special Event Attack!,d� /|#          ~Breame Beam �Z ��-{#          {Bolt Impactxd �]�8z)          zPhantom Sphere �?�333333_�FP1y!        ySleep Mist PSLEEPP2�4x1          xSubmerging Assault �_x:�.w!          wHuge Flood �P, �@?v%        vSurge Strike �?�333333KPARALYZEDdFP=u#        uWave Splashd?�      dCONFUSIONx*�2t          tIgnition �?�333333P �FP&s          sFlarePVP@5r%          rAncient Beamx?�������Z�.�5q%          qInferno Beamx?�������Z�.�6p    pDeath^SEEDdHP��HP���B@Go1        oDouble Bunny Punch �?�      FCONFUSION
, �@9n+          nHurricane Wings �?�333333Z �	N Am'      mPhoenix Flame �?�333333dSEEDdHP�, �@Al)        lThunder Crunch �?�      ZPARALYZED N =k#        kStatic Bite2?�      ZPARALYZED �:j%         jSluggish Hit?�333333<Normal �8i'         iElectro Blitz(?�333333ZAir@7h!         hSteel Beam �?�������ZAir�N /g         gBoltP?�������UAirx@:f+         fLightning Pulse<?�������ZAir2FP7e%         eEnergy BlastP?�333333ZAirx@8d#         dVital ThrowF?�333333PEarthx
X    S �~? ��O��K��<���E��S��] � � S             5�%%           �Phantom Lash2?�      _K�B�$'         �Kinetic Storm �?�ffffffPCONFUSION �6�E�#/         �Haunting Illusionx?�      ZCONFUSION �.�B�"'         �Spectre Flare �?�������PPARALYZED
Eu0C�!+         �Telepathic Furyx?�ffffffUCONFUSION
 �]�?� %         �Spirit Flame_?�333333UPARALYZED
_%1�           �Boo Bash#?�      _#�7�)           �Roaring Spirit<?�333333_<p>�#         �Vanish ClawP?�333333PCONFUSIONP@2�           �Soul BeamF?�      ZFX?�%         �Soul Crusherd?�      UPARALYZEDd'7�#         �Mental Wall _PARALYZEDZ�<�         �Mind Slap<?�333333UCONFUSION
x.�@�'         �Psychokinesisd?�333333_CONFUSIONd'3�!           �Mind Stomp#?�      _#�<�         �Aura BeamP?�333333PCONFUSION
F@C�'         �Time Collapse �?�333333PCONFUSION
 � �P;�         �Psypulse<?�333333PCONFUSION
<p>�#         �Playful Zap2?�������_PARALYZED2�G�1         �Thundervolt Sphere �?�      UPARALYZED^:�F�/         �Guillotine Scythe �?�      ZPARALYZED
&a�?�#         �Ravage Clawx?�      UPARALYZED �.�6�'           �Molten Breath2?�333333U2�=�!         �Nag AttackK?�333333ZCONFUSIONZdL>�#         �Tongue LashP?�333333UCONFUSION
<@5�!           �Giga Clash �?�333333U �N 5�         �Dual Kick(ZCONFUSION�<�
         �Iron Rush?�333333ZPARALYZEDF	�<�	         �Iron Bash<?�333333UCONFUSION
 p@�#         �Wild Impact �?�������PCONFUSION �U�<�         �Ruin Tail?�      ZPARALYZED	�    T ��M��F��M��I��Y��f��\ � � T              @�D%         �Blessed Wavex?�      ZCONFUSION
 �.�=�C/           �Resplendent Purge �?�      U� �@;�B-           �Ethereal Descent �?�      d,:�D�A+         �Celestial Force �?�ffffffPPARALYZED
@FP?�@3           �Final Transcendence,?�      Z� �` 6�?#           �Divine Aura �?�������U�a�D�>+         �Dimension Blade �?�      UCONFUSION
�N E�=-         �Levitating Crush �?�      UPARALYZED
>�6�<#           �Dread Lance �?�������_^N 8�;%           �Phantom Rift �?�333333PT ��;�:+           �Lightning Force �?�������K� ��>�9!         �Volt Blitzd?�      FPARALYZED
 �N 9�8)           �Titanium Pulse �?�333333Z �} =�7!         �Steel Rushx?�333333PPARALYZEDx.�7�6%           �Meteor Blade �?�������U �FP7�5)           �Metallic CrushU?�      dd!4B�4'         �Behemoth Rush �?�ffffffFPARALYZED
^a�7�3%           �Ancient Aura �?�      P&a�F�2-         �Swirling Tempest �?�333333UPARALYZED�	 ��9�1'           �Cyclone Force �?�      K	 ��7�0%           �Tornado Claw �?�      U �	>�@�/%         �Zephyr Blitzx?�      UCONFUSION
 �	]�A�.%         �Psycho Shock �?�������PPARALYZED
�]�5�-%           �Jolt GrenadeK?�      PKLB�,'         �Raging Tremor �?�ffffffUPARALYZED�
]�D�++         �Subzero Torrent �?�������ZPARALYZED�]�;�*-           �Apocalypse Flare �?�333333U�a�:�)+           �Nightmare Abyss �?�      P@]�6�(#           �Mighty Claw �?�      Z �FP?�''         �Seething Songn?�������_CONFUSION
d 5�&%           �Kinetic Wave2?�������ZK�    S ��P
��Q��Y��`'��t.��q)��_ � � S             E�c/         �Malevolent Dividex?�333333PPARALYZED �
.� 5�b%           �Wicked Lanced?�������dd' D�a+         �Heavenly Mirage �?�333333PCONFUSION
,u0 B�`%         �Angelic Omen �?�      ZCONFUSION� �� B�_'         �Hallowed Bolt �?�      PPARALYZED
,u0 B�^'         �Supreme Might �?�      PPARALYZED �u0 =�]1           �Transcendent Wings �?�ffffffU �	u0 E�\/         �Celestial Tempestx?�ffffffUPARALYZED
 �	.� ;�[-           �Immortal Cascade �?�      P �u0 B�Z)         �Sacred Torrentx?�ffffffUCONFUSION �.� 7�Y%           �Serene Blaze �?�ffffffU �u0 C�X+         �Cleansing Flamex?�      ZPARALYZED �.� <�W/           �Colossal Collapse �?�333333P �
u0 7�V)           �Divine Rupturex?�������Zx
.� 7�U)           �Mystical Lanced?�������Ud' 6�T'           �Wicked IntentP?�ffffffPd>�B�S)         �Twilight Burstd?�333333UCONFUSION �'6�R'           �Tainted BladeA?�������ZFd<�Q         �Dark Beam(?�������UPARALYZED2�9�P-           �Corrupted Strike2?�������d2�=�O!         �Light Beam(?�������UPARALYZED2�7�N)           �Heavenly PulseA?�������ZFdA�M'         �Radiant Burstd?�333333UCONFUSION �'7�L)           �Righteous FuryP?�ffffffPd>�7�K)           �Shining Strike2?�������d2�A�J'         �Infernal Ragex?�      ZCONFUSION
 �.�8�I'           �Chaotic Pulse �?�      d,:�C�H)         �Vengeful Crush �?�ffffffPPARALYZED
@FP8�G%           �Eternal Void �?�      U� �@8�F%           �Chaos Plague,?�      Z� �` 7�E%           �Demonic Aura �?�������U�a�    T ��D��C��k"��]&��l,��s5���H � � T              ?�#        Mantis Clawx?�      UPARALYZED �.� 5�%          Violent WindP?�333333UP	@;� 1          Mysterious Assaultd?�      Ud' 9�'        Rainbow BladexUCONFUSION
x.� 7�~#        Stone Glare<UPARALYZED(<p 4�}#          Silver Claw2?�333333U2�:�|#        Winged Bell2?�      USLEEP2� <�{         Muddy Paw(?�      UCONFUSION
(
�;�z'         �Phantom FlameP?�333333ZSEED2P>� =�y!         �Soul BlastP?�      ZCONFUSIONP@ 6�x!         �Iron SwordPdCONFUSIONP@ =�w!         �Bush Blastn?�      dCONFUSION2n
*� =�v/         �Earthy ApocalypseZdPARALYZED2Z
#( 5�u         �Moon BeamPUCONFUSIONP@ =�t'         �Scorpion Tail<?�      _POISON2<
p ?�s%         �Rabbit DrillP?�      ZPARALYZEDP@ 4�r#           �Archeo Slam ?�333333_�6�q!         �Mold Fling_PARALYZED_�D�p+         �Highway Robbery �?�333333ZPARALYZED
�e� B�o)         �Sinister WingsZ?�333333UPARALYZED �FP F�n-         �Forlorn Illusion �?�      UCONFUSION� �� C�m)         �Shadow Kinesis �?�      ZCONFUSION@u0 G�l1         �Infernal Discharge �?�ffffffPPARALYZED
�u0 E�k+         �Monstrous Wrath �?�ffffffUPARALYZED� �� :�j+           �Demonic Cyclone �?�      P,	u0 B�i)         �Violent Squallx?�ffffffUPARALYZED
 �	.� :�h+           �Black Maelstrom �?�      Z,u0 ?�g#         �Dark Geyserx?�������UCONFUSION �.� >�f         �Devil Ash �?�      PPARALYZED,u0 :�e-           �Corruption Flamex?�������_ �.� ;�d-           �Forbidden Strike �?�      P �
u0 
    
"(.4:@FLRX^djpv|��������������������� $*06<BHNTZ`flrx~��������������������� &,28>DJPV\bhntz�������������������������������������|tld\TLD<4,$����������������|tld\TLD<4,$����������������|tld\TLD<4,$������   � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �		

  !!""##$$%%&&''(())**++,,--..//00112233445566778899::;;<<==>>??@@AABBCCDDEEFFGGHHIIJJKKLLMMNNOOPPQQRRSSTTUUVVWWXXYYZZ[[\\]]^^__``aabbccddeeffgghhiijjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{~|} �~ �
   �� ������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx��������������������������xph`XPH@80(  �����                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
	  � � � �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �   E �{E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       3�)          
Bushapocalypse'_�
B@ C�7        	Glare of the Basilisk �UPARALYZED2 �N  <�#        Puff Breath �?񙙙���USLEEP
 �a�    ,N ����[;����qL*����cA"���wP1����lO.����rN                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              ",7waterwaterwaterancientF +5steelearthearthearth �K*0basicbasicfirefire �K!)2basicbasicancientbasicpK(.airairbasicbasiclK'-basicbasicairairhK&,earthearthairair^K%+basicbasicsteelsteelYK$*airsteelsteelairKK#)earthearthbasicbasicEK"(earthfireearthfire>K!'waterwaterwaterwater9K &earthsteelearthsteel6K %basicbasicearthearth �d$earthearthearthearthdK#steelbasicbasicair1d%ancientbasicelectricbasicd"6ghoststeelpsychicbasic �K"8psychicbasicbasicbasicF earthbasicbasicbasic�dfirebasicfirebasic�dfirebasicearthbasic[dfirebasicairbasicvd waterbasicwaterbasicmdwaterbasicairbasic�dwaterbasicfirebasic�d waterbasicearthbasic^d waterbasicsteelbasicdsteelbasicairbasic�d ancientfirefirebasic�d earthsteelearthbasic�d#steelbasicelectricbasic�dfirebasicfireaird basicbasicbasicbasicsd"

earthbasicancientbasic�d 		earthbasicsteelbasic�dearthbasicfirebasic�d!airbasicelectricbasicdairbasicsteelbasic�d(9psychicpsychicancientpsychic2airbasicfirebasicpdairbasicearthbasic�dbasicairbasicairhdairbasicairbasicfd
   ,� ��������������������|vpjXRLF@:4.("
�^�d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        7,5+0*2).(-',&+%*$)#("'!& %$#68

		9  F������o � s 2           ;
O) indexsqlite_autoindex_tmp_table_name_1tmp_table_name=7K% indexsqlite_autoindex_zonemonsters_1zonemonstersl�@%%�CtablezonemonsterszonemonsterskCREATE TABLE [zonemonsters] (id integer NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,mapid text,monid integer,levellow integer,levelhigh integer,seed integer)P++Ytablesqlite_sequencesqlite_sequencejCREATE TABLE sqlite_sequence(name,seq))= indexsqlite_autoindex_items_1itemsi�U�	tableitemsitemshCREATE TABLE [items] (id integer NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,name text NOT NULL,scope text NOT NULL DEFAULT 'Quest Item',buyPrice integer,sellPrice integer, description String)K%%[tablesqlite_stat1sqlite_stat1gCREATE TABLE sqlite_stat1(tbl,idx,stat)CW1 +? indexsqlite_autoindex_skills_1skills*�J==�'tableblueprint_breeding_typesblueprint_breeding_types7CREATE TABLE blueprint_breeding_types (
  id int(11) NOT NULL PRIMARY KEY ,
  type1a varchar(50) NOT NULL,
  type2a varchar(50) NOT NULL,
  type1b varchar(50) NOT NULL,
  type2b varchar(50) NOT NULL,
  result int(11) NOT NULL,
  chance int(11) NOT NULL default '100'

)Oc= indexsqlite_autoindex_blueprint_breeding_types_1blueprint_breeding_types8�]//�itableelement_type_ruleelement_type_rule:CREATE TABLE element_type_rule (
  Id int(10) NOT NULL PRIMARY KEY,
  Type1Id int(10) NOT NULL,
  Type2Id int(10) NOT NULL,
  ModValue decimal(10,2) NOT NULL default '1.00'
)AU/ indexsqlite_autoindex_element_type_rule_1element_type_rule;  
))�Otabletmp_table_nametmp_table_name<CREATE TABLE "tmp_table_name" (
  ID int(10) NOT NULL PRIMARY KEY,
  MonsterID int(10) default NULL,
  LVL int(10) default NULL,
  SKILLID int(10) default NULL
)   =O) indexsqlite_autoindex_tmp_table_name_1tmp_table_name=�l11�tableblueprint_breedingblueprint_breedingeCREATE TABLE blueprint_breeding (
  id int(11) NOT NULL PRIMARY KEY,
  mona int(11) NOT NULL,
  monb int(11) NOT NULL,
  result int(11) NOT NULL,
  chance int(11) NOT NULL default '100'
)   8] �������~laOD9'����������n\J8&�������rgTA.�������p]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     8 �?�      7 �
?�      6 �?陙����5 �	?�3333334 �	?�      3 �?�      2 �?�3333331 �
?�3333330 �

?�      / �
?�333333. �?�      - �?�      , �?�      + �	?陙����	*	)~		?�      (}?�      '{?�      &z?�      %y?�ffffff$x?�333333#w?�������"v?�333333!u
?�       t?�333333s	?�������r	
?�333333q?�      p?�      o?�      	n	m	l	i
	h	gf
?�Q��Re	?�      d?�      	ca?�      \?�      [?�      	Y	SO?�      	
4
	/	?�      )?�      '?�333333!
?ə�����	 	?�      	

?�      ?�      
   8� ���������������������|vpjd^XRLF@:4.("
��������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           �8 �7 �6 �5 �4 �3 �2 �1 �0 �/ �. �- �, �+*~)}({'z&y%x$w#v"u!t srqponmlihgfedca\[YSO4
/	)'! 
   Q � �����pYB+������pX@(������jS<%������lT<$�����|dO:%������}hR<&������v`I2 � � �                     �
 Fire.Fire�	 Fire.Fire� Fire.Fire� Fire.Fire� Fire.Fire� Fire.Fire� Fire.Fire� Air.Air�� Air.Air�� Air.Air��  Air.Air�� Air.Air��~ Air.Air��} Air.Air��| Air.Airt�{ Air.Airt�z Air.Airt�y Air.Air	�x Air.Air ��w Air.Air`�v Air.Air`�u Air.Air`�t Air.Air[�s Air.Air[�r Air.Air[�q Air.Air)�p Air.Air)�o Air.Air)�n Air.Air�m Air.Air�l Air.Air�k Air.Basic��j Air.Basic��i Air.Basic��h Air.Basic��g Air.Basic��f Air.Basic��e Air.Basic��d Air.Basict�c Air.Basict�b Air.Basict�a Air.Basic	�` Air.Basic ��_ Air.Basic`�^ Air.Basic`�] Air.Basic`�\ Air.Basic[�[ Air.Basic[�Z Air.Basic[�Y Air.Basic)�X Air.Basic)�W Air.Basic)�V Air.Basic�U Air.Basic�T Air.Basic�S Basic.Air��R Basic.Air��Q Basic.Air��P Basic.Air��O Basic.Air��N Basic.Air��M Basic.Air��L Basic.Airt�K Basic.Airt�J Basic.Airt�I Basic.Air	�H Basic.Air ��G Basic.Air`�F Basic.Air`�E Basic.Air`�D Basic.Air[�C Basic.Air[�B Basic.Air[�A Basic.Air)�@ Basic.Air)�? Basic.Air)�> Basic.Air�= Basic.Air�< Basic.Air�; #Water.Basic��: #Water.Basic�   I � �����jQ7�����gN5�����gN5�����hN4 �����mU=%�����y`G.�����uZ>" � � �                        �r 'Ancient.Water�q 'Ancient.Water�p 'Ancient.Water�o 'Ancient.Water ��n 'Ancient.Water ��m 'Ancient.Water ��l 'Ancient.WaterO�k 'Ancient.WaterO�j 'Ancient.WaterO�i 'Ancient.WaterG�h 'Ancient.WaterG�g 'Ancient.WaterG�f #Ghost.SteelY�e #Ghost.SteelY�d #Ghost.SteelY�c #Ghost.Steel6�b #Ghost.Steel6�a #Ghost.Steel6�` #Ghost.EarthS�_ #Ghost.EarthS�^ #Ghost.EarthS�] Ghost.Air��\ Ghost.Air��[ Ghost.Air��Z Ghost.Air	�Y Ghost.Air	�X Ghost.Air	�W Ghost.Air`�V Ghost.Air`�U Ghost.Air`�T #Ghost.Basic:�S #Ghost.Basic:�R #Ghost.Basic:�Q #Ghost.Basic ��P #Ghost.Basic ��O #Ghost.Basic ��N #Ghost.Basic ��M #Ghost.Basic ��L #Ghost.Basic ��K #Ghost.Basic ��J #Ghost.Basic ��I #Ghost.Basic ��H #Ghost.Basic[�G #Ghost.Basic[�F #Ghost.Basic[�E #Ghost.Basic�D #Ghost.Basic�C #Ghost.Basic�B #Ghost.Water�A #Ghost.Water�@ #Ghost.Water�? #Ghost.Water ��> #Ghost.Water ��= #Ghost.Water ��< #Ghost.WaterO�; #Ghost.WaterO�: #Ghost.WaterO�9 #Ghost.WaterG�8 #Ghost.WaterG�7 #Ghost.WaterG�6 'Earth.DemonicS�5 'Earth.DemonicS�4 'Earth.DemonicS�3 %Earth.DivineS�2 %Earth.DivineS�1 %Earth.DivineS�0 #Earth.SteelY�/ #Earth.SteelY�. #Earth.SteelY�- #Earth.SteelS�, #Earth.SteelS�+ #Earth.SteelS�* #Earth.Steel6   @b ����}bG,�����jN3�����tX< �����kQ7����{`E*�����{bI0�����|b                                                                                                                                                                                                                          � #Earth.Earth� #Earth.Earth�
 #Earth.Earth�	 #Earth.Earth �� #Earth.Earth �� #Earth.Earth �� #Earth.EarthI� #Earth.EarthI� #Earth.EarthI� #Earth.EarthC� #Earth.EarthC� #Earth.EarthC�  #Earth.Earth� #Earth.Earth�~ #Earth.Earth�} #Earth.EarthS�| #Earth.EarthS�{ #Earth.EarthS�z 'Demonic.SteelY�y 'Demonic.SteelY�x 'Demonic.SteelY�w 'Demonic.Steel6�v 'Demonic.Steel6�u 'Demonic.Steel6�t 'Demonic.EarthS�s 'Demonic.EarthS�r 'Demonic.EarthS�q #Demonic.Air��p #Demonic.Air��o #Demonic.Air��n #Demonic.Air	�m #Demonic.Air	�l #Demonic.Air	�k #Demonic.Air`�j #Demonic.Air`�i #Demonic.Air`�h 'Demonic.Basic:�g 'Demonic.Basic:�f 'Demonic.Basic:�e 'Demonic.Basic ��d 'Demonic.Basic ��c 'Demonic.Basic ��b 'Demonic.Basic[�a 'Demonic.Basic[�` 'Demonic.Basic[�_ 'Demonic.Basic�^ 'Demonic.Basic�] 'Demonic.Basic�\ 'Demonic.Water�[ 'Demonic.Water�Z 'Demonic.Water�Y 'Demonic.Water ��X 'Demonic.Water ��W 'Demonic.Water ��V 'Demonic.WaterO�U 'Demonic.WaterO�T 'Demonic.WaterO�S 'Demonic.WaterG�R 'Demonic.WaterG�Q 'Demonic.WaterG�P %Divine.SteelY�O %Divine.SteelY�N %Divine.SteelY�M %Divine.Steel6" F � ����~dJ0�����z`F,�����v\E. �����u]E-������m	�����kP5�����qU9 � � � � � �                         �) #Earth.Steel6�( #Earth.Steel6�' 'Earth.Ancientj�& 'Earth.Ancientj�% 'Earth.Ancientj�$ 'Earth.Ancient �# 'Earth.Ancient �" 'Earth.Ancient �! 'Earth.Ancient ��  'Earth.Ancient �� 'Earth.Ancient �� 'Earth.Ancient �� 'Earth.Ancient �� 'Earth.Ancient �� 'Earth.AncientS� 'Earth.AncientS� 'Earth.AncientS� 'Earth.Ancient#� 'Earth.Ancient#� 'Earth.Ancient#� #Earth.GhostS� #Earth.GhostS� #Earth.GhostS   K #Earth.EarthS   2 #Earth.EarthS    #Earth.EarthS� Earth.Air�� Earth.Air�� Earth.Air�� Earth.Air.� Earth.Air.�
 Earth.Air.�	 Earth.Air	� Earth.Air	� Earth.Air	� Earth.Air� Earth.Air� Earth.Air� Earth.Air`� Earth.Air`� Earth.Air`�  Earth.Air^� Earth.Air^�~ Earth.Air^�} Earth.AirS�| Earth.AirS�{ Earth.AirS�z #Earth.Basic:�y #Earth.Basic:�x #Earth.Basic:�w #Earth.Basic��v #Earth.Basic��u #Earth.Basic��t #Earth.Basic|�s #Earth.Basic|�r #Earth.Basic|�q #Earth.Basicz�p #Earth.Basicz�o #Earth.Basicz�n #Earth.Basicx�m #Earth.Basicx�l #Earth.Basicx�k #Earth.Basic+�j #Earth.Basic+�i #Earth.Basic+�h #Earth.Basic�g #Earth.Basic�f #Earth.Basic�e #Earth.Basic�d #Earth.Basic�c #Earth.Basic�b #Earth.Basic ��a #Earth.Basic �          U   D   F   I   K   M   P   R   U   V   >   E   O   V   J   =   >   ?   B   C   E   G   H   J   L   N   O   Q   S   T   V   X   Y   [   ]   ^   `   b   d   t   t��������� '.5<CJQX_fmt{������������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������8@HPX`hpx����������������       IORUY[_bj	k
op|���������������IORUY[_bj	k
op|���������������!$3 9!<"?#F$H%K&W'Z(g)i*x+{,-�.�/�0�1�2�3�4�5�6�7�8�9�:�;�<�=�>�?�@�A�B�C�D�E�F�G�HIJKLM N)O/PGQKRMSUTVUWVXWYXZY[Z][^\`]h^i_l`naobpcqdtewf|g~h�i�j�k�l�m�n�o�p�q�r�s�t�u�v�w�x�y�z�{�|�}�~�� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � � �
 � � � � � � � � �# �) �, �. �4 �I �L �Q �V �[ �^ �c �m �| �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �   3K Kcy�����/F]t������,CZq����� 0H`x�����'@Xp����� � � � � � � � � � � � � � � � � � � � � � � � �    � #Water.Basicm  � #Water.Basic  � #Water.Basic  u #Water.Basic  [ #Water.Basic �  A #Water.Basic �  ' #Water.Basic �   #Water.BasicG  � #Water.BasicG  � #Water.BasicG  � #Water.Basic;  � #Water.Basic;  � #Water.Basic;  w #Water.Basic9  ^ #Water.Basic9  E #Water.Basic9  , #Water.Basic4   #Water.Basic'   � #Water.Basic'   � #Water.Basic'   � #Water.Basic   � #Water.Basic   � #Water.Basic   } #Water.Basic   d #Water.Basic   K #Water.Basic   2 #Water.Basic �f Mission 16� Forest 1
� Forest 1
� Forest 1
� Forest 16
�	 Forest 16
�
 Forest 16
� Forest 10
� Forest 10
� Forest 10
� Forest 1+
� Forest 1+
� Forest 1+
� Caves 03.
� Caves 03.
� Caves 03.
� Caves 03(
� Caves 03(
� Caves 03(
� Caves 03&
� Caves 03&
� Caves 03&
� Caves 03%
� Caves 03$
� Caves 03 
�5 !Basic.Fire�6 !Basic.Fire�7 !Basic.Fire�8 !Basic.Fire�9 !Basic.Fire�: !Basic.Fire�; !Basic.Fire�< !Basic.Fire�= !Basic.Fire�> !Basic.Fire[�? !Basic.Fire ��@ !Basic.Fire ��A !Basic.Fire ��B !Basic.Fire ��C !Basic.Fire�D !Basic.Fire:�E !Basic.Fire:�F !Basic.Fire:�G !Fire.Basic�H !Fire.Basic�I !Fire.Basic�J !Fire.Basic�K !Fire.Basic�L !Fire.Basic�M !Fire.Basic�N !Fire.Basic   J � �����jQ8�����jP6 ����w^E,�����}dK2 �����jQ8�����pW>%�����qW=#	 � � � �     �` #Earth.Basic ��_ #Earth.Basic ��^ #Earth.Basic ��] #Earth.Basic ��\ #Earth.Basic ��[ #Earth.Basic ��Z #Earth.Basic ��Y #Earth.Basic ��X #Earth.Basic ��W #Earth.Basic ��V #Earth.Basic ��U #Earth.Basic ��T #Earth.Basic ��S #Earth.Basic[�R #Earth.Basic[�Q #Earth.Basic[�P #Earth.BasicU�O #Earth.BasicU�N #Earth.BasicU�M #Earth.BasicS�L #Earth.BasicS�K #Earth.BasicS�J #Earth.BasicI�I #Earth.BasicI�H #Earth.BasicI�G #Earth.BasicE�F #Earth.BasicE�E #Earth.BasicE�D #Earth.BasicC�C #Earth.BasicC�B #Earth.BasicC�A #Earth.Basic@�@ #Earth.Basic@�? #Earth.Basic@�> #Earth.Basic �= #Earth.Basic �< #Earth.Basic �; #Earth.Basic�: #Earth.Basic�9 #Earth.Basic�8 #Earth.Basic�7 #Earth.Basic�6 #Earth.Basic�5 #Earth.Basic�4 #Earth.Basic�3 #Earth.Basic�2 #Earth.Basic�1 #Earth.Basic�0 #Earth.Basic�/ 'Earth.PsychicS�. 'Earth.PsychicS�- 'Earth.PsychicS�, )Earth.ElectricS�+ )Earth.ElectricS�* )Earth.ElectricS�) #Earth.Water�( #Earth.Water�' #Earth.Water�& #Earth.Water�% #Earth.Water�$ #Earth.Water�# #Earth.Water ��" #Earth.Water ��! #Earth.Water ��  #Earth.WaterS� #Earth.WaterS� #Earth.WaterS� #Earth.WaterO� #Earth.WaterO� #Earth.WaterO� #Earth.WaterG� #Earth.WaterG� #Earth.WaterG� #Earth.Water,   M � �����s[C+�����x^D*������lU>'������mU=%�����zaH/�����|bH0 �����pW>% � � � �      � #Earth.Water,� #Earth.Water,� #Earth.Water%� #Earth.Water%� #Earth.Water%� !Earth.Fire �� !Earth.Fire �� !Earth.Fire �� !Earth.Fireb� !Earth.Fireb� !Earth.Fireb� !Earth.FireS�
 !Earth.FireS�	 !Earth.FireS� !Earth.Fire>� !Earth.Fire>� !Earth.Fire>� #Air.Demonic�� #Air.Demonic�� #Air.Demonic�� #Air.Demonic	� #Air.Demonic	�  #Air.Demonic	� #Air.Demonic`�~ #Air.Demonic`�} #Air.Demonic`�| !Air.Divine��{ !Air.Divine��z !Air.Divine��y !Air.Divine	�x !Air.Divine	�w !Air.Divine	�v !Air.Divine`�u !Air.Divine`�t !Air.Divine`�s Air.Steel��r Air.Steel��q Air.Steel��p Air.Steel	�o Air.Steel	�n Air.Steel	�m Air.Steel`�l Air.Steel`�k Air.Steel`�j Air.SteelY�i Air.SteelY�h Air.SteelY�g Air.SteelK�f Air.SteelK�e Air.SteelK�d Air.Steel6�c Air.Steel6�b Air.Steel6�a Air.Steel1�` Air.Steel1�_ Air.Steel1�^ #Air.Ancient��] #Air.Ancient��\ #Air.Ancient��[ #Air.Ancient��Z #Air.Ancient��Y #Air.Ancient��X #Air.Ancient	�W #Air.Ancient	�V #Air.Ancient	�U #Air.Ancient`�T #Air.Ancient`�S #Air.Ancient`�R Air.Ghost��Q Air.Ghost��P Air.Ghost��O Air.Ghost	�N Air.Ghost	�M Air.Ghost	�L Air.Ghost`�K Air.Ghost`�J Air.Ghost`
   �h hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������8@HPX`hpx����������������WuXvYwZx[y\z^{_|`}b~ce�g�h�i�j�k�l�m�o�p�q�r�s�t�WuXvYwZx[y\z^{_|`}b~ce�g�h�i�j�k�l�m�o�p�q�r�s�t�v�w�z�{�|�}�~������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� 	
 !"$%&'()*+,- .!/"0#1$2%3&4'   I � �����jQ8�����fK2 �����gM3�����w]C)�����oT9�����gL1������hO6 � � � � �L %Divine.Steel6�K %Divine.Steel6�J %Divine.EarthS�I %Divine.EarthS�H %Divine.EarthS�G !Divine.Air��F !Divine.Air��E !Divine.Air��D !Divine.Air	�C !Divine.Air	�B !Divine.Air	�A !Divine.Air`�@ !Divine.Air`�? !Divine.Air`�> %Divine.Basic:�= %Divine.Basic:�< %Divine.Basic:�; %Divine.Basic ��: %Divine.Basic ��9 %Divine.Basic ��8 %Divine.Basic[�7 %Divine.Basic[�6 %Divine.Basic[�5 %Divine.Basic�4 %Divine.Basic�3 %Divine.Basic�2 %Divine.Water�1 %Divine.Water�0 %Divine.Water�/ %Divine.Water ��. %Divine.Water ��- %Divine.Water ��, %Divine.WaterO�+ %Divine.WaterO�* %Divine.WaterO�) %Divine.WaterG�( %Divine.WaterG�' %Divine.WaterG�& 'Steel.DemonicY�% 'Steel.DemonicY�$ 'Steel.DemonicY�# 'Steel.Demonic6�" 'Steel.Demonic6�! 'Steel.Demonic6�  %Steel.DivineY� %Steel.DivineY� %Steel.DivineY� %Steel.Divine6� %Steel.Divine6� %Steel.Divine6� #Steel.SteelY� #Steel.SteelY� #Steel.SteelY� #Steel.Steel6� #Steel.Steel6� #Steel.Steel6� 'Steel.AncientY� 'Steel.AncientY� 'Steel.AncientY� 'Steel.Ancient6� 'Steel.Ancient6� 'Steel.Ancient6� #Steel.GhostY� #Steel.GhostY� #Steel.GhostY� #Steel.Ghost6�
 #Steel.Ghost6�	 #Steel.Ghost6� #Steel.EarthY� #Steel.EarthY� #Steel.EarthY� #Steel.EarthS� #Steel.EarthS
   �h hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������8@HPX`hpx����������������6)7*8+9,:-;.</>0?1B2C3D4E5F6G7H8J9K:L;M<N=O>P?Q@RA6)7*8+9,:-;.</>0?1B2C3D4E5F6G7H8J9K:L;M<N=O>P?Q@RASBTCUDZE[F]G^H_IbJdKgLhMmNpOqPrQsRtSuTvUwVxWyXzY{Z|[}\~]^�_�`�a�b�c�d�e�f�g�h�i�j�k�l�m�n�o�p�q�r�s�t�u�v�w�x�y�z�{�|�}�~�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   O � ����{bI/�����hQ:#������iQ9!	�����yaI1�����qYD/�����hQ:#�����gO7 � � � � �I Air.Earth��H Air.Earth��G Air.Earth��F Air.Earth.�E Air.Earth.�D Air.Earth.�C Air.Earth	�B Air.Earth	�A Air.Earth	�@ Air.Earth�? Air.Earth�> Air.Earth�= Air.Earth`�< Air.Earth`�; Air.Earth`�: Air.Earth^�9 Air.Earth^�8 Air.Earth^�7 Air.EarthS�6 Air.EarthS�5 Air.EarthS�4 Air.Air��3 Air.Air��2 Air.Air��1 Air.Air	�0 Air.Air	�/ Air.Air	�. Air.Air`�- Air.Air`�, Air.Air`�+ Air.Basic:�* Air.Basic:�) Air.Basic:�( Air.Basic��' Air.Basic��& Air.Basic��% Air.Basic��$ Air.Basic��# Air.Basic��" Air.Basic��! Air.Basic��  Air.Basic�� Air.Basict� Air.Basict� Air.Basict� Air.Basic	� Air.Basic	� Air.Basic	� Air.Basic �� Air.Basic �� Air.Basic �� Air.Basic �� Air.Basic �� Air.Basic �� Air.Basic`� Air.Basic`� Air.Basic`� Air.Basic[� Air.Basic[� Air.Basic[� Air.Basic)� Air.Basic)� Air.Basic)�
 Air.Basic�	 Air.Basic� Air.Basic� #Air.Psychic�� #Air.Psychic�� #Air.Psychic�� #Air.Psychic	� #Air.Psychic	� #Air.Psychic	� #Air.Psychic`�  #Air.Psychic`� #Air.Psychic`�~ %Air.Electric��} %Air.Electric��| %Air.Electric��{ %Air.Electric	   K � �����hN4 ����~dI.�����qV; ����xbL6�����~gP9"������jS;#�����{cK3 � � � �                 �z %Air.Electric	�y %Air.Electric	�x %Air.Electric`�w %Air.Electric`�v %Air.Electric`�u Air.Water��t Air.Water��s Air.Water��r Air.Water�q Air.Water�p Air.Water�o Air.Water	�n Air.Water	�m Air.Water	�l Air.Water ��k Air.Water ��j Air.Water ��i Air.Water`�h Air.Water`�g Air.Water`�f Air.WaterO�e Air.WaterO�d Air.WaterO�c Air.WaterG�b Air.WaterG�a Air.WaterG�` Air.Fire��_ Air.Fire��^ Air.Fire��] Air.Firev�\ Air.Firev�[ Air.Firev�Z Air.Firep�Y Air.Firep�X Air.Firep�W Air.Fire	�V Air.Fire	�U Air.Fire	�T Air.Fire`�S Air.Fire`�R Air.Fire`�Q 'Basic.Demonic:�P 'Basic.Demonic:�O 'Basic.Demonic:�N 'Basic.Demonic ��M 'Basic.Demonic ��L 'Basic.Demonic ��K 'Basic.Demonic[�J 'Basic.Demonic[�I 'Basic.Demonic[�H 'Basic.Demonic�G 'Basic.Demonic�F 'Basic.Demonic�E %Basic.Divine:�D %Basic.Divine:�C %Basic.Divine:�B %Basic.Divine ��A %Basic.Divine ��@ %Basic.Divine ��? %Basic.Divine[�> %Basic.Divine[�= %Basic.Divine[�< %Basic.Divine�; %Basic.Divine�: %Basic.Divine�9 #Basic.Steel:�8 #Basic.Steel:�7 #Basic.Steel:�6 #Basic.Steel ��5 #Basic.Steel ��4 #Basic.Steel ��3 #Basic.Steel[�2 #Basic.Steel[�1 #Basic.Steel[�0 #Basic.SteelY
   �h hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������8@HPX`hpx���������������� ���������	�
��������������� ���������	�
��������������������� �!�"�#�$ %&'()*+,-	.
/0123456789:;<=>@ABCDE F!G"H#I$J%K&L'M(N)O*P+Q,R-S.T/U0V1W2X3Y4Z5[6\7]8^9_:`;a<b=c>d?e@fAgBhCiDjEkFmGnHoIpJqKrLsMtNuOvPwQxRyS{T|U}V~WX�Y�Z�[�\�]�^�_�`�a�b�c�d�e�f�g�h�i�j�k�l�m�n�o�p�q�r�s�t�u�v�w�x�y�z�{�|�}�~���������������������������������   G � ����v[@%
����~bI0�����{aG-�����oS7�����sW; �����iQ9!	�����sZA( � � � �                     �9 #Steel.WaterY�8 #Steel.WaterY�7 #Steel.WaterO�6 #Steel.WaterO�5 #Steel.WaterO�4 #Steel.WaterG�3 #Steel.WaterG�2 #Steel.WaterG�1 #Steel.Water6�0 #Steel.Water6�/ #Steel.Water6�. !Steel.Fire�- !Steel.Fire�, !Steel.Fire�+ !Steel.FireY�* !Steel.FireY�) !Steel.FireY�( !Steel.Fire6�' !Steel.Fire6�& !Steel.Fire6�% 'Ancient.SteelY�$ 'Ancient.SteelY�# 'Ancient.SteelY�" 'Ancient.Steel6�! 'Ancient.Steel6�  'Ancient.Steel6� 'Ancient.Earthj� 'Ancient.Earthj� 'Ancient.Earthj� 'Ancient.Earth � 'Ancient.Earth � 'Ancient.Earth � 'Ancient.Earth �� 'Ancient.Earth �� 'Ancient.Earth �� 'Ancient.Earth �� 'Ancient.Earth �� 'Ancient.Earth �� 'Ancient.EarthS� 'Ancient.EarthS� 'Ancient.EarthS� 'Ancient.Earth#� 'Ancient.Earth#� 'Ancient.Earth#� #Ancient.Air�� #Ancient.Air�� #Ancient.Air��
 #Ancient.Air��	 #Ancient.Air�� #Ancient.Air�� #Ancient.Air	� #Ancient.Air	� #Ancient.Air	� #Ancient.Air`� #Ancient.Air`� #Ancient.Air`� 'Ancient.Basic:�  'Ancient.Basic:� 'Ancient.Basic:�~ 'Ancient.Basic ��} 'Ancient.Basic ��| 'Ancient.Basic ��{ 'Ancient.Basic[�z 'Ancient.Basic[�y 'Ancient.Basic[�x 'Ancient.Basic�w 'Ancient.Basic�v 'Ancient.Basic�u 'Ancient.Water�t 'Ancient.Water�s 'Ancient.Water
   �h hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������8@HPX`hpx����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  � � � � � � � � � 	� 
� � � � � � � � � � � � � � � � � � � � � �  � !� "� #� $� %� &� '� (� )� *� +� ,� -� .� /� 0� 1  2 3 5 7 : ; < = >	 ?
 @ A B C D E F G H I J K L M N O P Q R S T U  V! W" X# Y$ Z% [& \' ]( ^) _* `+ a, b- c. d/ e0 f1 h2 i3 j4 l5 m6 n7 o8 p9 q: r; s< t= u> v? w@ xA yB zC   I � ����~dJ0�����z`F,�����v\C*�����x^D*�����sX="����|`D+�����|cJ1 � � � � � �/ #Basic.SteelY�. #Basic.SteelY�- #Basic.SteelQ�, #Basic.SteelQ�+ #Basic.SteelQ�* #Basic.SteelM�) #Basic.SteelM�( #Basic.SteelM�' #Basic.Steel6�& #Basic.Steel6�% #Basic.Steel6�$ #Basic.Steel/�# #Basic.Steel/�" #Basic.Steel/�! #Basic.Steel�  #Basic.Steel� #Basic.Steel� 'Basic.Ancient:� 'Basic.Ancient:� 'Basic.Ancient:� 'Basic.Ancient �� 'Basic.Ancient �� 'Basic.Ancient �� 'Basic.Ancient[� 'Basic.Ancient[� 'Basic.Ancient[� 'Basic.Ancient� 'Basic.Ancient� 'Basic.Ancient� #Basic.Ghost:� #Basic.Ghost:� #Basic.Ghost:� #Basic.Ghost �� #Basic.Ghost �� #Basic.Ghost �� #Basic.Ghost �� #Basic.Ghost ��
 #Basic.Ghost ��	 #Basic.Ghost �� #Basic.Ghost �� #Basic.Ghost �� #Basic.Ghost[� #Basic.Ghost[� #Basic.Ghost[� #Basic.Ghost� #Basic.Ghost� #Basic.Ghost�  #Basic.Earth:� #Basic.Earth:�~ #Basic.Earth:�} #Basic.Earth��| #Basic.Earth��{ #Basic.Earth��z #Basic.Earth|�y #Basic.Earth|�x #Basic.Earth|�w #Basic.Earthz�v #Basic.Earthz�u #Basic.Earthz�t #Basic.Earthx�s #Basic.Earthx�r #Basic.Earthx�q #Basic.Earth+�p #Basic.Earth+�o #Basic.Earth+�n #Basic.Earth�m #Basic.Earth�l #Basic.Earth�k #Basic.Earth�j #Basic.Earth�i #Basic.Earth�h #Basic.Earth ��g #Basic.Earth �
   �h hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������8@HPX`hpx���������������� |E }F ~G H �I �J �K �L �M �N �O �P �Q �R �S �T �U �V �W �X �Y �Z �[ �\ �] |E }F ~G H �I �J �K �L �M �N �O �P �Q �R �S �T �U �V �W �X �Y �Z �[ �\ �] �^ �_ �` �a �b �c �d �e �f �g �h �i �j �k �l �m �n �o �p �q �r �s �t �u �v �w �x �y �z �{ �| �} �~ � �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��!�!�!�!�!�!�!�!�!	�!
�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!"�!&�!'�!(�!)�!*�!+�!,�!-�!.�!/�!0�!1�!2�!3�!4�!5�!6�!7�!8�!9�!:�!;�!<�!=�!>�!?�   L � �����s[C+������kS;#�����{bI0������hO6�����nU<#
�����t[B)�����u[A' � � � �     �f #Basic.Earth ��e #Basic.Earth ��d #Basic.Earth ��c #Basic.Earth ��b #Basic.Earth ��a #Basic.Earth ��` #Basic.Earth ��_ #Basic.Earth ��^ #Basic.Earth ��] #Basic.Earth ��\ #Basic.Earth ��[ #Basic.Earth ��Z #Basic.Earth ��Y #Basic.Earth[�X #Basic.Earth[�W #Basic.Earth[�V #Basic.EarthU�U #Basic.EarthU�T #Basic.EarthU�S #Basic.EarthS�R #Basic.EarthS�Q #Basic.EarthS�P #Basic.EarthI�O #Basic.EarthI�N #Basic.EarthI�M #Basic.EarthE�L #Basic.EarthE�K #Basic.EarthE�J #Basic.EarthC�I #Basic.EarthC�H #Basic.EarthC�G #Basic.Earth@�F #Basic.Earth@�E #Basic.Earth@�D #Basic.Earth �C #Basic.Earth �B #Basic.Earth �A #Basic.Earth�@ #Basic.Earth�? #Basic.Earth�> #Basic.Earth�= #Basic.Earth�< #Basic.Earth�; #Basic.Earth�: #Basic.Earth�9 #Basic.Earth�8 #Basic.Earth�7 #Basic.Earth�6 #Basic.Earth�5 Basic.Air:�4 Basic.Air:�3 Basic.Air:�2 Basic.Air��1 Basic.Air��0 Basic.Air��/ Basic.Air��. Basic.Air��- Basic.Air��, Basic.Air��+ Basic.Air��* Basic.Air��) Basic.Airt�( Basic.Airt�' Basic.Airt�& Basic.Air	�% Basic.Air	�$ Basic.Air	�# Basic.Air ��" Basic.Air ��! Basic.Air ��  Basic.Air �� Basic.Air �� Basic.Air �� Basic.Air`� Basic.Air`� Basic.Air`   J � ����eK/�����iL1�����x_F-�����~eL3�����iO5�����w`I2�����x`H0 � � � �                        � #Steel.EarthS� #Steel.Earth6� #Steel.Earth6�  #Steel.Earth6� Steel.Air��~ Steel.Air��} Steel.Air��| Steel.Air	�{ Steel.Air	�z Steel.Air	�y Steel.Air`�x Steel.Air`�w Steel.Air`�v Steel.AirY�u Steel.AirY�t Steel.AirY�s Steel.AirK�r Steel.AirK�q Steel.AirK�p Steel.Air6�o Steel.Air6�n Steel.Air6�m Steel.Air1�l Steel.Air1�k Steel.Air1�j #Steel.Basic:�i #Steel.Basic:�h #Steel.Basic:�g #Steel.Basic ��f #Steel.Basic ��e #Steel.Basic ��d #Steel.Basic[�c #Steel.Basic[�b #Steel.Basic[�a #Steel.BasicY�` #Steel.BasicY�_ #Steel.BasicY�^ #Steel.BasicQ�] #Steel.BasicQ�\ #Steel.BasicQ�[ #Steel.BasicM�Z #Steel.BasicM�Y #Steel.BasicM�X #Steel.Basic6�W #Steel.Basic6�V #Steel.Basic6�U #Steel.Basic/�T #Steel.Basic/�S #Steel.Basic/�R #Steel.Basic�Q #Steel.Basic�P #Steel.Basic�O 'Steel.PsychicY�N 'Steel.PsychicY�M 'Steel.PsychicY�L 'Steel.Psychic6�K 'Steel.Psychic6�J 'Steel.Psychic6�I )Steel.Electric��H )Steel.Electric��G )Steel.Electric��F )Steel.ElectricY�E )Steel.ElectricY�D )Steel.ElectricY�C )Steel.Electric6�B )Steel.Electric6�A )Steel.Electric6�@ #Steel.Water�? #Steel.Water�> #Steel.Water�= #Steel.Water ��< #Steel.Water ��; #Steel.Water ��: #Steel.WaterY
   �h hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������8@HPX`hpx����������������!A�!B�!C�!D�!E�!F�!G�!H !I!J!K!L!M!N!O!P!Q	!R
!S!T!U!V!W!X!Y!A�!B�!C�!D�!E�!F�!G�!H !I!J!K!L!M!N!O!P!Q	!R
!S!T!U!V!W!X!Y!Z![!\!]!^!_!`!a!b!c!d!f!h!i!j !l!!m"!n#!o$!p%!q&!r'!s(!t)!u*!v+!w,!x-!y.!z/!{0!|1!}2!~3!4!�5!�6!�7!�8!�9!�:!�;!�<!�=!�>!�?!�@!�A!�B!�C!�D!�E!�F!�G!�H!�I!�J!�K!�L!�M!�N!�O!�P!�Q!�R!�S!�T!�U!�V!�W!�X!�Y!�Z!�[!�\!�]!�^!�_!�`!�a!�b!�c!�d!�e!�f!�g!�h!�i!�j!�k!�l!�m!�n!�o!�p!�q!�r!�s!�t!�u!�v!�w!�x!�y!�z!�{!�|!�}!�~!�!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��   F � ����|`D(����bE(����z]@#����}bG+�����gK/�����qX?&�����qZC, � � � � �              � Basic.Air[� Basic.Air[� Basic.Air[� Basic.Air)� Basic.Air)� Basic.Air)� Basic.Air� Basic.Air� Basic.Air� #Basic.Basic:� #Basic.Basic:� #Basic.Basic:� #Basic.Basic �� #Basic.Basic �� #Basic.Basic �� #Basic.Basic[�
 #Basic.Basic[�	 #Basic.Basic[� #Basic.Basic� #Basic.Basic� #Basic.Basic� 'Basic.Psychic:� 'Basic.Psychic:� 'Basic.Psychic:� 'Basic.Psychic0� 'Basic.Psychic0�  'Basic.Psychic0� 'Basic.Psychic&�~ 'Basic.Psychic&�} 'Basic.Psychic&�| 'Basic.Psychic ��{ 'Basic.Psychic ��z 'Basic.Psychic ��y 'Basic.Psychic ��x 'Basic.Psychic ��w 'Basic.Psychic ��v 'Basic.Psychic[�u 'Basic.Psychic[�t 'Basic.Psychic[�s 'Basic.Psychic�r 'Basic.Psychic�q 'Basic.Psychic�p )Basic.Electric:�o )Basic.Electric:�n )Basic.Electric:�m )Basic.Electric��l )Basic.Electric��k )Basic.Electric��j )Basic.Electric��i )Basic.Electric��h )Basic.Electric��g )Basic.Electric ��f )Basic.Electric ��e )Basic.Electric ��d )Basic.Electric ��c )Basic.Electric ��b )Basic.Electric ��a )Basic.Electric[�` )Basic.Electric[�_ )Basic.Electric[�^ )Basic.Electric�] )Basic.Electric�\ )Basic.Electric�[ )Basic.Electric�Z )Basic.Electric�Y )Basic.Electric�X #Basic.Water:�W #Basic.Water:�V #Basic.Water:�U #Basic.Water�
   �h hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������8@HPX`hpx����������������!��" �"�"�"�"�"�"�"�"�"	�"
�"�"�"�"�"�"�"�"�"�"�"�"�"�!��" �"�"�"�"�"�"�"�"�"	�"
�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�" �"!�""�"#�"$�"%�"&�"'�"(�")�"*�"+�",�"-�".�"/�"0�"1�"2�"3�"4�"5�"6�"7�"8�"9�":�";�"<�"=�">�"?�"A�"B�"C�"D�"E�"F�"G�"H�"I�"J�"K�"L�"M�"N�"O�"P�"Q�"R�"S�"T�"V�"W�"X "Y"["\"]"^"_"`"a"b	"c
"o"p"q"r"s"t"u"v"x"z"{"|"}""�"�"�"�"�"�"�"� "�!"�""�#"�$"�%"�&"�'"�("�)"�*"�+"�,"�-"�."�/"�0"�1"�2"�3"�4"�5"�6"�7"�8"�9"�:"�;"�<"�="�>"�?"�@"�A"�B"�C"�D"�E"�F"�G"�H"�I"�J"�K"�L"�M"�N"�O"�P"�Q"�R"�S"�T"�U"�V"�W"�X"�Y"�Z"�["�\"�]"�^"�_   J � �����jQ8�����pW>%�����v]D+�����|cJ1������iP7�����lR8�����hN4  � � �                      �T #Basic.Water��S #Basic.Water��R #Basic.Waterm�Q #Basic.Waterm�P #Basic.Waterm�O #Basic.Water�N #Basic.Water�M #Basic.Water�L #Basic.Water ��K #Basic.Water ��J #Basic.Water ��I #Basic.Water ��H #Basic.Water ��G #Basic.Water ��F #Basic.Water ��E #Basic.Water ��D #Basic.Water ��C #Basic.Water ��B #Basic.Water ��A #Basic.Water ��@ #Basic.Water[�? #Basic.Water[�> #Basic.Water[�= #Basic.WaterW�< #Basic.WaterW�; #Basic.WaterW�: #Basic.WaterO�9 #Basic.WaterO�8 #Basic.WaterO�7 #Basic.WaterG�6 #Basic.WaterG�5 #Basic.WaterG�4 #Basic.Water;�3 #Basic.Water;�2 #Basic.Water;�1 #Basic.Water9�0 #Basic.Water9�/ #Basic.Water9�. #Basic.Water4�- #Basic.Water4�, #Basic.Water4�+ #Basic.Water'�* #Basic.Water'�) #Basic.Water'�( #Basic.Water�' #Basic.Water�& #Basic.Water�% #Basic.Water�$ #Basic.Water�# #Basic.Water�" #Basic.Water�! #Basic.Water�  #Basic.Water� #Basic.Water� #Basic.Water� #Basic.Water� #Basic.Water� #Basic.Water� #Basic.Water� !Basic.Fire:� !Basic.Fire:� !Basic.Fire:� !Basic.Fire� !Basic.Fire� !Basic.Fire� !Basic.Fire �� !Basic.Fire �� !Basic.Fire �� !Basic.Fire �� !Basic.Fire �� !Basic.Fire �� !Basic.Fire �� !Basic.Fire �� !Basic.Fire �   F � ����rW<!����{_C$����z_D(�����dH,�����nU;!�����hM2�����~fN6 � � � �                  �
 !Basic.Fire[�	 !Basic.Fire[� !Basic.Fire[� !Basic.Fire� !Basic.Fire� !Basic.Fire� !Basic.Fire� !Basic.Fire� !Basic.Fire� !Basic.Fire�  !Basic.Fire� !Basic.Fire�~ 'Psychic.SteelY�} 'Psychic.SteelY�| 'Psychic.SteelY�{ 'Psychic.Steel6�z 'Psychic.Steel6�y 'Psychic.Steel6�x 'Psychic.EarthS�w 'Psychic.EarthS�v 'Psychic.EarthS�u #Psychic.Air��t #Psychic.Air��s #Psychic.Air��r #Psychic.Air	�q #Psychic.Air	�p #Psychic.Air	�o #Psychic.Air`�n #Psychic.Air`�m #Psychic.Air`�l 'Psychic.Basic:�k 'Psychic.Basic:�j 'Psychic.Basic:�i 'Psychic.Basic0�h 'Psychic.Basic0�g 'Psychic.Basic0�f 'Psychic.Basic&�e 'Psychic.Basic&�d 'Psychic.Basic&�c 'Psychic.Basic ��b 'Psychic.Basic ��a 'Psychic.Basic ��` 'Psychic.Basic ��_ 'Psychic.Basic ��^ 'Psychic.Basic ��] 'Psychic.Basic[�\ 'Psychic.Basic[�[ 'Psychic.Basic[�Z 'Psychic.Basic�Y 'Psychic.Basic�X 'Psychic.Basic�W -Psychic.Electric�V -Psychic.Electric�U -Psychic.Electric�T 'Psychic.Water�S 'Psychic.Water�R 'Psychic.Water�Q 'Psychic.Water ��P 'Psychic.Water ��O 'Psychic.Water ��N 'Psychic.WaterO�M 'Psychic.WaterO�L 'Psychic.WaterO�K 'Psychic.WaterG�J 'Psychic.WaterG�I 'Psychic.WaterG�H )Electric.Steel��G )Electric.Steel��F )Electric.Steel��E )Electric.SteelY
   �h hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������8@HPX`hpx����������������"�a"�b"�c"�d"�e"�f"�g"�h"�i"�j"�k"�l"�m"�n"�o"�p"�q"�r"�s"�t"�u"�v"�w"�x"�y"�a"�b"�c"�d"�e"�f"�g"�h"�i"�j"�k"�l"�m"�n"�o"�p"�q"�r"�s"�t"�u"�v"�w"�x"�y"�z"�{"�|"�}"�~"�"��"��"��"��"��"��"��"��# �#�#�#�#�#�#�#�#	�#
�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�# �#!�#"�##�#$�#%�#&�#'�#(�#)�#*�#+�#,�#-�#.�#/�#0�#1�#2�#3�#5�#6�#7�#8�#9�#:�#;�#<�#=�#>�#?�#@�#A�#B�#C�#D�#E�#F�#G�#H�#I�#J�#K�#L�#M�#N�#O�#Q�#S�#T�#V�#W�#X�#Y�#Z�#[�#\�#]�#^�#_�#`�#a�#b�#c�#d�#e�#f�#g�#h�#i�#j�#k�#l�#m�#n�#o�#p�#q�#r�#s�#t�#w�#x�#y�#z�#{�#|�#}�#~�#�#� #�#�#�#�#�#�#�#�#�	#�
#�#�#�#�#�#�#�#�#�
   �h hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������                                                                                                                                                                                                                                                          **++,,--..//00112233445566778899::;;<<==>>??@@AABBCCDDEEFFGGHHIIJJKKLLMMNNOOPPQQRRSSTTUUVVWWXXYYZZ[[\\]]^^__``aabbccddeeffgghhiijjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
   �h hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������                                                                                                                                                                                                                                                          vvwwxxyyzz{{||}}~~����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  		

  !!""##$$%%&&''((   C � ����y]A%	����}aE)����{\=����vZ>"����tW: ����oU;!����cG+ � � � �                 �D )Electric.SteelY�C )Electric.SteelY�B )Electric.Steel6�A )Electric.Steel6�@ )Electric.Steel6�? )Electric.EarthS�> )Electric.EarthS�= )Electric.EarthS�< %Electric.Air��; %Electric.Air��: %Electric.Air��9 %Electric.Air	�8 %Electric.Air	�7 %Electric.Air	�6 %Electric.Air`�5 %Electric.Air`�4 %Electric.Air`�3 )Electric.Basic:�2 )Electric.Basic:�1 )Electric.Basic:�0 )Electric.Basic��/ )Electric.Basic��. )Electric.Basic��- )Electric.Basic��, )Electric.Basic��+ )Electric.Basic��* )Electric.Basic ��) )Electric.Basic ��( )Electric.Basic ��' )Electric.Basic ��& )Electric.Basic ��% )Electric.Basic ��$ )Electric.Basic[�# )Electric.Basic[�" )Electric.Basic[�! )Electric.Basic�  )Electric.Basic� )Electric.Basic� )Electric.Basic� )Electric.Basic� )Electric.Basic� -Electric.Psychic� -Electric.Psychic� -Electric.Psychic� )Electric.Water� )Electric.Water� )Electric.Water� )Electric.Water �� )Electric.Water �� )Electric.Water �� )Electric.WaterO� )Electric.WaterO� )Electric.WaterO� )Electric.WaterG� )Electric.WaterG� )Electric.WaterG� 'Water.Demonic� 'Water.Demonic�
 'Water.Demonic�	 'Water.Demonic �� 'Water.Demonic �� 'Water.Demonic �� 'Water.DemonicO� 'Water.DemonicO� 'Water.DemonicO� 'Water.DemonicG� 'Water.DemonicG   H � �����iO5�����gN5�����gL1�����qU9����~eL3�����iO5����eJ/ � � � �                � 'Water.DemonicG�  %Water.Divine� %Water.Divine�~ %Water.Divine�} %Water.Divine ��| %Water.Divine ��{ %Water.Divine ��z %Water.DivineO�y %Water.DivineO�x %Water.DivineO�w %Water.DivineG�v %Water.DivineG�u %Water.DivineG�t #Water.Steel�s #Water.Steel�r #Water.Steel�q #Water.Steel ��p #Water.Steel ��o #Water.Steel ��n #Water.SteelY�m #Water.SteelY�l #Water.SteelY�k #Water.SteelO�j #Water.SteelO�i #Water.SteelO�h #Water.SteelG�g #Water.SteelG�f #Water.SteelG�e #Water.Steel6�d #Water.Steel6�c #Water.Steel6�b 'Water.Ancient�a 'Water.Ancient�` 'Water.Ancient�_ 'Water.Ancient�^ 'Water.Ancient�] 'Water.Ancient�\ 'Water.Ancient ��[ 'Water.Ancient ��Z 'Water.Ancient ��Y 'Water.AncientO�X 'Water.AncientO�W 'Water.AncientO�V 'Water.AncientG�U 'Water.AncientG�T 'Water.AncientG�S #Water.Ghost�R #Water.Ghost�Q #Water.Ghost�P #Water.Ghost ��O #Water.Ghost ��N #Water.Ghost ��M #Water.GhostO�L #Water.GhostO�K #Water.GhostO�J #Water.GhostG�I #Water.GhostG�H #Water.GhostG�G #Water.Earth�F #Water.Earth�E #Water.Earth�D #Water.Earth�C #Water.Earth�B #Water.Earth�A #Water.Earth ��@ #Water.Earth ��? #Water.Earth ��> #Water.EarthS�= #Water.EarthS�< #Water.EarthS�; #Water.EarthO�: #Water.EarthO
   �h hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������                                                                                                                                                                                                                                                          ����������������������������������������������������������������������������������������������������������������������������  		

  !!""##$$%%&&''(())**++,,--..//00112233445566778899::;;<<==>>??@@AABBCCDDEEFFGGHHIIJJKKLLMMNNOOPPQQRRSSTTUUVVWWXXYYZZ[[\\]]^^__``aabbccddeeffgghhiijjkkllmmnnooppqqrrsstt   K � �����jQ8�����pW>%�����pV<"�����lR8�����nW@)������mU=%�����{bI0 � � � �                     �9 #Water.EarthO�8 #Water.EarthG�7 #Water.EarthG�6 #Water.EarthG�5 #Water.Earth,�4 #Water.Earth,�3 #Water.Earth,�2 #Water.Earth%�1 #Water.Earth%�0 #Water.Earth%�/ Water.Air��. Water.Air��- Water.Air��, Water.Air�+ Water.Air�* Water.Air�) Water.Air	�( Water.Air	�' Water.Air	�& Water.Air ��% Water.Air ��$ Water.Air ��# Water.Air`�" Water.Air`�! Water.Air`�  Water.AirO� Water.AirO� Water.AirO� Water.AirG� Water.AirG� Water.AirG� #Water.Basic:� #Water.Basic:� #Water.Basic:� #Water.Basic�� #Water.Basic�� #Water.Basic�� #Water.Basicm� #Water.Basicm� #Water.Basicm� #Water.Basic� #Water.Basic� #Water.Basic� #Water.Basic �� #Water.Basic �� #Water.Basic �� #Water.Basic ��
 #Water.Basic ��	 #Water.Basic �� #Water.Basic �� #Water.Basic �� #Water.Basic �� #Water.Basic �� #Water.Basic �� #Water.Basic �� #Water.Basic[� #Water.Basic[�  #Water.Basic[� #Water.BasicW�~ #Water.BasicW�} #Water.BasicW�| #Water.BasicO�{ #Water.BasicO�z #Water.BasicO�y #Water.BasicG�x #Water.BasicG�w #Water.BasicG�v #Water.Basic;�u #Water.Basic;�t #Water.Basic;�s #Water.Basic9�r #Water.Basic9�q #Water.Basic9�p #Water.Basic4�o #Water.Basic4
   �h hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������                                                                                                                                                                                                                                                            !!""##$$%%&&''(())**++,,--..//00112233445566778899::;;<<==>>??@@AABBCCDDEEFFGGHHIIJJKKLLMMNNOOPPQQRRSSTTUUVVWWXXYYZZ[[\\]]^^__``aabbccddeeffgghhiijjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~����������������������������������������������������������������������������������������������������������������������������������
   �h hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������                                                                                                                                                                                                                                                          ZZ[[\\]]^^__``aabbccddeeffgghhiijjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  		

   I � �����mU=%�����y`G.�����}cI/�����mP3�����nS8����u\C*�����{bI0 � � � � ��n #Water.Basic4�m #Water.Basic'�l #Water.Basic'�k #Water.Basic'�j #Water.Basic�i #Water.Basic�h #Water.Basic�g #Water.Basic�f #Water.Basic�e #Water.Basic�d #Water.Basic�c #Water.Basic�b #Water.Basic�a #Water.Basic�` #Water.Basic�_ #Water.Basic�^ #Water.Basic�] #Water.Basic�\ #Water.Basic�[ 'Water.Psychic�Z 'Water.Psychic�Y 'Water.Psychic�X 'Water.Psychic ��W 'Water.Psychic ��V 'Water.Psychic ��U 'Water.PsychicO�T 'Water.PsychicO�S 'Water.PsychicO�R 'Water.PsychicG�Q 'Water.PsychicG�P 'Water.PsychicG�O )Water.Electric�N )Water.Electric�M )Water.Electric�L )Water.Electric ��K )Water.Electric ��J )Water.Electric ��I )Water.ElectricO�H )Water.ElectricO�G )Water.ElectricO�F )Water.ElectricG�E )Water.ElectricG�D )Water.ElectricG�C #Water.Water�B #Water.Water�A #Water.Water�@ #Water.Water ��? #Water.Water ��> #Water.Water ��= #Water.WaterO�< #Water.WaterO�; #Water.WaterO�: #Water.WaterG�9 #Water.WaterG�8 #Water.WaterG�7 !Water.Fire�6 !Water.Fire�5 !Water.Fire�4 !Water.Fire ��3 !Water.Fire ��2 !Water.Fire ��1 !Water.FireO�0 !Water.FireO�/ !Water.FireO�. !Water.FireG�- !Water.FireG�, !Water.FireG�+ !Fire.Steel�* !Fire.Steel�) !Fire.Steel�( !Fire.SteelY�' !Fire.SteelY�& !Fire.SteelY
   �h hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������                                                                                                                                                                                                                                                          ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  		

  !!""##$$%%&&''(())**++,,--..//00112233445566778899::;;<<==>>??@@AABBCCDDEEFFGGHHIIJJKKLLMMNNOOPPQQRRSSTTUUVVWWXX   N � �����pX@(�����fM4�����rZB*�����~eL3�����kU?)������qZC,������mU=$ � � � �      �% !Fire.Steel6�$ !Fire.Steel6�# !Fire.Steel6�" !Fire.Earth ��! !Fire.Earth ��  !Fire.Earth �� !Fire.Earthb� !Fire.Earthb� !Fire.Earthb� !Fire.EarthS� !Fire.EarthS� !Fire.EarthS� !Fire.Earth>� !Fire.Earth>� !Fire.Earth>� Fire.Air�� Fire.Air�� Fire.Air�� Fire.Airv� Fire.Airv� Fire.Airv� Fire.Airp� Fire.Airp� Fire.Airp� Fire.Air	� Fire.Air	� Fire.Air	�
 Fire.Air`�	 Fire.Air`� Fire.Air`� !Fire.Basic:� !Fire.Basic:� !Fire.Basic:� !Fire.Basic� !Fire.Basic� !Fire.Basic� !Fire.Basic ��  !Fire.Basic �� !Fire.Basic ��~ !Fire.Basic ��} !Fire.Basic ��| !Fire.Basic ��{ !Fire.Basic ��z !Fire.Basic ��y !Fire.Basic ��x !Fire.Basic[�w !Fire.Basic[�v !Fire.Basic[�u !Fire.Basic�t !Fire.Basic�s !Fire.Basic�r !Fire.Basic�q !Fire.Basic�p !Fire.Basic�o !Fire.Basic�n !Fire.Basic�m !Fire.Basic�l !Fire.Water�k !Fire.Water�j !Fire.Water�i !Fire.Water ��h !Fire.Water ��g !Fire.Water ��f !Fire.WaterO�e !Fire.WaterO�d !Fire.WaterO�c !Fire.WaterG�b !Fire.WaterG�a !Fire.WaterG�` Water.Air��_ Water.Air��^ Water.Air��] Water.Air�\ Water.Air�[ Water.Air�Z Water.Air	�Y Water.Air	�X Water.Air	
   �h hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������                                                                                                                                                                                                                                                           � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �		

5566778899::;;<<==>>??@@AABBCCDDEEFFGGHHIIJJKKLLMMNNOOPPQQRRSSTTUUVVWWXXYYZZ[[\\]]^^__``aabbccddeeffgghhiijjkkllmmnnooppqqrrssttuuvvwwxxyy��������������������   M � �����s[C+�����~eL3�����kR9 �����lR8�����qZC,������oW?'������kT=& � � � �              �W Water.Air ��V Water.Air ��U Water.Air ��T Water.Air`�S Water.Air`�R Water.Air`�Q Water.AirO�P Water.AirO�O Water.AirO�N Water.AirG�M Water.AirG�L Water.AirG�K Air.Water��J Air.Water��I Air.Water��H Air.Water�G Air.Water�F Air.Water�E Air.Water	�D Air.Water	�C Air.Water	�B Air.Water ��A Air.Water ��@ Air.Water ��? Air.Water`�> Air.Water`�= Air.Water`�< Air.WaterO�; Air.WaterO�: Air.WaterO�9 Air.WaterG�8 Air.WaterG�7 Air.WaterG�6 #Water.Water��5 #Water.Water��4 #Water.Water��3 #Water.Waterm�2 #Water.Waterm�1 #Water.Waterm�0 #Water.Water�/ #Water.Water�. #Water.Water�- #Water.Water ��, #Water.Water ��+ #Water.Water ��* #Water.WaterG�) #Water.WaterG�( #Water.WaterG�' #Water.Water;�& #Water.Water;�% #Water.Water;�$ #Water.Water9�# #Water.Water9�" #Water.Water9�! #Water.Water4�  #Water.Water'� #Water.Water'� #Water.Water'� #Water.Water� #Water.Water� #Water.Water� #Water.Water� #Water.Water� #Water.Water� #Water.Water� #Water.Water� Fire.Fire:� Fire.Fire:� Fire.Fire:� Fire.Fire� Fire.Fire �� Fire.Fire �� Fire.Fire �� Fire.Fire �� Fire.Fire[� Fire.Fire� Fire.Fire
� �8 8@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������hpx����������������**++,,--..//00112233445566778899::;;<<��������������������������������������������������������������������  		

  !!""##$$%%&&''(())**++,,--..//00112233445566778899::;;<<==>>??@@AABBCCDDEEFFGGHHIIJJKKLLMMNNOOPPQQRRSSTTUUVVWWXXYYZZ[[\\]]^^__``aabbccddeeffgghhiijjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~��������������������������������   ��   ��   ����������
   �8 8@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������hpx����������������������������������  		����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  		

  !!""##$$%%&&''(())**++,,--..//00112233445566778899::;;<<==>>??@@AABBCCDDEEFFGGHHIIJJKKLLMMNNOOPP   C� ��������scTD5%��������|l]M>. ��������ufVG8)	���������qaRC3$�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       CL[-dBK%dAJ �"d@I �7!d?H; �Td>Gq�Qd=F0�Pd<E�POd;DrNd:CF �Jd9B?Id8A	�Gd7@VMFd6? �YEd5>';=d4=l:d3<o=9d2;7.8d1:,7d09 ��3d/8 �g2d.7 �/d-65.d,5@ �-d+4a �d*3 �� �d)2�w �d(1 �� �d'0!� �d&/ � � �d%. �� �d$,�f �d#+[� �d"*�- �d!)��d &I) �d!�+d(���d?dde� �d��d'@��d% �Bd�dbbdd�r �d���dqw �dz �d���d-;�dv� �d���d�8�d� �d�	d

���d		o2Kd#�d��d$�d�d��d"��d��dvvpd
   Cn �����������������|v�d^XRF���p@jL:4.("
����������������������ztn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                LCKBJAI@H?G>F=E<D;C:B9A8@7?6>5=4<3;2:1908/7.6-5,4+3*2)1(0'/&.%,$+#*")!& !('%

		#$"   � ��G���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      4%Kmonsterstatssqlite_autoindex_monsterstats_1587 1(?skillssqlite_autoindex_skills_1261 1K=cblueprint_breeding_typessqlite_autoindex_blueprint_breeding_types_144 1=/Uelement_type_rulesqlite_autoindex_element_type_rule_156 17'Mskillsmappingsqlite_autoindex_skillsmapping_12827 1?1Wblueprint_breedingsqlite_autoindex_blueprint_breeding_167 1    Z �~?��t5��h*��r4��v5��q.��d! � � Z                     E? 3#;GeoShock - TotalityBattle Item a�Tames All Type MonstersD +'IPure GeoEssenceTreasure Item  �Treasure Item - Sell for Coin.> !'IGeoEssenceTreasure Item 2Treasure Item - Sell for Coin.A ''ICured LeatherTreasure Item 
Treasure Item - Sell for Coin.> !'IMatted FurTreasure Item Treasure Item - Sell for Coin.E -'IFlawless DiamondTreasure Item �Treasure Item - Sell for Coin.A %'IDiamond ChipTreasure Item  �Treasure Item - Sell for Coin.A ''IGolden NuggetTreasure Item dTreasure Item - Sell for Coin.? !'IGolden BarTreasure Item  �Treasure Item - Sell for Coin.? #'IMonster PawTreasure Item KTreasure Item - Sell for Coin.@ %'IStrange HornTreasure Item 2Treasure Item - Sell for Coin.? #'IStrange FurTreasure Item Treasure Item - Sell for Coin.A ''IStrange BonesTreasure Item Treasure Item - Sell for Coin.@ !#MGeoRestoreBattle Item��Fully Restores a Monsters Health7 #=GeoPotionBattle Item� �Restores a lot of Health< )#?Ancient PotionBattle Item �2Moderatly Heals a Monster8 %#=Ancient HerbBattle Item2Heals a Monster a Little< )#?Smelling SaltsBattle Item�}Revives a Fainted Monster> +#?GeoShock - IronBattle Item	�&Tames Steel Type Monsters< -#;GeoShock - WhirlBattle Item �KTames Air Type MonstersB
 /#CGeoShock - LegendBattle Item	�&Tames Ancient Type MonstersC	 1#CGeoShock - DemonicBattle ItemL�Tames Demonic Type MonstersB 1#AGeoShock - AngelicBattle ItemL�Tames Divine Type Monsters= +#?GeoShock - ClayBattle Item �KTames Earth Type MonstersA +#GGeoShock - BoltBattle Item �KTames Lightning Type MonstersA 1#?GeoShock - CharmerBattle Item� �Tames Ghost Type MonstersC 1#CGeoShock - DivinerBattle Item� �Tames Psychic Type Monsters= -#=GeoShock - FlameBattle Item �KTames Fire Type MonstersA 3#?GeoShock - FluidityBattle Item �KTames Water Type Monsters= -#?GeoShock - BasicBattle ItemdTames Basic Type Monsters
   L ���������������������|vpjd^XRL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        

		   � ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      %zonemonsters	items   p    >���������������������|vp��mV>&������mV?(������mA,������oZE0 � � �V?(������nV � n !Fire.Basic �a Caves 01Y` Caves 01W_ Caves 01U^ Caves 01M] Caves 01,\ Caves 01,[ Caves 01,Z Caves 01+Y Caves 01+X Caves 01+W Caves 01 V Caves 01U Caves 01T Caves 01S Caves 01R Caves 01Q Caves 01P Caves 01O Caves 01m !Fire.Basic6l !Fire.Basic6k !Fire.Basic6j !Fire.Basic/i !Fire.Basic/h !Fire.Basic/g !Fire.Basic#f !Fire.Basic#e !Fire.Basic#d !Fire.Basic c !Fire.Basic b !Fire.Basic B !Basic.Fire6A !Basic.Fire6@ !Basic.Fire6? !Basic.Fire/> !Basic.Fire/= !Basic.Fire/< !Basic.Fire#; !Basic.Fire#: !Basic.Fire#9 !Basic.Fire 8 !Basic.Fire 7 !Basic.Fire 6 !Fire.Water5 !Fire.Water4 !Fire.Water3 !Fire.Water2 !Fire.Water1 !Fire.Water0 !Fire.Water�/ !Fire.Water�. !Fire.Water�- !Fire.WaterW, !Fire.WaterW+ !Fire.WaterW* !Water.Fire) !Water.Fire( !Water.Fire' !Water.Fire& !Water.Fire% !Water.Fire$ !Water.Fire�# !Water.Fire�" !Water.Fire�! !Water.FireW  !Water.FireW !Water.FireW Mission 1 Mission 1 Mission 1 Mission 1
 Mission 1
 Mission 1
 Mission 1 � Mission 1S Miss   E�L   O�   J�9   =�r   ?�)   B�`   C�   G�I   H�z   L�/   N�f   Q�   S�T   T�
   X�D   Y�   [�9   ^�n   `�%   b�W   <�
   s�9   A�N   r�e   	�    t��������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������������������������������������������������������������������������yyxxwwvvuuttssrrqqppoonnmmllkkjjiihhggffeeddccbbaa``__^^]]\\[[ZZYYXXWWVVUUTTSSRRQQPPOONNMMLLKKJJIIHHGGFFEEDDCCBBAA@@??>>==<<;;::9988776655

		 � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �   dQQ   c��   V��   W))   Zuu   \��   ]   _YY   a��   1�L��<��@��7�1��5�                                                                                                                                                                                                                                                                                                                                                                                 c � �LeocubNormal � ?�������?�33333 r   � �LeocubNormal R�B �LeocubNormal �  ?�333333 BasicBasicDS-   Q�A! �SlitheredoNormal		F     ?�333333 AirAirDSP		   U�F �MenomereAncient7 �  ?�333333 BasicEarthDS(
  S�E �DracjiaoNormal(    ?�333333 GhostGhostDS(   O�D �SphinxNormalF     ?�333333 BasicAirDSx	   U�C �ChimanterNormal(! �   ?�333333 BasicBasicDSP  Z�@ �SlitheratNormal(  � ?�������?�333333 EarthAirDS(
	   R�? �IgnatiusNormal				
_     ?�333333 SteelFireDSx   Q�> �TigrusNormal		F  �   ?�333333 FireSteelDSP   Q�= �IgnusAncient( �  ?�333333 FireBasicDS(  K�< �ZeloudBird
(     ?�333333 AirAirDSP		  U�; �ZaleNormal � ?�      ?�333333 BasicAirDS	   W�: �VilosaurDinosaur	
7     ?�333333 AncientEarthDSP
  \�9 �RexatotNormal � ?�������?�333333 EarthAncientDS
   R�8 �DetojynnNormalF     ?�333333 FireEarthDSx
   U�7! �TroblemantNormal(& �   ?�333333 BasicFireDSP  Y�6 �VourampNormal � ?�������?�333333 FireBasicDS-  � ���d��T	                                                                                                                                                                                                                                                      � ��o��oNoxianDuring the day its mane absorbs solar e� ��o� �oNoxianDuring the day its mane absorbs solar ener�H�y�oNoxianDuring the day its mane absorbs solar energy, then when night comes its mane and horns shine in a yellowish hue. Ancient

	
_   K ?�333333 PsychicPsychicDS( S�wGlaciare Normal		U     ?�333333 FireSteelDSP  [�vEmbreena Normal  
?�������?�333333 SteelFireDS  �V�{Aqemar Normal7+   ?�333333 WaterElectricDSP  Y�zDrist Normal ?�������?�333333 WaterWaterDS-  X�|Stormfist NormalF     ?�333333 ElectricWaterDSx  \�xNeoliskAncient	

i   d?�z�G�{?�333333 WaterAncientDS(    \Stormfist NormalF     ?�333333 ElectricWaterDS^  �]�}�Quawl<p>A baby ostrich who constantly must fight to stay alive. Its egg is so hard with walls so thick that any babies who cannot break out of their shell are abandoned by their own families. An aggressive creature, many Quawl dont make it to adulthood as they tend to pick fights with anything that breathes. Its how they survive and obtain food, but its also how they find themselves hurt.</p>\r\n<p>This is why a special group of tamers have made it a goal to prevent Quawl from becoming extinct by creating a shelter filled with abandoned Quawl eggs so that when they hatch, they will be safe until theyre old enough to be out on their own.</p> Normal# 
?�������?�333333 BasicEarthDS
     ��I�                                                                                                                                                                                                                        ��1 ��/�1WalriusA divine beast that is known only from ancient Light Tamer Texts: \"...for the unfortuate shore wanderers were whisked away by the beast of the deep sea. But such a monster is not as terrible as it sounds for it is known to save people from sinking ships, its royal colors flashing proudly as a symbol of hope out at sea...\"Ancient


i   K ?�333333 WaterDivineDS(  ��.�0FenifurA divine beast that is known only from ancient Light Tamer Texts: \"...but there was one beast that favored Kodiarks wrath. It ran with the rivers and danced on shoreline, taunting us to the waters edge with a quiet, alluring stare. People who followed in its footsteps vanished into the sea, never to be seen again...\"\r\nAncient

i   K ?�333333 DivineWaterDS(  �V�-�/MonclowA divine beast that is known only from ancient Light Tamer Texts: \"...and we rejoiced when the song of our spirit guardian drifted through the air. Our hopes were restored and our will was unbroken. We knew that our battle ahead would end in our favor...\"Ancient
	F   - ?�333333 DivineGhostDS(   �H�,�s.KodiarkAn ancient beast that is known only from ancient Light Tamer Texts: \"And the great beast that carried the fury of water upon its back flooded the barren land in anger. It did not stop until the deep valleys were drowned beneath the sea.\"\r\nAncient	
F   - ?�333333 DivineWaterDS(   ��+�s-StafrinA golden beast of lightning that is known only from the ancient text of Light Tamers: \"Oh great beast of the thundering skies, what great event draws you down from the heavens?\"Ancient

F   2 ?�333333 DivineElectricDS(  K � �I��(�o�R����>��                                                                                                                                                                                                                                                                                                                                                                       Z�X�Chinselee Normal
	
F   ?�������?�333333 airbasicDS2	   Z�W�Chanalee Normal2� ?�������?�333333 airbasicDS2	   � A�FaiNormal�  ?�3� XN�\�FaiNormal�  ?�333333 firefireDS^   ^�[�Kinettee Ancient

F   ?�������?�333333 ancientearthDS2
   Y�Z�KinettNormal	2(� ?�������?�333333 earthbasicDS2
   Z�Y�KinteeNormal� ?PbM���?�333333 EarthBasicDS �
    Q�V�ChuleeNormal�  ?�333333 AirBasicDS^	   ]�U�HaleetAncient		F   ?�������?�333333 ancientancientDSP   Z�T�KremceeNormal2� ?�������?�333333 earthbasicDS2
   � V�S�TumbeaverNormal�  ?�333333 EarthBasicDS^
   [�R�SalranderNormal2   ?�������?�333333 waterbasicDS2   � Q�Q�RewtNormal�  ?�333333 WaterBasicDS^   Z�P�Valvette Normal	2   ?�������?�333333 firebasicDS2   B S�O�FelefoxNormal�  ?�333333 FireBasicDS^   ]�N�Tulipro Ancient
d   ?�������?�333333 ancientearthDS2
      W�M�ProseedAncient
F� # ?�333333 AncientEarthDS^
   Z�L�GrannoleMole
	F   ?�������?�333333 AncientEarthDS2
      
�l�Z�>�}��2�x                                                                                                                           [�4 a iTataile Normal	<j ?�������?�       NormalNormalDS �    z r � gHorizelon Normal	Z   ?PbM���?�       Norma> � gHorizelon Normal	U   ?PbM���?�       NormalNormalDS �  > 8�	LAzualeDespite their s �M�J�	LAzualeDespite their size, these quick fliers are surprisingly powerful. Known for speed and power despite somewhat brittle defenses.Ancient
F     ?�333333 AirAirDSP		   �D�I�uKAzulifThese tiny monsters are mostly active in the morning, fluttering about grassy woodlands and chirping pleasant tunes.Ancient(L  ?�333333 AirAirDS(		  ]�M cPadevineNormal	Fd ?PbM���?�       NormalNormalDSP

  \�L bTandrilNormal(c <?�z�G�{?�       NormalNormalDS(

  �i�K�-MFayratorThese quick little guys travel in small groups, using clever strategies to capture large prey. Their dark colors help them to blend in at night.Ancient
F    ?�333333 AncientAncientDS(  ]�O eFurlite Normal(f ?�z�G�{?�       NormalNormalDS( ]�P fAzidawn Normal7g ?PbM���?�       NormalNormalDSP  ]�N dGardlien Normal	U   ?PbM���?�       NormalNormalDSx
   ]�S iTataile Normal	7j ?PbM���?�       NormalNormalDSP   ]�R hJelasea Normal(i ?�z�G�{?�       NormalNormalDS( ^�Q gHorizelon Normal	U   ?PbM���?�       NormalNormalDSx   ]�T jCorlamia Normal		U   ?PbM���?�       NormalNormalDSx     K 2Jbz�����$=Vo�����3Kc{�����(AZs������&<Rh~�����.E\s������+BYp������ � � � � � � � n !Fire.Basic �m�Caves 01YmzCaves 01WmeCaves 01   !Fire.Basic �� !Fire.Water� !Fire.Water� !Fire.Water�	 !Fire.Water�
 !Fire.Water� !Fire.Water� !Fire.WaterW� !Fire.WaterW� !Fire.WaterW� !Fire.Water�� !Fire.Water�� !Fire.Water�� !Fire.Water �� !Fire.Water �� !Fire.Water �� !Fire.Water �� !Fire.Water �� !Fire.Water �� !Water.Fire� !Water.Fire� !Water.Fire� !Water.Fire� !Water.Fire� !Water.Fire� !Water.FireW� !Water.FireW�  !Water.FireW�! !Water.Fire��" !Water.Fire��# !Water.Fire��$ !Water.Fire ��% !Water.Fire ��& !Water.Fire ��' !Water.Fire ��( !Water.Fire ��) !Water.Fire ��? Caves 01�@ Caves 01�A Caves 01�B Caves 01�C Caves 01�D Caves 01�E Caves 01�F Caves 01�G Caves 01 �H Caves 01+�I Caves 01+�J Caves 01+�K Caves 01,�L Caves 01,�M Caves 01,�N Caves 01M�O Caves 01U�P Caves 01W�Q Caves 01Y�R Caves 01�S Caves 01�T Caves 01�U Mission 1
�V Mission 1
�W Mission 1
�X Mission 1�Y Mission 1�Z Mission 1�[ Mission 1@�\ Mission 1@�] Mission 1@�^ Mission 1S�_ Mission 1U�` Mission 1 ��a Mission 1*�b Mission 1*�c Mission 1*�d Mission 1�e Mission 1&� J � [s�����!:Sl�����4Mf�����.G`z�����0Jd~����B)�����zaH/�����~dJ0 � � � � � � � � ��N �9 #Water.Basic��8 #Water.Basicm�7 #Water.Basicm�6 #Water.Basicm�5 #Water.Basic�4 #Water.Basic�3 #Water.Basic�2 #Water.Basic ��1 #Water.Basic ��0 #Water.Basic ��/ #Water.BasicG�. #Water.BasicG�- #Water.BasicG�, #Water.Basic;�+ #Water.Basic;�* #Water.Basic;�) #Water.Basic9�( #Water.Basic9�' #Water.Basic9�& #Water.Basic4�% #Water.Basic'�$ #Water.Basic'�# #Water.Basic'�" #Water.Basic�! #Water.Basic�  #Water.Basic� #Water.Basic�O !Fire.Basic�P !Fire.Basic[�Q !Fire.Basic ��R !Fire.Basic ��S !Fire.Basic ��T !Fire.Basic ��U !Fire.Basic�V !Fire.Basic:�W !Fire.Basic:�X !Fire.Basic:�Y #Basic.Water�Z #Basic.Water�[ #Basic.Water�\ #Basic.Water�] #Basic.Water�^ #Basic.Water�_ #Basic.Water�` #Basic.Water�a #Basic.Water'�b #Basic.Water'�c #Basic.Water'�d #Basic.Water4�e #Basic.Water9�f #Basic.Water9�g #Basic.Water9�h #Basic.Water;�i #Basic.Water;�j #Basic.Water;�k #Basic.WaterG�l #Basic.WaterG�m #Basic.WaterG�n #Basic.Water ��o #Basic.Water ��p #Basic.Water ��q #Basic.Water�r #Basic.Water�s #Basic.Water�t #Basic.Waterm�u #Basic.Waterm�v #Basic.Waterm�w #Basic.Water��x #Basic.Water��y #Basic.Water�   � #Water.Basic� #Water.Basic� #Water.Basic� #Water.Basic
   �( ������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx��������������������������xph`XPH@80(  ����������������������������������������������

		  ����������������RRSSTTUUVVWWXXYYZZ[[\\]]^^__``aabbccddeeffgghhiijjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   |    ����������������������|�����zm`SF9,����������vi\OB5(���������reXK>1$
����������{naTG:- ����������wj]PC6*�����������sfYL?2%             
��H
��++
��*
��)
��("
��'
��&(
��%"
� �$
�#
~�"
}�![
|� D
{�
z�
y�
x�D
w�
v�I
u�
t�"
s�r�/q�p�4o�+n�/m�l�1k�j�2i�5h~Vg|fw+et%dq"cp0bo_an2`lD_iQ^h]`2\^
n[]
rZ[	YZ	nXY	WXVWUVTUpSMRKQGP/�O)�N �M�L�K�J�I�H��G��F��E��D��C��B��8A��@��?��>��=��<��;��2:��9��8��y7��6��5��44��3��2��1��0��/��!.��-�,{�+x�*i�)g�	(Z�'W�&K�J%H�$F�#?�"<�!9� 3�$�!�����������������������~�x�w�v�s|jpfoe   ��g   ��k   ��p   ��t   ��x   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   �   }�   |�   y�   x�   L    �����������|pdXL�{tmf_XQJC<5.' ������������������xqjc\UNG@92+$������������������|ung`YRKD=6/(!������������������wog_WOG?7/'����������������wog_WOG?7/'����������������wog_WOG?7/'���������       } �x �u �q �j �c �W �S �M �G �@ �; �. � � � � �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �| �m �c �^ �[ �V �Q �L �I �4 �. �, �) �# � � � � � � � � �
 � � � �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ���~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i~h|gwfteqdpcobnal`i_h^`]^\][[ZZYYXXWWVVUUTMSKRGQ/P)O NMLKJI�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.-{,x+i*g)Z(W'K&H%F$?#<"9!3 $!��   �'b
}   �&�	�   �& 	0   �%1|   �$q�   �#�   �"�`   �!��   �!@�   � {D   ���   ���   ~5(   {On   z| �� 	 �#pHs���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �>''�;tableskillsmappingskillsmappinguCREATE TABLE "skillsmapping" (
  ID int(10) PRIMARY KEY,
  MonsterID int(10) default NULL,
  LVL int(10) default NULL,
  SKILLID int(10) default NULL
)CW1 indexsqlite_autoindex_blueprint_breeding_1blueprint_breedingfK%%[tablesqlite_stat1sqlite_stat1gCREATE TABLE sqlite_stat1(tbl,idx,stat)�U�	tableitemsitemshCREATE TABLE [items] (id integer NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,name text NOT NULL,scope text NOT NULL DEFAULT 'Quest Item',buyPrice integer,sellPrice integer, description String))= indexsqlite_autoindex_items_1itemsiP++Ytablesqlite_sequencesqlite_sequencejCREATE TABLE sqlite_sequence(name,seq)�@%%�CtablezonemonsterszonemonsterskCREATE TABLE [zonemonsters] (id integer NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,mapid text,monid integer,levellow integer,levelhigh integer,seed integer)7K% indexsqlite_autoindex_zonemonsters_1zonemonstersl   9M' indexsqlite_autoindex_skillsmapping_1skillsmappingv   �% ���������~qdWJ=0#	����������zm`SF9,����������vi\OB5(���������reXK>1$
����������{naTG:- ����������wj]PC6*�����������sfYL?2%             
��H
��++
��*
��)
��("
��'
��&(
��%"
� �$
�#
~�"
}�![
|� D
{�
z�
y�
x�D
w�
v�I
u�
t�"
s�r�/q�p�4o�+n�/m�l�1k�j�2i�5h~Vg|fw+et%dq"cp0bo_an2`lD_iQ^h]`2\^
n[]
rZ[	YZ	nXY	WXVWUVTUpSMRKQGP/�O)�N �M�L�K�J�I�H��G��F��E��D��C��B��8A��@��?��>��=��<��;��2:��9��8��y7��6��5��44��3��2��1��0��/��!.��-�,{�+x�*i�)g�	(Z�'W�&K�J%H�$F�#?�"<�!9� 3�$�!�����������������������~�x�w�v�s|jpfoe
kdD	jdba_`[_Y^U]R\O[IY�  ���������~qdWI</"����������yl_RD6(����������rdVH:- ����������wj]PC6)���������wiZK=/���������yk]OA3&
���������ugZL?1$        ���(g
�
�4	�	�32 �
��3(���+r
��3<h���i������F���Z���
� �2(���k
�~�2%
�}�2 �|D
�{�1
�z�1�y���x�}#W
�w�1
�v��
�u��E�t��(�s��S�r��+�q��#:�p���o��*�n���m���l���k���j�}�i�}Q�h�}D   *�|
I   �|H   �|�d�#�c�#r�b�# ��a�# ��`�"r�_�"n�^�" ��]�!o�\�!]�[�! �
�Z�\
�Y~(�X} ��Wx �
�Vud
�Uqb
�Tj`
�Sc^I
�RWY	
�QSW	
�PMU
�OGSH
�N@Q
�M;O@
�L.K
�KC
�JBV
�I@I
�H>4
�G�9
�F�8
�E�7
�D�6
�C�3
�B�2
�A�1
�@�/
�?�.+
�>�,I�=� �p�<� �.�;� �h�:� �0�9� �6�8� �3�7� �>�6� �=�5� ��4� �H�3� �)�2� ��1� ��0� �4�/� ��.� ��-� ��,� ��+| ��*m �
�)c|T
�(^{
�'[z
�&Vx
�%QvH
�$Lu
�#It
�"4m
�!.k
� ,j
�)i
�#g
�e
�@
�
�T
�4
�
�� �
�

�
�H
�,
��
H
��	4
��
��
�� 
��
��
�
�
�	�
   �� !'-39?Eiou{����������������������)#c]WQK	������/6=DKRY`gnu|������������������$+29@GNU\cjqx������������������ '.5<CJQX_fmt{������������������ #*18?FMT[bipw~����������������  (08@HPX`hpx����������������- < ; : J I H G F E D C           B A @ ? >      ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 = < ; : 9 8IORUY[_bj	k
op|���������������!$3 9!<"?#F$H%K&W'Z(g)i*x+{,-�.�/�0�1�2�3�4�5�6�7�8�9�:�;�<�=�>�?�@�A�B�C�D�E�F�G�HIJKLM N)O/PGQKRMSUTVUWVXWYXZY[Z][^\`]h^i_l`naobpcqdtewf|g~h�i�j�k�l�m�n�o�p�q�r�s�t�u�v�w�x�y�z�{�|�}�~�� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � � �
 � � � � � � � � �# �) �, �. �4 �I �L �Q �V �[ �^ �c �m �
� �� ��  (08@HPX`hpx����������������  (08@HPX`hpx�������������  (08@HPX`hx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx������������������������������� �� �� �� �� �� �� � � � �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � � � �. �; �@ �G �M �S �W �c �j �q �u �x �} �~ �� �� �� �� �� �� �� �� �� �� �� �p � �   � �   � �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �   � �� �� �� �� ���������	�
���������������������� �!�"�#�$�%�&�'�(�)�*�+�,�-�.�/�0�1 234	5
6789:;<=>?@ABCDEFGHI!J"K#L%M'N(O)P*Q+R,S-T/U0V3W4X5Y6Z7[8\9]:^=_>`?aBbCcDdEeFfGgHhIiJjKkMlNm   � ���������zl^QC5'����������tfXJ=0"���������{m^QC6(����������tgYK=/"����������tgYK>0"���������}pbUG9,���������wi\OA3%             �sj�r�&g�
qj
�	p�7-
�of,b
�mf)�l�+
�kfE�j��i�i�h �F/�g�[� e �>�c �7_�~b �<r�}`�.�|_�4G�{^�-L�z\�< �
�y[f
�xZeE�wY�E�vX�
�uWe�tV�
�sUeQ�rT �7�qR�K�pQ �21�oP �(,�nO��mN �-�lM��kK�Q�jJ�I
�iIcB<
�hHc(:
�gGc9�fF ��eE�(2
�dDc�cC ��bB �

�a?bE
�`>b
�_=b4
�^:aHn
�]9a+
�\8a
�[7a�Z6 �(�Y5 �#�X4��W3�
�V0 �<.
�U/`
�T-`
�S,`�R+�E�Q*�
D�P) �
�O(�
�N']>.�M%��L#�(�K" �+�J!��I�< ��H�
�G]%
�F]�E �4�D�
�C �(d�B�
�A\&�@ �2M
�?\,�> �7P
�=\�<�2 ��;� �:��9��8 �\�7��6
��5	 �-L�4 �$W�3 �
�2  �`�1� ��0� �H
�/�[�.��	
�-�[E
�,�[
�+� ��*� �AC�)���(� �<_�'� �7:
�&�[	�%���$��#g�#��(�"� �-�!� �#s� �52 �
��51u
��5�� �(J�� �4���k������i
��5�� ��� ��� �4
��4
��8

��4(���f���&
��8#
��4)���<{
��82Z   � ���������tgZL>1#����������tgZM?1$	����������vh[M?2%
����������vh[M@2%
����������seWI;-���������wi[M?1#���������zl^PB4&             �X ��XE�a�
X�	�-5��*s�X�a
��'�a��%� �. ���� �� ��~�4�}�	�|� ��{� ��z� �?>�y� �!#�x� ��w��CO�v� �)�u��9G�t� ��s��5L�r� �F0�q� �2^�p� �%V
�o�D�n� ��m��*J�l��(W�k� � ��j��%
�i��!�h� ��g� ��f��E�e���d���c��H�b� �C<�a� �3 ��`� �%s
�_�+s�^�o>?
�]�'
�\�"9�[�o7�Z�o2A�Y�o-1
�X�
�W�C�V�n*
�U�C�T�n& 
�S�C
D�R�n#'
�Q�~�P�n 
�O�~
�N�~
�M�~�L�m�K�m)�J�m
�I�m
�H�{:Y
�G�{,
�F�{#d�E�rA6
�D�zE�C�r51
�B�z
�A�z�@�r2:�?�r-2
�>�y4G�=�q(
�<�y.:
�;�y&�:�q(8�9�q#9
�8�y�7�q 
�6�x!9
�5�x
�4�x4�3�p[
�2�Jd
�1�J�0�p
�/�J2_�.�p4�-�p

�,�uIv
�+�u2^
�*�u K
�)�t
�(�tE
�'�I
�&�t
�%�I�$�lFr
�#�I	D
�"�IT�!�lAC� �l9^��l7J��������� e
��gE]���<{��k+/
��g3^
��g"��k(J��k�~k%�}��|�
i�{k �z��w�"�vj�t�
   �8 8@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������hpx����������������WuXvYwZx[y\z^{_|`}b~ce�g�h�i�j�k�l�m�PoQpRqTrUsVtWuXvYwZx[y\z^{_|`}b~ce�g�h�i�j�k�l�m�o�p�q�r�s�t�v�w�z�{�|�}�~������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� 	
 !"$%&'()*+,- .!/"0#1$2%3&4'    ���������seVH:,���������vhZL>0"���������xj\M?1#���������{m_PB4&
���������|n`RC5'����������viZM>1#���������}oaSE7*         
��/���F]
�
�/+�	��-N���2V��3;��!9������
��.Pl��~AC
� �.k���F.�~�~$K
�}�.,�|�~�{��C ��z�~�y��>-�x��;L
�w�.�v��1 �
�u�-0u�t��* �
�s�-"�r��
�q�-'
�p�-�o���n��
�m�,	@�l��/J
�k�,�j��
�i�,%�h��+S�g��'�f��#+�e�w6;�d�s<Y�c�w- ��b�w8�a�s-�`�s
�_��^�]~v�\}* ��[|- ��Z{�`�Yzv�Xyv4�Wx��Vw�Uv��Tu�St�j�Rs�Qr`;x�Pq`* ��Op�8u�Nm`(*�Mh�(y�Lg_(�Kd_%#�Jb_'�I_�*�H^^�G]^(�F[^"�EZ� '�DU�)�CT]A<�BS��AR]2G�@Q�@�?P]+5�>Oi ��=Ni�<Mi�;L\(s�:K\%V�9J�<&�8Hh�7Gh
�6F�: ��5Eh�4Dh�3C�5*�2B�0�1?g2 ��0>g#�/<g�.;g�-:\K�,9�,�+8�(#�*7�%'�)6�"�(5[E�'4f�&3[�%2[4�$1f�#0f�"/�(�!.�)� -��,c�+Z6r�*��)c�(Z2O�'c�&c( ��%Z$L�$�=7�"�:_�!Z� bN��5 ��Y.b�Y%2�YE�b��.:
   �h hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������8@HPX`hpx����������������6)7*8+9,:-;.</>0?1B2C3D4E5F6G7H8J9K:L;M<N=O>P?Q@RA6)7*8+9,:-;.</>0?1B2C3D4E5F6G7H8J9K:L;M<N=O>P?Q@RASBTCUDZE[F]G^H_IbJdKgLhMmNpOqPrQsRtSuTvUwVxWyXzY{Z|[}\~]^�_�`�a�b�c�d�e�f�g�h�i�j�k�l�m�n�o�p�q�r�s�t�u�v�w�x�y�z�{�|�}�~�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   � ���������wj]OB5'����������vi\NA3%	���������qcUG9* ���������teVH;- ���������wi[M>0"���������|m`SE7)����������ugZL?1$               
�0w(
�/wW�
.�#
�	-wK�,�2-
�+v�*�k
�)vQ�(�)*
�'v�&�&,�%�+� $�i�#�#(�~"��}!�G0�| �
@�{��z�4 �
�yAAO�x�(2�w�$�v�1&
�uA#J
�tAK�s�, �
�rA�q�&�p�#!�o� ��n��m��l�!�k�
�j@�i�'
�h@Q�g
�
)�f	��e�Bx�d�- ��c�"!�b�'�a<F�`�F ��_2^�^�4 ��] �(�\�2/�[�� �Z�0c�Y���X���W���V� (
�U�=
�T�=$B�S� 0
�R�=&�Q� +W�P��@ ��O��3 ��N� '
�M� #D
�L�=7&�K��+ ��J���I���H��
�G���F��%�E��"�D���C��?Y�B��6_�A��1 ��@��-b�?���>���=���<��(V�;���:��(�9��&d�8��"c�7��E>�6��3?�5��*&�4��
�3�< '
�2�<)�1��E�0���/��Q�.��,*
�-�;(�,��"
�+�;"
�*�;
�)��'
�(�;@�'��
�&�N7G�%��+J�$��(W
�#�N(
�"�N$b�!��#N� ��
��NN���!Q���%���(
��M,
��M+���
��M
��M���`������
��0b
��0<Y��0( �
��0���: ����?G
��/,   � ���������vh[NA4&���������qbTF8* ���������xj\N@3&����������sfXJ<.!���������{m_QC5'����������seWI;-���������}naRE7*     ���E
��V&
��V�
��
�	�VS���? �
��U���- �
��U
��U���$������� �����
�~�T4G
�}�T(:
�|�T9
�{�TN�z��4-�y��2^�x��%�w��
�v���u��+�t��Q
�s�SK
�r�S
�q�SD�p�y:_�o�y#�n�ya�m�yc�l��>C�k�zE�j�z�i��, ��h�z�g��(b�f���e�zI�d��&�c��!W�b�x�a�x�`��N�_�x
�^��2^�]��(L�\��#b�[��
�Z�R +�Y�R- ��X��W~�E
�V}R$g�U|�
�T{Rk�Sy��Rx��Qw��Pv�T
�OuQ�Nt�FY
�MsQ,�Lr�D]
�KqQ�Jp�-G�Io�(�Hn�3_�Gm�,L�Fk��Ej�& ��Di�$`
�ChHA>
�BgH2u
�AfH*
�@eH(�?d�%J�>c�!�=b�+�<a�K�;`�

�:_G�9^�
�8]G�7\�T
�6[G	"�5Z�H
�4YG@�3X�%L�2W�E�1V��0U� �/T��.S�
�-R�	�,Q��+P�5u�*O�- ��)N��(M� �'L�`�&K��%J��$I��#H��"G�(�!F�2G� E�"�D�#W�C�#a
�BP(�A�E
�@P$
�>P0*
�=P<&
�<O�;�I{
�:O%�9�2-
�8O�7��6��5�& ��4�	�3�
�2w4G�1� f
   �h hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������8@HPX`hpx���������������� ���������	�
��������������� ���������	�
��������������������� �!�"�#�$ %&'()*+,-	.
/0123456789:;<=>@ABCDE F!G"H#I$J%K&L'M(N)O*P+Q,R-S.T/U0V1W2X3Y4Z5[6\7]8^9_:`;a<b=c>d?e@fAgBhCiDjEkFmGnHoIpJqKrLsMtNuOvPwQxRyS{T|U}V~WX�Y�Z�[�\�]�^�_�`�a�b�c�d�e�f�g�h�i�j�k�l�m�n�o�p�q�r�s�t�u�v�w�x�y�z�{�|�}�~���������������������������������   � ���������yl^QC5'���������qcUG9+���������ugZM@2$����������rdVH9+���������xj\N@2$����������xk^QD7*����������rdUG:-       � D
� C 

� B
� A� @-�
 ? ��	 >5� =#0� < 2
� ;
� :
� 7
I
� 5J
� 3oKn
� 2o#
�  1o
� 0o
�~ /n
�} .n
�| -n
�{ ,n[
�z +sA]
�y *sa
�x )s(_
�w (sd
�v 'r,
�u &r

�t %r
�s $}(
�r #}-_
�q "}",
�p !}a
�o  k S
�n k
�m |
�l |
�k |
[�j �DF�i  �#�h �5G�g �/_�f  ��e  �K�d ��c  ��b �'J
�a jE�` �"
�_ j�^ �K
�] j�\  ��[ ��Z  ��Y 
 �	�X 	�E�W  �H�V ��U �Q�T ��S  �- ��R  �K>�Q �B]�P  �2-�O   �%*�N��:O�M��-L
�L�_5^
�K�_(
�J�_#N�I� �#*�H��*b
�G�_ �F��'�E��"
�D� �#!�C� �!,�B� �+�A��
�@�^
�?�^
�>�^	�=���<��E�;���:� ��9��9?�8� �%�7� ��6� ��5���4��(�3��4�2��<M�1��+b�0��'�/��!K�.�u�-��E�,���+��Q�*���)�u�(��@P�'�u�&��*J�%�u�$��'�#��"K�"�t�!�t
� ��E��t������Q��X4 ���t
��X-!���
��X  
��X
��W
��W)
��W"���F]���,J���"���N
��VAY���
   �h hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������8@HPX`hpx����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  � � � � � � � � � 	� 
� � � � � � � � � � � � � � � � � � � � � �  � !� "� #� $� %� &� '� (� )� *� +� ,� -� .� /� 0� 1  2 3 5 7 : ; < = >	 ?
 @ A B C D E F G H I J K L M N O P Q R S T U  V! W" X# Y$ Z% [& \' ]( ^) _* `+ a, b- c. d/ e0 f1 h2 i3 j4 l5 m6 n7 o8 p9 q: r; s< t= u> v? w@ xA yB zC   � ���������xj]O@2%����������xk^PB5'����������sdVH:-���������vhZM@2$���������{m_QC5'
���������~pcUG:,���������vhZL>0!           � ��� �2 �� �(
� �� �2^�
 �<F�	 �K� �� �W� �N� �� �-x� �� �� �#u�  �#-� ��~ �B�} �!�| �
+�{ �
�z ��y �%�x �
�w ��v � �u ���t �#/�s ���r �<Y�q ��FY�p ��/L�o � L�n �2^�m ��$�l ��N�k ���j � ��i �E�h ���g ��f ���e ���d ���c �9�b � ��a ���` ��_ �4�^ �#7�] ���\ ���[ ���Z ���Y ���X ���W �o�V �n
�U �
�T �I�S �m	�R �r�Q �q�P �(0�O �
 ��N �l�M ��L �k
�K �#b�J � ��I � ��H  ��G ~1�F } ��E |_
�D {+L�C z ��B y ��A x( ��@ w ��? v/�> u
�= t#-�< s<h�; r � ��: q ��9 p
�8 o?
�7 n
E�6 m/
�5 l
�4 j
�3 i
�2 hA
�1 f	(/�0 e	- ��/ d_
�. c	F;
�- b+s
�, a%
�+ `9
�* _9
�) ^
�( ]4�' \
 �
�& [2&
�% Z%
�$ Y(�# X1�" W2r
�! V+!
�  U&
� T � S(r� R �� Q
_
� P'� O2
� N(
� M� L(_� K#.� J
� I4G
� H.L
� G#� F �� E
   �h hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������8@HPX`hpx���������������� |E }F ~G H �I �J �K �L �M �N �O �P �Q �R �S �T �U �V �W �X �Y �Z �[ �\ �] |E }F ~G H �I �J �K �L �M �N �O �P �Q �R �S �T �U �V �W �X �Y �Z �[ �\ �] �^ �_ �` �a �b �c �d �e �f �g �h �i �j �k �l �m �n �o �p �q �r �s �t �u �v �w �x �y �z �{ �| �} �~ � �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��!�!�!�!�!�!�!�!�!	�!
�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!"�!&�!'�!(�!)�!*�!+�!,�!-�!.�!/�!0�!1�!2�!3�!4�!5�!6�!7�!8�!9�!:�!;�!<�!=�!>�!?�   � ���������ugYK=/!���������yk]OB5(���������{m_RD6)���������qcUG9+���������yj]PC6)����������sfYL?2%����������{naTG:-      
�!Z 
�!Y 
�!X0G
�!W&e
�!V#g
�!Uf
�!T
�!S
�
!R6u
�	!Q*J
�!P$ 
�!O
�!N-
�!M&#
�!L# 
�!K(
�!J)
�!I@� !H+ �
�!G K
�~!F
�}!E
�|!D	
�{!C;>
�z!B*B
�y!A
�x!@'
�w!?
�v!>
�u!=A;
�t!<*B
�s!;9
�r!:"
�q!9
�p!8(
�o!7)
�n!6
�m!5-A
�l!4 
�k!3 
�j!2(
�i!1"
�h!0
�g!/#V
�f!.c
�e!-�d!, � ��c!+ � ��b!* � ��a!) � �
�`!(
�_!'
�^!&�]!"�
�\!#:
�[!9�Z! �
�Y!
�X!
�W!4�V!�U!�T!	2�S!	r�R!
�Q!
2�P!?0�O!) ��N!�M!�L!b�K!  ��J!6r�I!
/Y�H!	�G! ��F!&O
�E!-
�D!0�C!>r�B!:r
�A!AE�@!8r�? �C0
�> �H%�= �@0�< �N ��; �=r�: �<r
�9 �P#
�8 �Ri
�7 �TE
�6 �X(
�5 �_
�4 �nT
�3 �o
�2 �rX
�1 �sE
�0 �w
�/ �V�. � �I�- � �\�, ��,�+ ���* ���) ��f�( ���' ��i�& ���% ��$ �}�# ���" �{
�! �y`�  ��� �u� ��� ��� �i� � �� �g� � �� �d� �c� �b
� �<
� �= � ��
8� ��63� ��r� �� �   � ���������|oaSE7)���������reXK=/"���������{m_PB4' ���������{naTG:- ���������reXJ=/"����������yl_RE8+����������sfXJ<. �!��b�!��9�!���!��E�!���!��4
�!�d#M
�!�d^
�!�db
�!�dK
�!�7 -
�!�7g�!�7 �
�
!�6

�	!�6	+�!�6 �
�!�:.x
�!�:*
�!�:
�!�:#
�!�9
(
�!�9	
�!�9)
� !�?'q
�!�?b
�~!�?8
�}!�?d
�|!�?9
�{!�>	
�z!�>E
�y!�>
�x!�F0Y
�w!�FL
�v!�F
�u!�Fd
�t!�F\
�s!�E
E
�r!�E	
�q!�EQ
�p!�E
�o!�L,-�n!�L$ �
�m!�L�l!�L �
�k!�L
�j!�K,
�i!�K
�h!�K
�g!�K+
�f!�Z4.
�e!�Z#-�d!�Z ��c!�Z �
�b!�Z�a!�Y �
�`!�Y
�_!�Y+�^!�i3 ��]!�i$ �
�\!�ib
�[!�i
�Z!�h
�Y!�h
�X!�h
�W!�h
�V!�h
�U!�q2o
�T!�q_
�S!�q
�R!�q2
�Q!�q�P!�p �
�O!�p	
�N!�p[�M!�p ��L!�m �
�K!�m
�J!�l	
�I!�l
�H!�l�G!� �%q�F!� �)^�E!� � ��D!� �s�C!� �b�B!� �9�A!� �a�@!� �	�?!� �4�>!���=!���<!��+�;!��:!��B�9!��'�8!�+( �
�7!�+<O
�6!�+#L�5!�+ ��4!** �
�3!~*
�2!}*
�1!|)
�0!{)
�/!z( 
�.!y(-A
�-!x(<?
�,!w''
�+!v'
�*!u'@
�)!t&2
�(!s&*!
�'!r&$ 
�&!q%K
�%!p%
�$!o%�#!n:{�"!m@r�!!l*1� !jk�!i�!hi
�!f$$2
�!d#E�!c# �
�!b#
�!a">Z�!`"< �
�!_"7J
�!^!0
�!]!&
�!\!"
�![ E
   �h hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������8@HPX`hpx����������������!A�!B�!C�!D�!E�!F�!G�!H !I!J!K!L!M!N!O!P!Q	!R
!S!T!U!V!W!X!Y!A�!B�!C�!D�!E�!F�!G�!H !I!J!K!L!M!N!O!P!Q	!R
!S!T!U!V!W!X!Y!Z![!\!]!^!_!`!a!b!c!d!f!h!i!j !l!!m"!n#!o$!p%!q&!r'!s(!t)!u*!v+!w,!x-!y.!z/!{0!|1!}2!~3!4!�5!�6!�7!�8!�9!�:!�;!�<!�=!�>!�?!�@!�A!�B!�C!�D!�E!�F!�G!�H!�I!�J!�K!�L!�M!�N!�O!�P!�Q!�R!�S!�T!�U!�V!�W!�X!�Y!�Z!�[!�\!�]!�^!�_!�`!�a!�b!�c!�d!�e!�f!�g!�h!�i!�j!�k!�l!�m!�n!�o!�p!�q!�r!�s!�t!�u!�v!�w!�x!�y!�z!�{!�|!�}!�~!�!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��!��   ~ ���������tfXJ<. ���������ugYK=/!���������uhZM?1#���������zl]N@2$���������|n`RD6(���������qcUG8* ���������rdVG9+           �"{ ��"zEp�"x~�"ve
 ��"u �9 ��"t �5e�"s �+k�"r �i�"q� ��"p2" ��"o�
I�
"cFp�	"b ��"a�"`r�"_G�"^�:�"]�-r�"\�s�"[�(6�"Y�%C� "X� ��"W��~"V�K�}"T�c�|"S�
�{"R�Q�z"Q�']�y"P�G�x"O� ��w"N�W�v"M��u"L�N�t"K�E�s"J��r"I�Q�q"H�+?�p"G�*�o"F��n"E� �m"D�
(�l"C�"�k"B�2z�j"A�r�i"?��h">��g"=�
E�f"<�K�e";�`�d":��c"9�Q�b"8��a"7�4>�`"6�A�_"5��^"4�'�]"3�(�\"2�
�["1�"�Z"0e& ��Y"/e ��X".e�W"- �s�V", �*<�U"+ � ��T"* ��S") ��R"( ��Q"' �
�P"& ��O"% �4C�N"$ �$*�M"# �b�L"" �d�K"! �'�J"  �	(�I" �
�H"B.Y�G"B �
�F"B^�E" �! ��D" ��C" �
�B"�"0�A"�G�@"�J�?"�2�>"� ��="�
�<"�Q�;"�" ��:"� ��9"��8"
��7"	��6"��5"��4"�	�3"��2"�&;�1"�:�0"�8�/"�9�." ��-!���,!��4 ��+!��! ��*!�� ��)!���(!���'!���&!���%!���$!���#!���"!��*;�!!��/� !��5�!��s�!���!��8�!��9�!���!��4�!��,;�!�� s
   �h hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������8@HPX`hpx����������������!��" �"�"�"�"�"�"�"�"�"	�"
�"�"�"�"�"�"�"�"�"�"�"�"�"�!��" �"�"�"�"�"�"�"�"�"	�"
�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�" �"!�""�"#�"$�"%�"&�"'�"(�")�"*�"+�",�"-�".�"/�"0�"1�"2�"3�"4�"5�"6�"7�"8�"9�":�";�"<�"=�">�"?�"A�"B�"C�"D�"E�"F�"G�"H�"I�"J�"K�"L�"M�"N�"O�"P�"Q�"R�"S�"T�"V�"W�"X "Y"["\"]"^"_"`"a"b	"c
"o"p"q"r"s"t"u"v"x"z"{"|"}""�"�"�"�"�"�"�"� "�!"�""�#"�$"�%"�&"�'"�("�)"�*"�+"�,"�-"�."�/"�0"�1"�2"�3"�4"�5"�6"�7"�8"�9"�:"�;"�<"�="�>"�?"�@"�A"�B"�C"�D"�E"�F"�G"�H"�I"�J"�K"�L"�M"�N"�O"�P"�Q"�R"�S"�T"�U"�V"�W"�X"�Y"�Z"�["�\"�]"�^"�_   } ���������seVH9+���������|m_QC5'���������pbTE7)���������qcUF7(���������|m_QC5'
���������{m^PB3%	���������yk]N?1#    �# � ��#
 ��#	 ��# �4�# � ��# �+ ��# �#�# ��
# ��	# �G ��#  � ��"� � ��"� ��"� ��"� � ��"� ��"� �	�"� �-1� "� �'/�"� �"W�~"� �S�}"� � ��|"� ��{"� ��z"� � ��y"� �h�x"� ��w"� � ��v"� �-�u"� ��t"� � ��s"� �2Y�r"� �'-�q"� � ��p"� ��o"� �b�n"� � ��m"� �K�l"� ��k"� ��j"� �E�i"� ��h"� ��g"� �6 ��f"� �- ��e"� �%d�d"� �9�c"� � �b"� �a�a"� � ��`"� � ��_"� ��^"� �4�]"� �	�\"� �[�["� �7 ��Z"� �- ��Y"� �& ��X"� � ��W"� �'�V"� ��U"� ��T"� �"�S"� �y�R"� �'L�Q"� �1n�P"� �#�O"� �K�N"� �b�M"� ��L"� �c�K"� � ��J"� �E�I"� � ��H"� ��G"� �I�F"�  ��E"� e�D"� �C"�  ��B"� �A"��
�@"��/�?"� �;?�>"� �0*�="� �(�<"� � �;"� �$�:"� �!#�9"� ��8"� �)�7"� �(�6"� ��5"� ��4"� �j�3"� �2�2"� �Eq�1"� �5 ��0"� � ��/"� �, ��."� �( ��-"� �9�,"� � ��+"� �%�*"� �!s�)"� ��("� � ��'"� � ��&"� �4�%"� �	 ��$"� ��#"� � ��""� �[�!"� � �� "� �<M�"� �(Z�"� �S�"� ��"� �#�"� ��"� �
Q�"� �I�" �E�"} � ��"| �   } ���������tfXI:,���������seWI;-��������qcUG9* ��������|n`RD6(���������~oaSE6(���������qcUG8*���������}oaSD6(          �#� �$L�#� �2�#� �\�#� ��#� � ��
#� �E�	#� ��#� ��#� �" ��#� �- ��#� ��#� � ��#� ��#� � ��#� �4x� #� �'u�# �*�~#~ ��}#} �- ��|#| �!�{#{ �#�z#z �& ��y#y ��x#x �'�w#w ��v#t ��u#s ��t#r �	(�s#q �)�r#p ��q#o ��p#n �S�o#m �c�n#l ��m#k ��l#j �
 ��k#i ��j#h ��i#g �2.�h#f � ��g#e �\�f#d �	+�e#c ��d#b �, ��c#a � ��b#` �2�a#_ �	�`#^ ��_#] �.O�^#\ �b�]#[ � ��\#Z �a�[#Y ��Z#X �E�Y#W �	�X#V ��W#T ��V#S �?�U#Q �.�T#O �,�S#N �%�R#M ��Q#L �* ��P#K �! ��O#J � ��N#I � ��M#H ��L#G � ��K#F ��J#E ��I#D � ��H#C �(;�G#B �s�F#A ��E#@ � ��D#? ��C#> ��B#= �/?�A#< �e�@#; �!�?#: �f�>#9 �	(�=#8 � ��<#7 �"�;#6 �2 ��:#5 �( ��9#3 ��8#2 �1 ��7#1 �"e�6#0 � ��5#/ � ��4#. �k�3#- ��2#, �'G�1#+ ��0#* �E�/#) �	�.#( ��-#' ��,#& ��+#% ��*#$ �D�)## � ��(#" �Y�'#! �;�&#  �-�%# � ��$# �s�## �K�"# � ��!# �� # � ��# � ��# �9�# �,�# �0;�# ��# �9�# �4�# ��# �,O�# �2�# �K�# �E�# �
   �h hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������8@HPX`hpx����������������"�a"�b"�c"�d"�e"�f"�g"�h"�i"�j"�k"�l"�m"�n"�o"�p"�q"�r"�s"�t"�u"�v"�w"�x"�y"�a"�b"�c"�d"�e"�f"�g"�h"�i"�j"�k"�l"�m"�n"�o"�p"�q"�r"�s"�t"�u"�v"�w"�x"�y"�z"�{"�|"�}"�~"�"��"��"��"��"��"��"��"��# �#�#�#�#�#�#�#�#	�#
�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�# �#!�#"�##�#$�#%�#&�#'�#(�#)�#*�#+�#,�#-�#.�#/�#0�#1�#2�#3�#5�#6�#7�#8�#9�#:�#;�#<�#=�#>�#?�#@�#A�#B�#C�#D�#E�#F�#G�#H�#I�#J�#K�#L�#M�#N�#O�#Q�#S�#T�#V�#W�#X�#Y�#Z�#[�#\�#]�#^�#_�#`�#a�#b�#c�#d�#e�#f�#g�#h�#i�#j�#k�#l�#m�#n�#o�#p�#q�#r�#s�#t�#w�#x�#y�#z�#{�#|�#}�#~�#�#� #�#�#�#�#�#�#�#�#�	#�
#�#�#�#�#�#�#�#�#�   | ��������qbTE6'���������wi\NA2#���������ufWH9+���������rcUG9+ ��������qbTF8)���������~o`RD5'
���������zl]OA3$      �$*'2 ��
$)'* ��	$('" ��$''�$&&�$%&�$$& ��$#&	
�$!}+�$ $v�$$ �� $$ ��$$�~$$g�}$1 ��|$1 ��{$1 ��z$12�y$1 ��x$0z�w$00�v$0 ��u$01�t$/~�s$/ ��r$/ ��q$/1�p$. ��o$.0�n$.r�m$.1�l$
-0�k$	- ��j$-1�i$- ��h$,0�g$,>�f$,1�e$, ��d$+0�c$ +M�b#�+1�a#�+ ��`#�*_�_#�*0�^#�* ��]#�*1�\#�)/�[#�) ��Z#�)�Y#�)2�X#�( ��W#�(�V#�( ��U#�(+�T#�';�S#�%2�R#�%�Q#�%8�P#�'z�O#�& ��N#�&:�M#�&1�L#�'1�K#�':�J#�&�I#�& ��H#�%4�G#�% ��F#� � ��E#� �.�D#� �%�C#� ��B#� �'�A#� �)�@#� ��?#� ��>#� � ��=#��" ��<#��- ��;#��$ ��:#�{!G�9#�{ ��8#�{b�7#�{ ��6#� �2 ��5#� � �
�4#�mU�3#�m, ��2#�]1 ��1#� �0 ��0#� � ��/#� � �
�.#�D�-#�D- �
�,#�D R�+#�D ��*#� �/ ��)#� � ��(#�$2 ��'#� � ��&#� � ��%#�$ ��$#��( ��##�� ��"#� �? ��!#� �# �� #� �8�#� �^�#� � ��#� � ��#� � ��#� �	�#� � ��#� ��#� � ��#� �V�#� � ��#� �`�#� � ��#� ��#� ��#� ��#� �-r
   �h hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������8@HPX`hpx����������������#�#�#�#�#�#�#�#�#�#�#�#� #�!#�"#�##�$#�%#�&#�'#�(#�)#�*#�+#�,#�-#�#�#�#�#�#�#�#�#�#�#�#� #�!#�"#�##�$#�%#�&#�'#�(#�)#�*#�+#�,#�-#�.#�/#�0#�1#�2#�3#�4#�5#�6#�7#�8#�9#�:#�;#�<#�=#�>#�?#�@#�A#�B#�C#�D#�E#�F#�G#�H#�I#�J#�K#�L#�M#�N#�O#�P#�Q#�R#�S#�T#�U#�V#�W#�X#�Y#�Z#�[#�\#�]#�^#�_#�`#�a#�b$ c$d$e$f$g$h$i$j$	k$
l$m$n$o$p$q$r$s$t$u$v$w$x$y$z${$|$}$~$$�$�$ �$!�$#�$$�$%�$&�$'�$(�$)�$*�$,�$-�$.�$/�$0�$1�$2�$3�$4�$5�$6�$7�$8�$9�$:�$;�$<�$=�$>�$?�$A�$B�$C�$D�$E�$F�$G�$H�$I�$J�$K�$M�$O�$P�$Q�$R�$S�$T�$U�$V�$W�$X�$Y�$Z�$[�$\�$^�$_�$`�$a�$b�$d�$f�$g�$h�$i�$k�$n�$o�$p�C z ��������}n`RD6'
���������yk\N@2#���������ugXI;-��������~o`Q5'	���������yj\N?0!��������qbSE6'	���������vgYJ<-    �$�3$*�$�3 ��$�3 �$�3 ��$�3%�$�3	 �� $�3�$�2; ��~$�2, ��}$�2& ��|$�2 ��{$�2d�z$�2 ��y$�2	E�x$�2�w$�/5 ��v$�// ��u$�/$ ��t$�/ ��s$�/ ��r$�/ ��q$�/	 ��p$�/�o$�.? ��n$�.. ��m$�.!A�l$�. ��k$�. ��j$�.'�i$�. ��h$�.�g$�-> ��f$�-) ��e$�- ��d$�- ��c$�- ��b$�-	k�a$�- ��`$�MU ��_$�M< ��^$�M7L�]$�M1�\$�M( ��[$�Ma�Z$�L ��Y$�L ��X$�L�W$�LQ�V$�L	�U$�6- ��T$~6A ��S$}6'J�R$|6N�Q$z6 ��P$y6 ��O$x6�N$w6   $v|<
�L$uC4 ��K$tC; ��J$sC/ ��I$rC( ��H$qC ��G$pB( ��F$oB#c�E$nB�D$kB ��C$iA�B$hA ��A$gA	[�@$fA�?$dEA ��>$bE: ��=$aE/J�<$`EK�;$_E ��:$^E ��9$\E
Q�8$[ED�7$Z+!�6$Y+% ��5$X+ ��4$W+�3$V,R ��2$U,N ��1$T,B ��0$S,7�/$R,.�.$Q, ��-$P*�,$O* ��+$M*�*$K*�)$J*�($ID; ��'$HD+W�&$GD' ��%$FD�$$ED ��#$DD�"$CD	�!$BDT� $A)@ ��$?); ��$>)% ��$=)�$<) ��$;(�$:( ��$9(�$8(�$7(�$6@$�$5@1 ��$4@, ��$3@ ��$2@�$1?�$0? ��$/? ��$.?�$-?�$,'E �   y	 ��������{l^O@1"���������qcTF7)���������whYK<.��������|n_PA2#���������qbSD6'
���������whYJ<-��������~paRC4&	               �%4T�~%3T ��}%2T
�|%1T ��{%0QH ��z%/Q= ��y%.Q6 ��x%-Q,:�w%,Q$ ��v%+Q8�u%*Q ��t%)Q9�s%(Q	 ��r%'Q4�q%%PD ��p%$P1 ��o%#P& ��n%"P#J�m%!P ��l% Pc�k%P ��j%P	E�i%P ��h%O> ��g%O3 ��f%O/ ��e%O& ��d%O!d�c%O ��b%Oc�a%O ��`%O	E�_%O ��^%NB ��]%N4 ��\%N, ��[%N%5�Z%N  ��Y%N9�X%N ��W%N ��V%
N	 ��U%	N ��T%J@ ��S%J5 ��R%J/ ��Q%J& ��P%J"R�O%JU�N%J ��M%J ��L% J	 ��K$�J ��J$�I@ ��I$�I2 ��H$�I, ��G$�I  ��F$�I ��E$�I ��D$�I	k�C$�I ��B$�G= ��A$�G0 ��@$�G! ��?$�G ��>$�G9�=$�G ��<$�G	 ��;$�G4�:$�FB ��9$�F2 ��8$�F% ��7$�F�6$�F ��5$�F�4$�F	 ��3$�F ��2$�=: ��1$�=+{�0$�=$ ��/$�= ��.$�= ��-$�= ��,$�= ��+$�=i�*$�:> ��)$�:4 ��($�:- ��'$�:' ��&$�:"b�%$�: ��$$�:N�#$�:	 ��"$�:�!$�9F �� $�98 ��$�92 ��$�9+&�$�9 ��$�9 �$�9 ��$�9 ��$�9%�$�8< ��$�85 ��$�8* ��$�8 ��$�8 ��$�8 ��$�8 ��$�8�$�7? ��$�78 ��$�7* ��$�7% ��$�7�$�7 ��
$�7�	$�7 ��$�3@ ��$�31 �
� �h hpx���������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx�����������������8@HPX`hpx����������������$r�$s�$t�$u�$v�$w�$x�$y�$z�$|�$}�$~�$��$��$��$��$��$��$��$��$��$��$��$��$��$r�$s�$t�$u�   $v�$w�$x�$y�$z�$|�$}�$~�$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$��$� $�$�$�$�$�$�$�$�$�	$�
$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$� $�!$�"$�#$�$$�%$�&$�'$�($�)$�*$�+$�,$�-$�.$�/$�0$�1$�2$�3$�4$�5$�6$�7$�8$�9$�:$�;$�<$�=$�>$�?$�@$�A$�B$�C$�D$�E$�F$�G$�H$�I$�J$�K% L%M%N%O%P%Q%R%S%T%	U%
V%W%X%Y%Z%[%\%]%^%_%`%a%b%c%d%e%f%g%h%i%j%k% l%!m%"n%#o%$p%%q%'r%(s%)t%*u%+v%,w%-x%.y%/z%0{ x	 ��������{l]O@2#��������qbSD6'
���������ufWH9*���������whYJ;,���������}o`RD5&
���������tfXK<- ��������}n`RC4%		               �x%�#�w%�#[�v%� �A ��u%� �7 ��t%� �- ��s%� �#�r%� ��q%� �  ��p%� ��o%� � ��n%� ��m%� � ��l%� ��k%� �	�j%� � ��i%� � ��h%��% ��g%� � �   %�|F ��e%�P ��d%� ��c%�
 �
�b%�L�a%� ��`%�  ��_%�� ��^%�� ��]%�� ��\%�� ��[%��2 ��Z%�� ��Y%�� ��X%��2 ��W%�� ��V%�� ��U%��:r�T%�  ��S%� � ��R%� � ��Q%� ��P%� �i�O%� � ��N%� ��M%� �B ��L%� �/_�K%� �+ ��J%� �# ��I%� ��H%� � ��G%� ��F%� �i�E%� ��D%�> ��C%�W ��B%�< ��A%�< ��@%�V ��?%�V ��>%�V ��=%�V ��<%�U ��;%�U ��:%�UJ�9%�U ��8%S ��7%~S ��6%}S ��5%|S ��4%{R ��3%zR ��2%yR ��1%wR ��0%vH ��/%uH ��.%tH ��-%rH ��,%p4 ��+%o5 ��*%n5 ��)%m5 ��(%l55�'%k4 ��&%i4 ��%%h4 ��$%g1 ��#%f1 ��"%e1 ��!%d1A� %c0 ��%b0 ��%a0*�%`0 ��%_W ��%^> ��%\>_�%Z> ��%YW ��%XW ��%WW ��%P< ��%O<�%N< ��%M< ��%IK7 ��%GK) ��%FK% ��%EK ��%DK	E�%CK ��%@K�
%?;1 ��	%>; ��%=; ��%<;�%;;	 ��%:;�%9TC ��%8T5 ��%7T2 ��%6T) �� %5T! �
� �h hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx���������������  (08@HPX`hpx����������������  (08@HPX`hpx�����������������8@HPX`hpx����������������%2}%3~%4%5�%6�%7�%8�%9�%:�%;�%<�%=�%>�%?�%@�%C�%D�%E�%F�%G�%I�%M�%N�%O�%P�%2}%3~%4%5�%6�%7�%8�%9�%:�%;�%<�%=�%>�%?�%@�%C�%D�%E�%F�%G�%I�%M�%N�%O�%P�%W�%X�%Y�%Z�%\�%^�%_�%`�%a�%b�%c�%d�%e�%f�%g�%h�%i�%k�%l�%m�%n�%o�%p�%r�%t�%u�%v�%w�%y�%z�%{�%|�%}�%~�%�%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��   %��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%��%�	 %�	%�	%�	%�	%�	%�	%�	%�	%�		%�	
%�	%�	%�	%�	%�	%�	%�	%�	%�	%�	%�	%�	%�	%�	%�	%�	%�	%�	%�	%�	%�	%�	 %�	!%�	"%�	#%�	$%�	%%�	&%�	'%�	(%�	)%�	*%�	+%�	,%�	-%�	.%�	/   |	 ��������qcTF8*���������}oaSD6'
���������xj[M>0!���������vhZL>0!���������seWI;,���������qbSD5'���������zl^PB4%	         �t&J�s&I�r&H ��q&G4-�p&F-s�o&E&�n&D ,�m&C�l&B�k&@4�j&?	 ��i&>�h&=< ��g&<7 ��f&;+5�e&:#�d&9 ��c&8�b&74�a&6�`&5�_&4A ��^&3F ��]&15 ��\&0/ ��[&/& ��Z&.�Y&-
%�X&,
# ��W&+
�V&*
�U&)	�T&(	�S&'		�R&&	�Q&%; ��P&$2J�O&#+S�N&"# ��M&!�L& E�K&(�J&	�I&�H&;O�G&, ��F&' ��E&a�D& ��C&�B& �A&	 ��@&�?&2 ��>&+L�=&# ��<&K�;&�:&�9&
�8&	Q�7&�6&,F ��5&,2^�4&,(J�3&,# ��2&,\�1&,�0& +E�/%�+�.%�+�-%�+�,%�7 ��+%�( ��*%�#U�)%� ��(%��'%�	 ��&%��%%��$%�47 ��#%�4-_�"%�4#R�!%�42� %�4 ��%�4 ��%�4 ��%�# ��%�#< ��%�8 ��%�<r�%�2 ��%�02�%� ��%�*J�%�(�%�%
�%�! ��%� ��%� E�%�  ��%� 
�%� �%�  ��%� �Eq�%� �7^�
%� �1 ��	%� �*s�%� �%
�%� �!�%� �`�%� ��%� � ��%� �4�%� �
�%� �	� %� �H�%�#2 ��~%�#,1�}%�##�|%�#2�{%�# ��z%�# ��y%�#   | ���������rdVG9+��������qcTF7)���������{m^OA3$���������{l^OA3%���������whZK=/!���������qcUF8)���������~oaSD5'           �p&�(4�o&�(�n&�(�m&�'2 ��l&�'- ��k&�'�j&�'(R�i&�' ��h&�'�g&�& ��f&�&�e&�&	�d&�&�c&�%2 ��b&�%-u�a&�%#�`&�% ��_&�% �^&�%%�]&�%�\&�%
 ��[&�%$�Z&�$ ��Y&�$_�X&�$r�W&�$ ��V&�!4:�U&�!< ��T&�!- ��S&�!#�R&�! ��Q&�!+�P&�!�O&�! ��N&� - ��M&� # ��L&�  ��K&� �J&� 	�I&� �H&�4 ��G&�(L�F&�# ��E&�K�D&��C&� ��B&��A&�7 ��@&�- ��?&�#U�>&� ��=&��<&��;&� ��:&�7�9&�2u�8&�,�7&�&B�6&� �5&��4&� ��3&�)�2&�"�1&��0&�<�/&�//�.&�(U�-&�c�,&��+&��*&��)&��(&<{�'&~2 ��&&}-e�%&|(�$&{ ��#&z' ��"&y#�!&x �� &wk�&v ��&u ��&t�&s$�&r2/�&q< ��&p+ ��&o&�&n ��&m�&l	�&k ��&j<_�&i7 ��&h2b�&g(d�&f#K�&e�&d`�&c ��&b[�
&a�	&`F ��&_7 ��&^2 ��&]-A�&\f�&[*g�&Z'�&Y#'�&X �� &Wi�&V�~&U�}&T)�|&S@�{&Ry�z&Q<r�y&O0A�x&N(�w&M'�v&L�u&K �
   �p px����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������08@HPX`hpx����������������&	J&	K& 	L&!	M&"	N&#	O&$	P&%	Q&&	R&'	S&(	T&)	U&*	V&+	W&,	X&-	Y&.	Z&/	[&0	\&1	]&3	^&4	_&5	`&6	a&7	b&8	c&	1&	2&	3&	4&	5&	6&	7&		8&
	9&	:&	;&	<&	=&	>&	?&	@&	A&	B&	C&	D&	E&	F&	G&	H&	I&	J&	K& 	L&!	M&"	N&#	O&$	P&%	Q&&	R&'	S&(	T&)	U&*	V&+	W&,	X&-	Y&.	Z&/	[&0	\&1	]&3	^&4	_&5	`&6	a&7	b&8	c&9	d&:	e&;	f&<	g&=	h&>	i&?	j&@	k&B	l&C	m&D	n&E	o&F	p&G	q&H	r&I	s&J	t&K	u&L	v&M	w&N	x&O	y&Q	z&R	{&S	|&T	}&U	~&V	&W	�&X	�&Y	�&Z	�&[	�&\	�&]	�&^	�&_	�&`	�&a	�&b	�&c	�&d	�&e	�&f	�&g	�&h	�&i	�&j	�&k	�&l	�&m	�&n	�&o	�&p	�&q	�&r	�&s	�&t	�&u	�&v	�&w	�&x	�&y	�&z	�&{	�&|	�&}	�&~	�&	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�   { � ��������pbTF8*���������}oaRD5&	���������vgYJ;, ��������|n_PB3%���������vgYK<-��������|m_PB3%���������ugXI:+ � �k'O<"�j'N< ��i'M< ��h'L2A ��g'K27 ��f'J2( ��e'I2# ��d'H2�c'G2 ��b'F2 ��a'E2	�`'D2 ��_'C2 ��^'B"D ��]'A"5 ��\'@", ��['?"R�Z'>"�Y'=" ��X'<"�W';"�V'::7 ��U'9:25�T'8:-�S'7:(!�R'6:# ��Q'5: ��P'4: ��O'3:E�N'2: ��M'1:
 ��L'0: ��K'/: ��J'.9Fr�I',9A ��H'+9<�G'*97�F')92_�E'(9 ��D''8- ��C'&8(2�B'%8#�A'$8 ��@'#8,�?'"7 ��>'!7+�=' 7
�<'7�;'7 ��:'67 ��9'6( ��8'6# ��7'6/�6'6 ��5'6�4'6�3'6 ��2'6�1'6 ��0'57 ��/'52q�.'5/ ��-'5( ��,'5 ��+'4#8�*'4 ��)'4�('
4 ��''	3 ��&'34�%'3	�$'3 ��#' � ��"' � ��!' � �� ' 	�&�5?�&�5 ��&�5/�&�5�&�5�&�3O�&�3 ��&�3u�&�3 ��&�2<�&�2- ��&�2# ��&�2�&�1 ��&�1 ��&�1 ��&�1�&�0 ��&�0
�&�0�&�0 ��
&�/2 ��	&�/- ��&�/! ��&�/�&�/�&�.`�&�.�&�.�&�.�&�-- �� &�-#�&�-9�~&�-�}&�-4�|&�-�{&�*F6�z&�*< ��y&�*7 ��x&�*2 ��w&�*�v&�)-�u&�)'8�t&�)!�s&�) 9�r&�)�q&�(
   �8 8@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx����������������hpx����������������  (08@HPX`hpx����������������&�
&�
&�
&�
&�
&�
&�
&�
&�
' 
 '
!'
"'
#'
$'
%'
&'	
''

('
)'
*'
+'
,'
-'
.'
/'
0'
1'
2'
3'
4'
5'
6'
7'
8'
9'
:'
;'
<' 
='!
>'"
?'#
@'$
A'%
B'&
C''
D'(
E')
F'*
G'+
H',
I&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�	�&�
 &�
&�
&�
&�
&�
&�
&�
&�
&�
	&�

&�
&�
&�
&�
&�
&�
&�
&�
&�
&�
&�
&�
&�
&�
&�
&�
&�
&�
&�
&�
&�
' 
 '
!'
"'
#'
$'
%'
&'	
''

('
)'
*'
+'
,'
-'
.'
/'
0'
1'
2'
3'
4'
5'
6'
7'
8'
9'
:'
;'
<' 
='!
>'"
?'#
@'$
A'%
B'&
C''
D'(
E')
F'*
G'+
H',
I'.
J'/
K'0
L'1
M'2
N'3
O'4
P'5
Q'6
R'7
S'8
T'9
U':
V';
W'<
X'=
Y'>
Z'?
['@
\'A
]'B
^'C
_'D
`'E
a'F
b'G
c'H
d'I
e'J
f'K
g'L
h'M
i'N
j'O
k'P
l'Q
m'R
n'S
o'T
p'U
q'V
r'W
s'X
t'Y
u'Z
v'[
w'\
x'^
y'_
z'`
{'a
|� { ��������pbTF7(��������zk]O@1#���������xj[L>0"���������vgYJ<-���������qbSD6(
���������yj[M>/ ���������ufXJ;-  �g'�I!�f'�I�e'�I�d'�I
+�c'�I ��b'�I�a'�J<{�`'�J4 ��_'�J(�^'�J# ��]'�Jf�\'�Jk�['�J�Z'�J
i�Y'�J�X'�%d�W'�%<0�V'�%7 ��U'�%2 ��T'�%*2�S'�%( ��R'�%# ��Q'�% ��P'�$d�O'�$A ��N'�$7 ��M'�$2�L'�$-/�K'�$(2�J'�$# ��I'�$ ��H'�7A ��G'�780�F'�7*�E'�7' ��D'�7�C'�7 ��B'�6 ��A'�6�@'�6�?'�6 ��>'�6 ��='�H2 ��<'�H( ��;'�H#�:'�H ��9'�H�8'�H�7'�G ��6'�G�5'�G ��4'�G�3'�FA ��2'�F7_�1'�F( ��0'�F#�/'�F ��.'�F�-'�F ��,'�F�+'�E< ��*'�E& ��)'�E  ��('�E ��''�E
 ��&'�E�%'�E�$'�D2&�#'�D(A�"'�D#�!'�D'� '�D�'�C�'�C)�'�C"�'�C	�'�A- ��'�A% ��'�AR�'�A�'A ��'~A�'}A�'|@< ��'{@55�'z@-�'y@(9�'x@�'w? ��'v?�'u?	4�'t?�'s>2 ��
'q># ��	'p>�'m>�'l>
 ��'k>�'j>	   'i|d
�'h=7 ��'g=/ ��'f=( �� 'e=#�'d= ��~'c=�}'b=�|'a=�{'`= ��z'_;2 ��y'^;' ��x'\;e�w'[;�v'Z;�u'Y; ��t'X;	 ��s'W;�r'V<-u�q'U<(�p'T<#*�o'S<2�n'R< ��m'Q<'�l'P<
  �� ������ (08@HPX`hpx����������������  (08@HPX`hpx����������������  (08@HPX`hpx��������������������������xph`XPH@80(  ���������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          ��   J8'�'�
'�	'�'�'�'�'�'�'�'�'� '�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'c
~'d
'e
�'f
�'g
�'h
�   'i
�'j
�'k
�'l
�'m
�'p
�'q
�'s
�'t
�'u
�'v
�'w
�'x
�'y
�'z
�'{
�'|
�'}
�'~
�'
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�'�
�� \I ��������qcTE7)���������|m^O@1"��������xl` ����������|pdWJ��>2&�������TH<0$���znbVI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
�J |F �	�I |<
	�H |D	�G |
I	�F |H	�E |
�D j# �
�C jP �
�= gU �
�< g
 �	�; gP;	�: g9	�9 g78	�8 g-	�7 f4	�6 f<s	�5 f9	�4 f
	�3 e	�2 eP:	�1 e4
�. d7 �
�- d< �	�, dPM	�+ d7G	�* d0L	�) d(J	�( dI	�' d#	�& d
	�% cFJ	�$ cI	�# c#
	�" c	�! c	�  b(E	� bD	� b
I	� bH	�B j<&	�A j7!	�@ j(	�? j	�> j 	� iP&	� i+!	� i&	� i 	� i	� hK#	� h'	� h(	� h	� h   	�0 e#9	�/ e�'�9< ��
'�9( ��	'�9 ��'�9 ��'�8 ��'�8 ��'�8 ��'�8 ��'�8 ��'�K�'�M<r� '�M2 ��'�M#�~'�M�}'�M
 ��|'�M�{'�B< ��z'�B2 ��y'�B(�x'�BW�w'�BE�v'�B
�u'�B�t'�L2 ��s'�L( ��r'�L�q'�L�p'�L�o'�L�n'�K�m'�K�l'�K�k'�I7-�j'�I2 ��i'�I- ��h'�I' �