#if DOF_QUALITY == 0 // Original choc hex bokeh
	#define BOKEH_SAMPLES 60
	#define HEXAGONAL_BOKEH
	const vec2 bokeh_offsets[60] = vec2[60] (
		vec2(  0.2165,  0.1250 ),
		vec2(  0.0000,  0.2500 ),
		vec2( -0.2165,  0.1250 ),
		vec2( -0.2165, -0.1250 ),
		vec2( -0.0000, -0.2500 ),
		vec2(  0.2165, -0.1250 ),
		vec2(  0.4330,  0.2500 ),
		vec2(  0.0000,  0.5000 ),
		vec2( -0.4330,  0.2500 ),
		vec2( -0.4330, -0.2500 ),
		vec2( -0.0000, -0.5000 ),
		vec2(  0.4330, -0.2500 ),
		vec2(  0.6495,  0.3750 ),
		vec2(  0.0000,  0.7500 ),
		vec2( -0.6495,  0.3750 ),
		vec2( -0.6495, -0.3750 ),
		vec2( -0.0000, -0.7500 ),
		vec2(  0.6495, -0.3750 ),
		vec2(  0.8660,  0.5000 ),
		vec2(  0.0000,  1.0000 ),
		vec2( -0.8660,  0.5000 ),
		vec2( -0.8660, -0.5000 ),
		vec2( -0.0000, -1.0000 ),
		vec2(  0.8660, -0.5000 ),
		vec2(  0.2163,  0.3754 ),
		vec2( -0.2170,  0.3750 ),
		vec2( -0.4333, -0.0004 ),
		vec2( -0.2163, -0.3754 ),
		vec2(  0.2170, -0.3750 ),
		vec2(  0.4333,  0.0004 ),
		vec2(  0.4328,  0.5004 ),
		vec2( -0.2170,  0.6250 ),
		vec2( -0.6498,  0.1246 ),
		vec2( -0.4328, -0.5004 ),
		vec2(  0.2170, -0.6250 ),
		vec2(  0.6498, -0.1246 ),
		vec2(  0.6493,  0.6254 ),
		vec2( -0.2170,  0.8750 ),
		vec2( -0.8663,  0.2496 ),
		vec2( -0.6493, -0.6254 ),
		vec2(  0.2170, -0.8750 ),
		vec2(  0.8663, -0.2496 ),
		vec2(  0.2160,  0.6259 ),
		vec2( -0.4340,  0.5000 ),
		vec2( -0.6500, -0.1259 ),
		vec2( -0.2160, -0.6259 ),
		vec2(  0.4340, -0.5000 ),
		vec2(  0.6500,  0.1259 ),
		vec2(  0.4325,  0.7509 ),
		vec2( -0.4340,  0.7500 ),
		vec2( -0.8665, -0.0009 ),
		vec2( -0.4325, -0.7509 ),
		vec2(  0.4340, -0.7500 ),
		vec2(  0.8665,  0.0009 ),
		vec2(  0.2158,  0.8763 ),
		vec2( -0.6510,  0.6250 ),
		vec2( -0.8668, -0.2513 ),
		vec2( -0.2158, -0.8763 ),
		vec2(  0.6510, -0.6250 ),
		vec2(  0.8668,  0.2513 ));
	
