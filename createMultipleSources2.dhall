let concatMap = https://raw.githubusercontent.com/dhall-lang/Prelude/35deff0d41f2bf86c42089c6ca16665537f54d75/List/concatMap
in
let map = https://raw.githubusercontent.com/dhall-lang/dhall-lang/0a7f596d03b3ea760a96a8e03935f4baa64274e1/Prelude/List/map
in
let sourceFunction =  https://raw.githubusercontent.com/plow-technologies/virtual-parameters-template-2.0/master/BuildNeededSourcesFunction.dhall
-- let sourceFunction = ./BuildNeededSourcesFunction.dhall
in
let UnrolledSource = https://raw.githubusercontent.com/plow-technologies/virtual-parameters-template-2.0/master/UnrolledSource.dhall
-- let UnrolledSource = ./UnrolledSource.dhall
in

-- let NeededSources = ./NeededSources.dhall
let NeededSources = https://raw.githubusercontent.com/plow-technologies/virtual-parameters-template-2.0/master/NeededSources.dhall					 
in
let VirtualParameter = https://raw.githubusercontent.com/plow-technologies/virtual-parameters-template-2.0/master/VirtualParameter.dhall

in let sources = [
    {
        companyId = +42,
        siteId = +393,
        locationId = +1925,
        locationName = "Sheep Wash Federal 034-26-09-18",
        scadaDataLocationId = +3917,
        yesterdaysVolume = +166570,
        rateMscfpd = +166569,
        historicOnTime = +178491,
        historicOffTime = +178492,
        offTimeSetpoint = +166581,
        afterflowTimeSetpoint = +166582,
        minOffTime = +166584,
        fastArrivalTimeSetpoint = +166578,
        slowArrivalTimeSetpoint = +166579,
        historicFastArrivalsCount = +178481,
        historicGoodArrivalsCount = +178482,
        historicSlowArrivalsCount = +178483,
        historicNoArrivalsCount = +178484,
        historicCyclesCount = +178485,
        currentModeCountdownSec = +178490,
        tubingPressurePSIG = +157198,
        casingPressurePSIG = +157197,
        linePressurePSIG = +166567,
        plungerArrivalOneTimeSec = +166860,
        wellDepth = +352721                      
    },
    {
        companyId = +42,
        siteId = +392,
        locationId = +1977,
        locationName = "Sheep Wash Federal 021-25-09-18",
        scadaDataLocationId = +3916,
        yesterdaysVolume = +167746,
        rateMscfpd = +167744,
        historicOnTime = +178666,
        historicOffTime = +178667,
        offTimeSetpoint = +167719,
        afterflowTimeSetpoint = +167720,
        minOffTime = +167722,
        fastArrivalTimeSetpoint = +167716,
        slowArrivalTimeSetpoint = +167717,
        historicFastArrivalsCount = +178655,
        historicGoodArrivalsCount = +178656,
        historicSlowArrivalsCount = +178657,
        historicNoArrivalsCount = +178658,
        historicCyclesCount = +178659,
        currentModeCountdownSec = +178664,
        tubingPressurePSIG = +167739,
        casingPressurePSIG = +167738,
        linePressurePSIG = +167742,
        plungerArrivalOneTimeSec = +167732,
        wellDepth = +352718
    },
    {
        companyId = +42,
        siteId = +261,
        locationId = +1997,
        locationName = "Federal 023-30-09-19",
        scadaDataLocationId = +3856,
        yesterdaysVolume = +168479,
        rateMscfpd = +168477,
        historicOnTime = +178329,
        historicOffTime = +178330,
        offTimeSetpoint = +168455,
        afterflowTimeSetpoint = +168456,
        minOffTime = +168458,
        fastArrivalTimeSetpoint = +168452,
        slowArrivalTimeSetpoint = +168453,
        historicFastArrivalsCount = +178320,
        historicGoodArrivalsCount = +178321,
        historicSlowArrivalsCount = +178322,
        historicNoArrivalsCount = +178323,
        historicCyclesCount = +178324,
        currentModeCountdownSec = +177622,
        tubingPressurePSIG = +168472,
        casingPressurePSIG = +168471,
        linePressurePSIG = +168475,
        plungerArrivalOneTimeSec = +168465,
        wellDepth = +352556
    },
    {
        companyId = +42,
        siteId = +266,
        locationId = +2012,
        locationName = "Federal 014-19-09-19",
        scadaDataLocationId = +3858,
        yesterdaysVolume = +168631,
        rateMscfpd = +168629,
        historicOnTime = +209234,
        historicOffTime = +209235,
        offTimeSetpoint = +168607,
        afterflowTimeSetpoint = +168608,
        minOffTime = +168610,
        fastArrivalTimeSetpoint = +168604,
        slowArrivalTimeSetpoint = +168605,
        historicFastArrivalsCount = +209223,
        historicGoodArrivalsCount = +209224,
        historicSlowArrivalsCount = +209225,
        historicNoArrivalsCount = +209226,
        historicCyclesCount = +209227,
        currentModeCountdownSec = +209232,
        tubingPressurePSIG = +168624,
        casingPressurePSIG = +168623,
        linePressurePSIG = +168627,
        plungerArrivalOneTimeSec = +168617,
        wellDepth = +352712
    },
    {
        companyId = +42,
        siteId = +267,
        locationId = +2013,
        locationName = "Federal 021-30-09-19",
        scadaDataLocationId = +3695,
        yesterdaysVolume = +168668,
        rateMscfpd = +168666,
        historicOnTime = +186608,
        historicOffTime = +186609,
        offTimeSetpoint = +168644,
        afterflowTimeSetpoint = +168645,
        minOffTime = +168647,
        fastArrivalTimeSetpoint = +168641,
        slowArrivalTimeSetpoint = +168642,
        historicFastArrivalsCount = +186597,
        historicGoodArrivalsCount = +186598,
        historicSlowArrivalsCount = +186599,
        historicNoArrivalsCount = +186600,
        historicCyclesCount = +186601,
        currentModeCountdownSec = +186606,
        tubingPressurePSIG = +168661,
        casingPressurePSIG = +168660,
        linePressurePSIG = +168664,
        plungerArrivalOneTimeSec = +168654,
        wellDepth = +352552
    },
    {
        companyId = +42,
        siteId = +275,
        locationId = +2024,
        locationName = "Federal 034-19-09-19",
        scadaDataLocationId = +3725,
        yesterdaysVolume = +169176,
        rateMscfpd = +169174,
        historicOnTime = +186934,
        historicOffTime = +186935,
        offTimeSetpoint = +169152,
        afterflowTimeSetpoint = +169153,
        minOffTime = +169155,
        fastArrivalTimeSetpoint = +169149,
        slowArrivalTimeSetpoint = +169150,
        historicFastArrivalsCount = +186923,
        historicGoodArrivalsCount = +186924,
        historicSlowArrivalsCount = +186925,
        historicNoArrivalsCount = +186926,
        historicCyclesCount = +186927,
        currentModeCountdownSec = +186932,
        tubingPressurePSIG = +169169,
        casingPressurePSIG = +169168,
        linePressurePSIG = +169172,
        plungerArrivalOneTimeSec = +169162,
        wellDepth = +352561
    },
    {
        companyId = +42,
        siteId = +284,
        locationId = +2044,
        locationName = "Federal 042-21-09-19",
        scadaDataLocationId = +3890,
        yesterdaysVolume = +169597,
        rateMscfpd = +169595,
        historicOnTime = +182502,
        historicOffTime = +182503,
        offTimeSetpoint = +169573,
        afterflowTimeSetpoint = +169574,
        minOffTime = +169576,
        fastArrivalTimeSetpoint = +169570,
        slowArrivalTimeSetpoint = +169571,
        historicFastArrivalsCount = +182491,
        historicGoodArrivalsCount = +182492,
        historicSlowArrivalsCount = +182493,
        historicNoArrivalsCount = +182494,
        historicCyclesCount = +182495,
        currentModeCountdownSec = +182500,
        tubingPressurePSIG = +169590,
        casingPressurePSIG = +169589,
        linePressurePSIG = +169593,
        plungerArrivalOneTimeSec = +169583,
        wellDepth = +352716
    },
    {
        companyId = +42,
        siteId = +316,
        locationId = +2102,
        locationName = "Sheep Wash Federal 034-25-09-18",
        scadaDataLocationId = +3902,
        yesterdaysVolume = +172459,
        rateMscfpd = +172457,
        historicOnTime = +178536,
        historicOffTime = +178537,
        offTimeSetpoint = +172435,
        afterflowTimeSetpoint = +172436,
        minOffTime = +172438,
        fastArrivalTimeSetpoint = +172432,
        slowArrivalTimeSetpoint = +172433,
        historicFastArrivalsCount = +178524,
        historicGoodArrivalsCount = +178525,
        historicSlowArrivalsCount = +178526,
        historicNoArrivalsCount = +178527,
        historicCyclesCount = +178528,
        currentModeCountdownSec = +178533,
        tubingPressurePSIG = +172452,
        casingPressurePSIG = +172451,
        linePressurePSIG = +172455,
        plungerArrivalOneTimeSec = +172445,
        wellDepth = +352720
    },
    {
        companyId = +42,
        siteId = +334,
        locationId = +2218,
        locationName = "Sheep Wash Federal 012-25-09-18",
        scadaDataLocationId = +3907,
        yesterdaysVolume = +174474,
        rateMscfpd = +174472,
        historicOnTime = +177860,
        historicOffTime = +177861,
        offTimeSetpoint = +174444,
        afterflowTimeSetpoint = +174445,
        minOffTime = +174447,
        fastArrivalTimeSetpoint = +174441,
        slowArrivalTimeSetpoint = +174442,
        historicFastArrivalsCount = +182455,
        historicGoodArrivalsCount = +182456,
        historicSlowArrivalsCount = +182457,
        historicNoArrivalsCount = +182458,
        historicCyclesCount = +182459,
        currentModeCountdownSec = +177895,
        tubingPressurePSIG = +174467,
        casingPressurePSIG = +174466,
        linePressurePSIG = +174470,
        plungerArrivalOneTimeSec = +174460,
        wellDepth = +352717
    },
    {
        companyId = +42,
        siteId = +496,
        locationId = +2675,
        locationName = "Federal 011-22-10-18",
        scadaDataLocationId = +3683,
        yesterdaysVolume = +329562,
        rateMscfpd = +329560,
        historicOnTime = +329531,
        historicOffTime = +329532,
        offTimeSetpoint = +329490,
        afterflowTimeSetpoint = +329491,
        minOffTime = +329498,
        fastArrivalTimeSetpoint = +329487,
        slowArrivalTimeSetpoint = +329488,
        historicFastArrivalsCount = +329516,
        historicGoodArrivalsCount = +329517,
        historicSlowArrivalsCount = +329518,
        historicNoArrivalsCount = +329519,
        historicCyclesCount = +329520,
        currentModeCountdownSec = +329527,
        tubingPressurePSIG = +329555,
        casingPressurePSIG = +329554,
        linePressurePSIG = +329558,
        plungerArrivalOneTimeSec = +329535,
        wellDepth = +352710
    },
    {
        companyId = +42,
        siteId = +556,
        locationId = +2864,
        locationName = "Federal 023-31-09-19",
        scadaDataLocationId = +3576,
        yesterdaysVolume = +335856,
        rateMscfpd = +335854,
        historicOnTime = +335825,
        historicOffTime = +335826,
        offTimeSetpoint = +335784,
        afterflowTimeSetpoint = +335785,
        minOffTime = +335792,
        fastArrivalTimeSetpoint = +335781,
        slowArrivalTimeSetpoint = +335782,
        historicFastArrivalsCount = +335810,
        historicGoodArrivalsCount = +335811,
        historicSlowArrivalsCount = +335812,
        historicNoArrivalsCount = +335813,
        historicCyclesCount = +335814,
        currentModeCountdownSec = +335821,
        tubingPressurePSIG = +335849,
        casingPressurePSIG = +335848,
        linePressurePSIG = +335852,
        plungerArrivalOneTimeSec = +335829,
        wellDepth = +358753
    },
    {
        companyId = +42,
        siteId = +624,
        locationId = +3447,
        locationName = "Federal 032-30-09-19",
        scadaDataLocationId = +3961,
        yesterdaysVolume = +349149,
        rateMscfpd = +349147,
        historicOnTime = +349118,
        historicOffTime = +349119,
        offTimeSetpoint = +349077,
        afterflowTimeSetpoint = +349078,
        minOffTime = +349085,
        fastArrivalTimeSetpoint = +349074,
        slowArrivalTimeSetpoint = +349075,
        historicFastArrivalsCount = +349103,
        historicGoodArrivalsCount = +349104,
        historicSlowArrivalsCount = +349105,
        historicNoArrivalsCount = +349106,
        historicCyclesCount = +349107,
        currentModeCountdownSec = +349114,
        tubingPressurePSIG = +349142,
        casingPressurePSIG = +349141,
        linePressurePSIG = +349145,
        plungerArrivalOneTimeSec = +349122,
        wellDepth = +358754
    },
    {
        companyId = +42,
        siteId = +625,
        locationId = +3449,
        locationName = "Federal 043-19-09-19",
        scadaDataLocationId = +3962,
        yesterdaysVolume = +349258,
        rateMscfpd = +349256,
        historicOnTime = +349227,
        historicOffTime = +349228,
        offTimeSetpoint = +349186,
        afterflowTimeSetpoint = +349187,
        minOffTime = +349194,
        fastArrivalTimeSetpoint = +349183,
        slowArrivalTimeSetpoint = +349184,
        historicFastArrivalsCount = +349212,
        historicGoodArrivalsCount = +349213,
        historicSlowArrivalsCount = +349214,
        historicNoArrivalsCount = +349215,
        historicCyclesCount = +349216,
        currentModeCountdownSec = +349223,
        tubingPressurePSIG = +349251,
        casingPressurePSIG = +349250,
        linePressurePSIG = +349254,
        plungerArrivalOneTimeSec = +349231,
        wellDepth = +358756
    },
    {
        companyId = +42,
        siteId = +562,
        locationId = +3452,
        locationName = "Sheep Wash Federal 043-25-09-18",
        scadaDataLocationId = +3941,
        yesterdaysVolume = +349368,
        rateMscfpd = +349366,
        historicOnTime = +349337,
        historicOffTime = +349338,
        offTimeSetpoint = +349296,
        afterflowTimeSetpoint = +349297,
        minOffTime = +349304,
        fastArrivalTimeSetpoint = +349293,
        slowArrivalTimeSetpoint = +349294,
        historicFastArrivalsCount = +349322,
        historicGoodArrivalsCount = +349323,
        historicSlowArrivalsCount = +349324,
        historicNoArrivalsCount = +349325,
        historicCyclesCount = +349326,
        currentModeCountdownSec = +349333,
        tubingPressurePSIG = +349361,
        casingPressurePSIG = +349360,
        linePressurePSIG = +349364,
        plungerArrivalOneTimeSec = +349341,
        wellDepth = +358762
    },
    {
        companyId = +42,
        siteId = +627,
        locationId = +3456,
        locationName = "Uteland State 012-02-10-18",
        scadaDataLocationId = +3963,
        yesterdaysVolume = +349507,
        rateMscfpd = +349505,
        historicOnTime = +349476,
        historicOffTime = +349477,
        offTimeSetpoint = +349435,
        afterflowTimeSetpoint = +349436,
        minOffTime = +349443,
        fastArrivalTimeSetpoint = +349432,
        slowArrivalTimeSetpoint = +349433,
        historicFastArrivalsCount = +349461,
        historicGoodArrivalsCount = +349462,
        historicSlowArrivalsCount = +349463,
        historicNoArrivalsCount = +349464,
        historicCyclesCount = +349465,
        currentModeCountdownSec = +349472,
        tubingPressurePSIG = +349500,
        casingPressurePSIG = +349499,
        linePressurePSIG = +349503,
        plungerArrivalOneTimeSec = +349480,
        wellDepth = +358763
    },
    {
        companyId = +42,
        siteId = +628,
        locationId = +3458,
        locationName = "Uteland State 021-02-10-18",
        scadaDataLocationId = +3964,
        yesterdaysVolume = +349618,
        rateMscfpd = +349616,
        historicOnTime = +349587,
        historicOffTime = +349588,
        offTimeSetpoint = +349546,
        afterflowTimeSetpoint = +349547,
        minOffTime = +349554,
        fastArrivalTimeSetpoint = +349543,
        slowArrivalTimeSetpoint = +349544,
        historicFastArrivalsCount = +349572,
        historicGoodArrivalsCount = +349573,
        historicSlowArrivalsCount = +349574,
        historicNoArrivalsCount = +349575,
        historicCyclesCount = +349576,
        currentModeCountdownSec = +349583,
        tubingPressurePSIG = +349611,
        casingPressurePSIG = +349610,
        linePressurePSIG = +349614,
        plungerArrivalOneTimeSec = +349591,
        wellDepth = +358764
    },
    {
        companyId = +42,
        siteId = +629,
        locationId = +3460,
        locationName = "Uteland State 034-02-10-18",
        scadaDataLocationId = +3555,
        yesterdaysVolume = +349727,
        rateMscfpd = +349725,
        historicOnTime = +349696,
        historicOffTime = +349697,
        offTimeSetpoint = +349655,
        afterflowTimeSetpoint = +349656,
        minOffTime = +349663,
        fastArrivalTimeSetpoint = +349652,
        slowArrivalTimeSetpoint = +349653,
        historicFastArrivalsCount = +349681,
        historicGoodArrivalsCount = +349682,
        historicSlowArrivalsCount = +349683,
        historicNoArrivalsCount = +349684,
        historicCyclesCount = +349685,
        currentModeCountdownSec = +349692,
        tubingPressurePSIG = +349720,
        casingPressurePSIG = +349719,
        linePressurePSIG = +349723,
        plungerArrivalOneTimeSec = +349700,
        wellDepth = +358775
    },
    {
        companyId = +42,
        siteId = +630,
        locationId = +3465,
        locationName = "Uteland State 041-02-10-18",
        scadaDataLocationId = +3965,
        yesterdaysVolume = +349903,
        rateMscfpd = +349901,
        historicOnTime = +349872,
        historicOffTime = +349873,
        offTimeSetpoint = +349831,
        afterflowTimeSetpoint = +349832,
        minOffTime = +349839,
        fastArrivalTimeSetpoint = +349828,
        slowArrivalTimeSetpoint = +349829,
        historicFastArrivalsCount = +349857,
        historicGoodArrivalsCount = +349858,
        historicSlowArrivalsCount = +349859,
        historicNoArrivalsCount = +349860,
        historicCyclesCount = +349861,
        currentModeCountdownSec = +349868,
        tubingPressurePSIG = +349896,
        casingPressurePSIG = +349895,
        linePressurePSIG = +349899,
        plungerArrivalOneTimeSec = +349876,
        wellDepth = +358765
    },
    {
        companyId = +42,
        siteId = +631,
        locationId = +3467,
        locationName = "Uteland State 043-02-10-18",
        scadaDataLocationId = +3641,
        yesterdaysVolume = +350029,
        rateMscfpd = +350027,
        historicOnTime = +349998,
        historicOffTime = +349999,
        offTimeSetpoint = +349957,
        afterflowTimeSetpoint = +349958,
        minOffTime = +349965,
        fastArrivalTimeSetpoint = +349954,
        slowArrivalTimeSetpoint = +349955,
        historicFastArrivalsCount = +349983,
        historicGoodArrivalsCount = +349984,
        historicSlowArrivalsCount = +349985,
        historicNoArrivalsCount = +349986,
        historicCyclesCount = +349987,
        currentModeCountdownSec = +349994,
        tubingPressurePSIG = +350022,
        casingPressurePSIG = +350021,
        linePressurePSIG = +350025,
        plungerArrivalOneTimeSec = +350002,
        wellDepth = +358766
    },
    {
        companyId = +42,
        siteId = +633,
        locationId = +3473,
        locationName = "Wilkin Ridge State 031-32-10-17",
        scadaDataLocationId = +3565,
        yesterdaysVolume = +350259,
        rateMscfpd = +350257,
        historicOnTime = +350228,
        historicOffTime = +350229,
        offTimeSetpoint = +350187,
        afterflowTimeSetpoint = +350188,
        minOffTime = +350195,
        fastArrivalTimeSetpoint = +350184,
        slowArrivalTimeSetpoint = +350185,
        historicFastArrivalsCount = +350213,
        historicGoodArrivalsCount = +350214,
        historicSlowArrivalsCount = +350215,
        historicNoArrivalsCount = +350216,
        historicCyclesCount = +350217,
        currentModeCountdownSec = +350224,
        tubingPressurePSIG = +350252,
        casingPressurePSIG = +350251,
        linePressurePSIG = +350255,
        plungerArrivalOneTimeSec = +350232,
        wellDepth = +358771
    },
    {
        companyId = +42,
        siteId = +634,
        locationId = +3475,
        locationName = "Federal 044-20-09-19",
        scadaDataLocationId = +3966,
        yesterdaysVolume = +350368,
        rateMscfpd = +350366,
        historicOnTime = +350337,
        historicOffTime = +350338,
        offTimeSetpoint = +350296,
        afterflowTimeSetpoint = +350297,
        minOffTime = +350304,
        fastArrivalTimeSetpoint = +350293,
        slowArrivalTimeSetpoint = +350294,
        historicFastArrivalsCount = +350322,
        historicGoodArrivalsCount = +350323,
        historicSlowArrivalsCount = +350324,
        historicNoArrivalsCount = +350325,
        historicCyclesCount = +350326,
        currentModeCountdownSec = +350333,
        tubingPressurePSIG = +350361,
        casingPressurePSIG = +350360,
        linePressurePSIG = +350364,
        plungerArrivalOneTimeSec = +350341,
        wellDepth = +358757
    },
    {
        companyId = +42,
        siteId = +635,
        locationId = +3477,
        locationName = "Uteland Federal 042-11-10-18",
        scadaDataLocationId = +3732,
        yesterdaysVolume = +350477,
        rateMscfpd = +350475,
        historicOnTime = +350446,
        historicOffTime = +350447,
        offTimeSetpoint = +350405,
        afterflowTimeSetpoint = +350406,
        minOffTime = +350413,
        fastArrivalTimeSetpoint = +350402,
        slowArrivalTimeSetpoint = +350403,
        historicFastArrivalsCount = +350431,
        historicGoodArrivalsCount = +350432,
        historicSlowArrivalsCount = +350433,
        historicNoArrivalsCount = +350434,
        historicCyclesCount = +350435,
        currentModeCountdownSec = +350442,
        tubingPressurePSIG = +350470,
        casingPressurePSIG = +350469,
        linePressurePSIG = +350473,
        plungerArrivalOneTimeSec = +350450,
        wellDepth = +358774
    },
    {
        companyId = +42,
        siteId = +643,
        locationId = +3795,
        locationName = "Wilkin Ridge Federal 012-04-11-17",
        scadaDataLocationId = +3811,
        yesterdaysVolume = +351112,
        rateMscfpd = +351110,
        historicOnTime = +351081,
        historicOffTime = +351082,
        offTimeSetpoint = +351040,
        afterflowTimeSetpoint = +351041,
        minOffTime = +351048,
        fastArrivalTimeSetpoint = +351037,
        slowArrivalTimeSetpoint = +351038,
        historicFastArrivalsCount = +351066,
        historicGoodArrivalsCount = +351067,
        historicSlowArrivalsCount = +351068,
        historicNoArrivalsCount = +351069,
        historicCyclesCount = +351070,
        currentModeCountdownSec = +351077,
        tubingPressurePSIG = +351105,
        casingPressurePSIG = +351104,
        linePressurePSIG = +351108,
        plungerArrivalOneTimeSec = +351085,
        wellDepth = +358767
    },
    {
        companyId = +42,
        siteId = +644,
        locationId = +3800,
        locationName = "Wilkin Ridge Federal 024-20-10-17",
        scadaDataLocationId = +3968,
        yesterdaysVolume = +351239,
        rateMscfpd = +351237,
        historicOnTime = +351208,
        historicOffTime = +351209,
        offTimeSetpoint = +351167,
        afterflowTimeSetpoint = +351168,
        minOffTime = +351175,
        fastArrivalTimeSetpoint = +351164,
        slowArrivalTimeSetpoint = +351165,
        historicFastArrivalsCount = +351193,
        historicGoodArrivalsCount = +351194,
        historicSlowArrivalsCount = +351195,
        historicNoArrivalsCount = +351196,
        historicCyclesCount = +351197,
        currentModeCountdownSec = +351204,
        tubingPressurePSIG = +351232,
        casingPressurePSIG = +351231,
        linePressurePSIG = +351235,
        plungerArrivalOneTimeSec = +351212,
        wellDepth = +358768
    },
    {
        companyId = +42,
        siteId = +645,
        locationId = +3803,
        locationName = "Wilkin Ridge Federal 031-29-10-17",
        scadaDataLocationId = +3969,
        yesterdaysVolume = +351348,
        rateMscfpd = +351346,
        historicOnTime = +351317,
        historicOffTime = +351318,
        offTimeSetpoint = +351276,
        afterflowTimeSetpoint = +351277,
        minOffTime = +351284,
        fastArrivalTimeSetpoint = +351273,
        slowArrivalTimeSetpoint = +351274,
        historicFastArrivalsCount = +351302,
        historicGoodArrivalsCount = +351303,
        historicSlowArrivalsCount = +351304,
        historicNoArrivalsCount = +351305,
        historicCyclesCount = +351306,
        currentModeCountdownSec = +351313,
        tubingPressurePSIG = +351341,
        casingPressurePSIG = +351340,
        linePressurePSIG = +351344,
        plungerArrivalOneTimeSec = +351321,
        wellDepth = +358769
    },
    {
        companyId = +42,
        siteId = +651,
        locationId = +3985,
        locationName = "Wilkin Ridge Federal 034-17-10-17",
        scadaDataLocationId = +3987,
        yesterdaysVolume = +352509,
        rateMscfpd = +352507,
        historicOnTime = +352478,
        historicOffTime = +352479,
        offTimeSetpoint = +352437,
        afterflowTimeSetpoint = +352438,
        minOffTime = +352445,
        fastArrivalTimeSetpoint = +352434,
        slowArrivalTimeSetpoint = +352435,
        historicFastArrivalsCount = +352463,
        historicGoodArrivalsCount = +352464,
        historicSlowArrivalsCount = +352465,
        historicNoArrivalsCount = +352466,
        historicCyclesCount = +352467,
        currentModeCountdownSec = +352474,
        tubingPressurePSIG = +352502,
        casingPressurePSIG = +352501,
        linePressurePSIG = +352505,
        plungerArrivalOneTimeSec = +352482,
        wellDepth = +360495
    },
    {
        companyId = +42,
        siteId = +652,
        locationId = +3988,
        locationName = "Wilkin Ridge State 044-32-10-17",
        scadaDataLocationId = +3990,
        yesterdaysVolume = +352660,
        rateMscfpd = +352658,
        historicOnTime = +352629,
        historicOffTime = +352630,
        offTimeSetpoint = +352588,
        afterflowTimeSetpoint = +352589,
        minOffTime = +352596,
        fastArrivalTimeSetpoint = +352585,
        slowArrivalTimeSetpoint = +352586,
        historicFastArrivalsCount = +352614,
        historicGoodArrivalsCount = +352615,
        historicSlowArrivalsCount = +352616,
        historicNoArrivalsCount = +352617,
        historicCyclesCount = +352618,
        currentModeCountdownSec = +352625,
        tubingPressurePSIG = +352653,
        casingPressurePSIG = +352652,
        linePressurePSIG = +352656,
        plungerArrivalOneTimeSec = +352633,
        wellDepth = +358777
    },
    {
        companyId = +42,
        siteId = +653,
        locationId = +3993,
        locationName = "Wilkin Ridge State 012-32-10-17",
        scadaDataLocationId = +3995,
        yesterdaysVolume = +352820,
        rateMscfpd = +352818,
        historicOnTime = +352789,
        historicOffTime = +352790,
        offTimeSetpoint = +352748,
        afterflowTimeSetpoint = +352749,
        minOffTime = +352756,
        fastArrivalTimeSetpoint = +352745,
        slowArrivalTimeSetpoint = +352746,
        historicFastArrivalsCount = +352774,
        historicGoodArrivalsCount = +352775,
        historicSlowArrivalsCount = +352776,
        historicNoArrivalsCount = +352777,
        historicCyclesCount = +352778,
        currentModeCountdownSec = +352785,
        tubingPressurePSIG = +352813,
        casingPressurePSIG = +352812,
        linePressurePSIG = +352816,
        plungerArrivalOneTimeSec = +352793,
        wellDepth = +358770
    },
    {
        companyId = +42,
        siteId = +658,
        locationId = +4130,
        locationName = "Wilkin Ridge State 034-16-10-17",
        scadaDataLocationId = +4136,
        yesterdaysVolume = +353247,
        rateMscfpd = +353245,
        historicOnTime = +353216,
        historicOffTime = +353217,
        offTimeSetpoint = +353175,
        afterflowTimeSetpoint = +353176,
        minOffTime = +353183,
        fastArrivalTimeSetpoint = +353172,
        slowArrivalTimeSetpoint = +353173,
        historicFastArrivalsCount = +353201,
        historicGoodArrivalsCount = +353202,
        historicSlowArrivalsCount = +353203,
        historicNoArrivalsCount = +353204,
        historicCyclesCount = +353205,
        currentModeCountdownSec = +353212,
        tubingPressurePSIG = +353240,
        casingPressurePSIG = +353239,
        linePressurePSIG = +353243,
        plungerArrivalOneTimeSec = +353220,
        wellDepth = +359317
    }
] : List UnrolledSource	
in concatMap UnrolledSource VirtualParameter sourceFunction sources