#elif DOF_QUALITY == 1 // Low quality bokeh
	#define BOKEH_SAMPLES 32
	const vec2 bokeh_offsets[32] = vec2[32](
		vec2(0.12064426510477419, 0.015554431411765697),
		vec2(-0.16400077998918963, 0.16180237012184204),
		vec2(0.020080498035937415, -0.2628838391620438),
		vec2(0.19686650437195816, 0.27801320993574674),
		vec2(-0.37362329188851157, -0.049763799980476156),
		vec2(0.34544673107582735, -0.20696126421568928),
		vec2(-0.12135781397691386, 0.4507963336805642),
		vec2(-0.22749138875333694, -0.41407969197383454),
		vec2(0.4797593802468298, 0.19235249500691445),
		vec2(-0.5079968434096749, 0.22345015963708734),
		vec2(0.23843255951864029, -0.5032700515259672),
		vec2(0.17505863904522073, 0.587555727235086),
		vec2(-0.5451127409909945, -0.29782530685850084),
		vec2(0.6300137885218894, -0.12390992876509886),
		vec2(-0.391501580064061, 0.5662295575692019),
		vec2(-0.09379538975841809, -0.6746452122696498),
		vec2(0.5447160222309757, 0.47831268960533435),
		vec2(-0.7432342062047558, 0.04610937594275518),
		vec2(0.5345993903170301, -0.520777903066999),
		vec2(-0.0404139208253129, 0.7953459466435174),
		vec2(-0.517173266802963, -0.5989723613060595),
		vec2(0.8080038585189984, 0.12485626574164435),
		vec2(-0.6926663754026566, 0.494463047083117),
		vec2(0.183730322451809, -0.8205069509230769),
		vec2(0.43067753069940745, 0.7747454863024757),
		vec2(-0.8548041452377114, -0.25576180722119723),
		vec2(0.8217466662308877, -0.3661258311820314),
		vec2(-0.36224393661662146, 0.87070999332353),
		vec2(-0.32376306917956177, -0.8724793262829371),
		vec2(0.8455529005007657, 0.46224259051084376),
		vec2(-0.9483903811252437, 0.2643989345002705),
		vec2(0.5322400733549763, -0.818975339518135)
	);
#elif DOF_QUALITY == 2 // Medium quality bokeh
	#define BOKEH_SAMPLES 64
	const vec2 bokeh_offsets[64] = vec2[64](
		vec2(0.07966914016126773, -0.0005732549414365655),
		vec2(-0.12160530145582471, 0.10283965425501301),
		vec2(0.008559818525228833, -0.197458844206032),
		vec2(0.13356640242431705, 0.18501312713480866),
		vec2(-0.269830801109193, -0.04676021929400281),
		vec2(0.23862848827685754, -0.15791561224005177),
		vec2(-0.09145217101863704, 0.3071892456093635),
		vec2(-0.16649994145461533, -0.30437045701653237),
		vec2(0.33360187330480306, 0.12444185472734362),
		vec2(-0.3648472506019276, 0.14643122426640393),
		vec2(0.16295804188571, -0.36743756507231173),
		vec2(0.11814591296857804, 0.40389274018272564),
		vec2(-0.39109215347150406, -0.22216619295880746),
		vec2(0.43984778429926974, -0.0991894497563406),
		vec2(-0.2824726599141313, 0.38881286099524415),
		vec2(-0.07196259394779835, -0.48861810336110434),
		vec2(0.3795331553348995, 0.3266462474773111),
		vec2(-0.5311851850227693, 0.021032353535204915),
		vec2(0.3723796163057802, -0.3798174856209827),
		vec2(-0.03421619527550065, 0.5508226133906681),
		vec2(-0.37133596181036055, -0.43510931729303065),
		vec2(0.5657057697780938, 0.07671481330934922),
		vec2(-0.49542832895271105, 0.33806627476843804),
		vec2(0.12427771910967947, -0.5917579278786026),
		vec2(0.2988957646566429, 0.536255888187953),
		vec2(-0.6100770454895419, -0.19242280712483223),
		vec2(0.5754234023037136, -0.27046195686657265),
		vec2(-0.2617843818309086, 0.6041130418557645),
		vec2(-0.2345742995202231, -0.6285079469299325),
		vec2(0.59225695199046, 0.315282971433257),
		vec2(-0.6762525075113398, 0.17538638065344198),
		vec2(0.37071132728294354, -0.5906749150680255),
		vec2(0.1119798859418661, 0.7017402283731283),
		vec2(-0.5807270152810202, -0.4435682524557845),
		vec2(0.7229827225912143, -0.06119326417718071),
		vec2(-0.5144794788954391, 0.5461387788248901),
		vec2(-0.005035179534685496, -0.7557546423829214),
		vec2(0.5055857377426614, 0.5663728829872585),
		vec2(-0.7810140733390272, -0.07214936952359105),
		vec2(0.6170681003447506, -0.47552351060683423),
		vec2(-0.15109977600025168, 0.7820762666899624),
		vec2(-0.43760314844428994, -0.6821127366950525),
		vec2(0.7772009255491943, 0.21481487028437787),
		vec2(-0.742204728724318, 0.3758394044302885),
		vec2(0.28114246867378123, -0.7824253564882913),
		vec2(0.3091922614465049, 0.7803683548608),
		vec2(-0.7789831306606206, -0.36561570268862775),
		vec2(0.8145440939773348, -0.2543941296975529),
		vec2(-0.4488757377357506, 0.7504758305912105),
		vec2(-0.1933624476019976, -0.8604246222601459),
		vec2(0.7154581485450054, 0.513848417434855),
		vec2(-0.8988765686147268, 0.11036534262592021),
		vec2(0.5783350546530844, -0.6902686901177914),
		vec2(0.024600692161986272, 0.9131155784626814),
		vec2(-0.6564461645240188, -0.657849672537283),
		vec2(0.9212949234450745, 0.04697899281368057),
		vec2(-0.7330423210662792, 0.5978985715758123),
		vec2(0.12225611512756368, -0.9393399804201348),
		vec2(0.5334856827883492, 0.7868760176859764),
		vec2(-0.948368229388031, -0.21678429915641398),
		vec2(0.8372175428305082, -0.4798472000523386),
		vec2(-0.31121110469716806, 0.9318623471900049),
		vec2(-0.41881630178513873, -0.899674402337137),
		vec2(0.9082566602526256, 0.38845471061254216)
	);
#elif DOF_QUALITY == 3 // High quality bokeh
	#define BOKEH_SAMPLES 96
	const vec2 bokeh_offsets[96] = vec2[96](
		vec2(0.07121012932580298, -0.005700790092752472),
		vec2(-0.09312976408269022, 0.07873549668993801),
		vec2(0.013149611337887245, -0.16645720056123525),
		vec2(0.1152170596849477, 0.14582985633924836),
		vec2(-0.21415537775596927, -0.043412288570053574),
		vec2(0.20099989356868228, -0.13417028686218047),
		vec2(-0.06850983617645874, 0.24558623934474322),
		vec2(-0.1297860841436839, -0.25375016688247776),
		vec2(0.2785453377231323, 0.09637361951611127),
		vec2(-0.29173598389867905, 0.1143278645615103),
		vec2(0.1392152328130355, -0.30524424497902103),
		vec2(0.10262628276810476, 0.3245443120276563),
		vec2(-0.3131648573584685, -0.1866306663416654),
		vec2(0.3652947607876658, -0.08622057598322416),
		vec2(-0.22447741224677245, 0.3122316422302745),
		vec2(-0.052596663134391534, -0.4041877401668016),
		vec2(0.3160480724583331, 0.2614728148450268),
		vec2(-0.42755033863187675, 0.011940115357288394),
		vec2(0.3102072322995241, -0.31535240777916773),
		vec2(-0.021776857676125607, 0.4445120511380856),
		vec2(-0.29703399441499195, -0.36049799929262627),
		vec2(0.4680573756135771, 0.05740465338052286),
		vec2(-0.3983549879059493, 0.27079722808233325),
		vec2(0.1076328815172257, -0.4884010542428246),
		vec2(0.25020791867460324, 0.432618369814755),
		vec2(-0.4919652729660237, -0.1623452935030104),
		vec2(0.47599178934545766, -0.22606399244564834),
		vec2(-0.20758550392653913, 0.4880235037760105),
		vec2(-0.1853685647531024, -0.5184073191472642),
		vec2(0.48973632510956305, 0.2521947388069187),
		vec2(-0.5459973114481342, 0.13796965075175446),
		vec2(0.3088450800163787, -0.48751677798588744),
		vec2(0.0975917427828865, 0.5677357677730314),
		vec2(-0.46800107365064036, -0.3674046909313041),
		vec2(0.5964734698442213, -0.05519682036954475),
		vec2(-0.4139101866969282, 0.4406877162294968),
		vec2(0.002049341904248123, -0.6223038109189813),
		vec2(0.41896957501138105, 0.45720879309620605),
		vec2(-0.6315347717590759, -0.06414244292517278),
		vec2(0.5099945429097319, -0.39349604995429904),
		vec2(-0.11721190170447472, 0.6333298683840053),
		vec2(-0.3511409257292949, -0.5621754467118343),
		vec2(0.6407424471834575, 0.17016287772655794),
		vec2(-0.59984707457312, 0.3016388593021738),
		vec2(0.23571241320439879, -0.6440803577969166),
		vec2(0.25861497309905895, 0.6319353642149682),
		vec2(-0.6298765140060968, -0.3037567005718222),
		vec2(0.6712330165260425, -0.21294466649920604),
		vec2(-0.36034495634397506, 0.6075282203535491),
		vec2(-0.15171922856817155, -0.707766491614509),
		vec2(0.5903296808625542, 0.4143227465576124),
		vec2(-0.7277690961712949, 0.08488019551391128),
		vec2(0.4783691435335692, -0.5688347547957064),
		vec2(0.02624692981739339, 0.7403230184135525),
		vec2(-0.529825500118305, -0.5423647377841855),
		vec2(0.7583947037976506, 0.033125457614728814),
		vec2(-0.5923660000472654, 0.48294941004015257),
		vec2(0.1059822487778383, -0.772200611734827),
		vec2(0.44174978474925664, 0.6372488486615551),
		vec2(-0.7681788679771326, -0.18223636845309496),
		vec2(0.6897458099924982, -0.3970263276035467),
		vec2(-0.2479422541533022, 0.755629690982855),
		vec2(-0.33580152966568444, -0.7398138028495373),
		vec2(0.7477490064797803, 0.31193921366734034),
		vec2(-0.7736080489368817, 0.26795577022080547),
		vec2(0.3868886663966537, -0.7349923110069412),
		vec2(0.2072555967697858, 0.8001249720762448),
		vec2(-0.7040443194892538, -0.4626423043345493),
		vec2(0.8322384822401724, -0.1447122942561253),
		vec2(-0.5252166762643815, 0.664457295558192),
		vec2(-0.06754632697534207, -0.8600666846898691),
		vec2(0.6296824993369153, 0.5834370562363421),
		vec2(-0.869944526760866, -0.014179400625216068),
		vec2(0.6499749876116837, -0.590431834076035),
		vec2(-0.08653298327805949, 0.8710652567467342),
		vec2(-0.5336452473653825, -0.7147165352819029),
		vec2(0.8765151038515352, 0.15835652829089225),
		vec2(-0.7637367481190092, 0.46912680629507475),
		vec2(0.24230314452308632, -0.8766382336302021),
		vec2(0.41057390183400766, 0.8059431929582904),
		vec2(-0.8580075067207172, -0.32820494707410347),
		vec2(0.8541129534247509, -0.3489366841323772),
		vec2(-0.4020475845121665, 0.8300639316319863),
		vec2(-0.271383304434805, -0.8982601300128057),
		vec2(0.806149237823113, 0.4726141519370287),
		vec2(-0.9246093490373926, 0.18793390244305297),
		vec2(0.5525228823894455, -0.7768686415915086),
		vec2(0.11248781322457736, 0.9422381490453825),
		vec2(-0.7290593513744651, -0.6315956494365766),
		vec2(0.9641126469581356, -0.03618111342429133),
		vec2(-0.6958327822205611, 0.6724277225888768),
		vec2(0.05364990040181975, -0.9804535309203316),
		vec2(0.6205795080163646, 0.7540570525272473),
		vec2(-0.9777078995622647, -0.14683634641243257),
		vec2(0.8189512244871316, -0.564380296276503),
		vec2(-0.22935101607289898, 0.965189829782074)
	);
#elif DOF_QUALITY == 4 // Ultra quality bokeh
	#define BOKEH_SAMPLES 128
	const vec2 bokeh_offsets[128] = vec2[128](
		vec2(0.0663717288408725, -0.0013834293391071473),
		vec2(-0.07595079370610941, 0.07174054001593103),
		vec2(0.016089845306454117, -0.1406025646260119),
		vec2(0.10448284847446448, 0.12984595992288336),
		vec2(-0.18076204965577036, -0.03404254503522808),
		vec2(0.1787729618263991, -0.11264127715283463),
		vec2(-0.05462931069997152, 0.2162375217952921),
		vec2(-0.10769609808818306, -0.21620049103190728),
		vec2(0.24592928641190032, 0.08701560245846723),
		vec2(-0.24794882541635205, 0.10256443477355368),
		vec2(0.12526587604780554, -0.26079567080797356),
		vec2(0.09357891581109577, 0.284617218572553),
		vec2(-0.26650677420701185, -0.15807329847424043),
		vec2(0.3210564905494301, -0.07111560942753943),
		vec2(-0.18970119374354508, 0.27395413373961097),
		vec2(-0.040848098590723636, -0.3464832511798149),
		vec2(0.27840760740397325, 0.22999569975767717),
		vec2(-0.3655675068138925, 0.013894042926387594),
		vec2(0.27334929144700043, -0.2695495965784895),
		vec2(-0.014157364124171042, 0.38851232827676874),
		vec2(-0.25253703711299613, -0.3086468256980197),
		vec2(0.4100515255479846, 0.053267487825832176),
		vec2(-0.3402835914128429, 0.2380708784965685),
		vec2(0.09791475751438991, -0.41941412050652843),
		vec2(0.22138836163818915, 0.3782120981062479),
		vec2(-0.4213524763303703, -0.13704154865558862),
		vec2(0.4169229294039292, -0.1922235606360057),
		vec2(-0.1750723720198253, 0.42619435161677505),
		vec2(-0.15583193830129546, -0.44540030818645854),
		vec2(0.42882604653886824, 0.22196065021043188),
		vec2(-0.46814559427413643, 0.12303882220514525),
		vec2(0.2721696329659735, -0.41864831480405745),
		vec2(0.08921887628752824, 0.4952271972313669),
		vec2(-0.4005988709418946, -0.3146281961132203),
		vec2(0.5212631254064987, -0.04424824894529297),
		vec2(-0.35375478872674765, 0.3852003570933512),
		vec2(0.006476729988070734, -0.5353773094248466),
		vec2(0.36754024321057777, 0.3995080293577968),
		vec2(-0.542223207878615, -0.0519953853311339),
		vec2(0.44637017778921256, -0.33722397584639424),
		vec2(-0.09680653666400772, 0.5520333546988624),
		vec2(-0.29939501415200226, -0.4833046185334542),
		vec2(0.5596011843818348, 0.1509189745951235),
		vec2(-0.5147808571281486, 0.26478051462710167),
		vec2(0.20883488566029573, -0.5542363522278412),
		vec2(0.22866908434076613, 0.5508256786627931),
		vec2(-0.5407871145385126, -0.2595074195620819),
		vec2(0.5860067920083645, -0.18086189108585835),
		vec2(-0.30736593848152494, 0.5296884720449828),
		vec2(-0.1266907583446624, -0.6093901619826914),
		vec2(0.5159424480728841, 0.3623676235874931),
		vec2(-0.6255645775356298, 0.07706200529609625),
		vec2(0.41898177852462715, -0.4890717485057145),
		vec2(0.027432455831161814, 0.6446921406553703),
		vec2(-0.4541403948372952, -0.46614804133513105),
		vec2(0.6614910274222918, 0.032241087509198955),
		vec2(-0.5083020565411538, 0.42180005754033856),
		vec2(0.0964852676297621, -0.6651917468773848),
		vec2(0.3872684835471157, 0.5554272911761509),
		vec2(-0.6605604664806174, -0.15426772487094212),
		vec2(0.6020393414453297, -0.34028128597305507),
		vec2(-0.21002234293038552, 0.6579481079477967),
		vec2(-0.2861107074822046, -0.6371439476352124),
		vec2(0.6522715831040163, 0.2737008831753178),
		vec2(-0.6652622751135028, 0.2356101038047024),
		vec2(0.3397573613737368, -0.6329684132153847),
		vec2(0.1841905597170904, 0.6964821517232016),
		vec2(-0.6050183182298694, -0.39710638871623194),
		vec2(0.7254416154649453, -0.12177092336287425),
		vec2(-0.45014903629822983, 0.5789904973861583),
		vec2(-0.05379488725502444, -0.7412859981872281),
		vec2(0.5500229885821982, 0.5088249119127414),
		vec2(-0.7486921122201893, -0.008726121449014926),
		vec2(0.5675967989341455, -0.5077753678100256),
		vec2(-0.07023781394610165, 0.7579182403995453),
		vec2(-0.45744839298930007, -0.6154090763560658),
		vec2(0.7637862945741366, 0.14069437605788096),
		vec2(-0.656713477836827, 0.4098293315506553),
		vec2(0.21454262641179686, -0.7556373805496136),
		vec2(0.36026937695710076, 0.7015208788118822),
		vec2(-0.7383543496199366, -0.28068022211104154),
		vec2(0.7443854632051411, -0.29863443306808585),
		vec2(-0.34348147387975525, 0.7224100512613486),
		vec2(-0.23032288796555528, -0.7743624920949431),
		vec2(0.7028476670342306, 0.4128494614683644),
		vec2(-0.7960332370050228, 0.16630913345088935),
		vec2(0.48320080015941314, -0.6692343793188953),
		vec2(0.10211925170659499, 0.8195557731909884),
		vec2(-0.6266819713189401, -0.5434242776289469),
		vec2(0.839647992213555, -0.027780163659783332),
		vec2(-0.5979069183510588, 0.5858930896737415),
		vec2(0.05116412449643274, -0.8455440653042995),
		vec2(0.5421395668481722, 0.656586163094272),
		vec2(-0.8420179306636936, -0.12361040648919945),
		vec2(0.7139345127041803, -0.4852140742679803),
		vec2(-0.19392185846495172, 0.8394325117685132),
		vec2(-0.4204487200571126, -0.7589178553865392),
		vec2(0.8327210388300782, 0.27198001249322223),
		vec2(-0.7960210362439597, 0.35875934008010707),
		vec2(0.3521694740750743, -0.8113417187989848),
		vec2(0.2956218966152538, 0.8352993597773058),
		vec2(-0.7802993418734316, -0.4233366042943169),
		vec2(0.8713623792816834, -0.22102227243790618),
		vec2(-0.4898157243847507, 0.7501925472112333),
		vec2(-0.1404730904953662, -0.8933311986231547),
		vec2(0.7161931362879647, 0.5614815300362244),
		vec2(-0.9058628529093994, 0.06505632357778653),
		vec2(0.6327340635903044, -0.6679986961411009),
		vec2(-0.009601876744475778, 0.9192004679524599),
		vec2(-0.6108521377052276, -0.6924574614793783),
		vec2(0.9281555629938579, 0.09338283007560376),
		vec2(-0.7450460329935668, 0.555586889447176),
		vec2(0.18065981280216364, -0.9220637339884982),
		vec2(0.4976041523666884, 0.8004563576254236),
		vec2(-0.9058072969449353, -0.26025660300795816),
		vec2(0.8531917506909307, -0.4268234961929668),
		vec2(-0.33647364470405444, 0.8898636052739477),
		vec2(-0.3487004193922513, -0.8922603177419213),
		vec2(0.8692854206244577, 0.4191405201257309),
		vec2(-0.922200158608347, 0.27426963027794127),
		vec2(0.5026010788472942, -0.8336545903450451),
		vec2(0.19912047190109702, 0.953130414632473),
		vec2(-0.7881026276127884, -0.575672440830542),
		vec2(0.9797345166178452, -0.1133457865497118),
		vec2(-0.6426714284056454, 0.743356925293099),
		vec2(-0.022557857722768027, -0.9912168632834627),
		vec2(0.694719000547024, 0.7134671125059463),
		vec2(-0.992326501717018, -0.062069798758671524)
	);
#endif
#if DOF_QUALITY == 5 || defined(DOF_JITTER_SHADOW) // DOF_QUALITY == 5 && defined(SCREENSHOT_MODE)
	const vec2 jitter_offsets[64] = vec2[](
		vec2(0.08838834764831845, 0),
		vec2(-0.1846432401149469, -0.8598513673187094),
		vec2(0.017279026012279545, -0.19688558926459543),
		vec2(-0.3024918972101173, 0.9324356021314415),
		vec2(-0.9396490219009803, -0.21621104421497742),
		vec2(0.24734769576390825, -0.1573423572986152),
		vec2(-0.41009709429808805, -0.8991011473957005),
		vec2(0.5744249772651445, 0.07728806825078578),
		vec2(0.3423210807918538, 0.12501510966878018),
		vec2(-0.44015653024869994, 0.751049085532647),
		vec2(0.17167724937276072, -0.36686431013087517),
		vec2(0.12686512045562875, 0.4044659951241622),
		vec2(-0.42888394095723925, -0.6815394817536159),
		vec2(0.4485669917863205, -0.09861619481490404),
		vec2(-0.27375345242708055, 0.3893861159366807),
		vec2(-0.06324338646074763, -0.4880448484196678),
		vec2(0.3882523628219502, 0.32721950241874764),
		vec2(-0.14238056851320097, 0.782649521631399),
		vec2(0.3810988237928309, -0.37924423067954616),
		vec2(-0.025496987788449936, 0.5513958683321046),
		vec2(-0.3626167543233098, -0.4345360623515941),
		vec2(0.9169758677396763, 0.3890279655539787),
		vec2(-0.48670912146566037, 0.3386395297098746),
		vec2(0.13299692659673018, -0.591184672937166),
		vec2(-0.2530651743438579, 0.6046862967972011),
		vec2(-0.6013578380024912, -0.19184955218339567),
		vec2(0.9300141309321251, 0.047552247755117134),
		vec2(-0.35612804311487684, 0.1470044792078405),
		vec2(-0.2258550920331724, -0.6279346919884959),
		vec2(0.6257873078318013, -0.47495025566539767),
		vec2(-0.6675333000242891, 0.17595963559487854),
		vec2(0.3794305347699942, -0.5901016601265889),
		vec2(0.12069909342891681, 0.7023134833145649),
		vec2(-0.5720078077939695, -0.44299499751434795),
		vec2(0.731701930078265, -0.06062000923574415),
		vec2(-0.5057602714083884, 0.5467120337663267),
		vec2(0.2898616761608319, -0.7818521015468547),
		vec2(0.514304945229712, 0.5669461379286951),
		vec2(-0.7722948658519765, -0.07157611458215449),
		vec2(0.6009761594775107, 0.31585622637469357),
		vec2(-0.5224659775357187, 0.02160560847664148),
		vec2(-0.3823729459844533, -0.2215929380173709),
		vec2(0.785920133036245, 0.21538812522581444),
		vec2(-0.7334855212372673, 0.3764126593717251),
		vec2(0.1309753226146144, -0.9387667254786982),
		vec2(0.31791146893355565, 0.7809416098022366),
		vec2(0.3076149721436936, 0.5368291431293896),
		vec2(0.8232633014643855, -0.2538208747561163),
		vec2(-0.77026392317357, -0.3650424477471912),
		vec2(-0.112886093968774, 0.10341290919644958),
		vec2(0.7241773560320561, 0.5144216723762915),
		vec2(-0.8901573611276761, 0.11093859756735677),
		vec2(0.5870542621401351, -0.6896954351763548),
		vec2(0.033319899649036984, 0.913688833404118),
		vec2(-0.6477269570369681, -0.6572764175958464),
		vec2(0.5841426097907643, -0.2698887019251361),
		vec2(-0.7243231135792285, 0.5984718265172488),
		vec2(0.003684027952365215, -0.7551813874414849),
		vec2(0.5422048902753999, 0.7874492726274129),
		vec2(-0.15778073396756462, -0.3037972020750958),
		vec2(0.8459367503175589, -0.47927394511090204),
		vec2(0.14228560991136777, 0.18558638207624523),
		vec2(-0.08273296353158632, 0.30776250055080007),
		vec2(-0.26111159362214226, -0.046186964352566244)
	);
#endif

mat2 rotate(float angle){
    return mat2(cos(angle), -sin(angle), sin(angle), cos(angle));
}