local AddonName, AddonTable = ...
-- Icecrown Citadel
-- 10/25 Man Difficulties have different loot.
-- Normal and Heroic are also different loot ids.
-- This means a total of 4 pages of loot per boss.
AddonTable.icc = {
    50452,
    -- Shared Boss Loot
    49908,
    50274,
    52025,
    52026,
    52027,
    52028,
    52029,
    52030,
    122229,
    138832,
    138955,
    142094,
    142095,
    142096,
    142097,
    142098,
    142099,
}
AddonTable.icc10 = {
    ---------------
    -- 10 NORMAL --
    ---------------
    -- Lord Marrowgar
    50761,
    50759,
    50760,
    50771,
    50339,
    50762,
    50763,
    50764,
    50772,
    50773,
    50774,
    50775,
    -- Lady Deathwhisper
    50781,
    50776,
    50782,
    50342,
    50780,
    50784,
    50779,
    50778,
    50783,
    50785,
    50786,
    50777,
    -- Icecrown Gunship Battle
    50340,
    50793,
    50787,
    50789,
    50794,
    50788,
    50792,
    50791,
    50796,
    50795,
    50797,
    50790,
    -- Deathbringer Saurfang
    50805,
    50798,
    50803,
    50809,
    50804,
    50801,
    50799,
    50800,
    50806,
    50808,
    50807,
    50802,
    -- Festergut
    50966,
    50810,
    50852,
    50990,
    50812,
    50858,
    50811,
    50988,
    50967,
    50986,
    50985,
    50859,
    -- Rotface
    51004,
    50998,
    51007,
    51003,
    51001,
    51002,
    51000,
    51009,
    51008,
    51005,
    51006,
    -- Professor Putricide
    51016,
    51017,
    51013,
    51020,
    51012,
    51015,
    51010,
    50341,
    51014,
    51011,
    51019,
    51018,
    -- Blood Prince Council
    51381,
    51326,
    51022,
    51025,
    51325,
    51024,
    51023,
    51382,
    51380,
    51021,
    51383,
    51379,
    -- Blood-Queen Lana'thel
    51385,
    51554,
    51553,
    51387,
    51386,
    51548,
    51552,
    51550,
    51556,
    51384,
    51551,
    51555,
    -- Valithria Dreamwalker
    51562,
    51582,
    51584,
    51563,
    51566,
    51561,
    51565,
    51586,
    51583,
    51585,
    51564,
    51777,
    -- Sindragosa
    51788,
    51779,
    51786,
    51790,
    51792,
    51784,
    51791,
    51785,
    51783,
    51782,
    51789,
    51787,
    -- The Lich King
    51796,
    51799,
    51798,
    51802,
    51797,
    51803,
    51795,
    51801,
    51800,
    ---------------
    -- 10 HEROIC --
    ---------------
    -- Lord Marrowgar
    51936,
    50346,
    51932,
    51930,
    51933,
    51931,
    51938,
    51937,
    51929,
    51928,
    51935,
    51934,
    -- Lady Deathwhisper
    51922,
    50343,
    51918,
    51927,
    51921,
    51925,
    51920,
    51917,
    51926,
    51924,
    51923,
    51919,
    -- Icecrown Gunship Battle
    50345,
    51910,
    51915,
    51916,
    51912,
    51908,
    51906,
    51914,
    51907,
    51913,
    51909,
    51911,
    -- Deathbringer Saurfang
    51905,
    51898,
    51894,
    51897,
    51902,
    51903,
    51900,
    51899,
    51904,
    51901,
    51895,
    51896,
    -- Festergut
    51887,
    51882,
    51890,
    51893,
    51892,
    51889,
    51883,
    51891,
    51886,
    51885,
    51884,
    51888,
    -- Rotface
    51875,
    51881,
    51877,
    51876,
    51872,
    51879,
    51871,
    51878,
    51870,
    51874,
    51873,
    -- Professor Putricide
    51862,
    51863,
    51864,
    51869,
    51859,
    50344,
    51868,
    51867,
    51866,
    51865,
    51861,
    51860,
    -- Blood Prince Council
    51849,
    51852,
    51857,
    51854,
    51853,
    51856,
    51855,
    51858,
    51848,
    51850,
    51847,
    51851,
    -- Blood-Queen Lana'thel
    51845,
    51837,
    51843,
    51846,
    51841,
    51838,
    51839,
    51840,
    51842,
    51836,
    51835,
    51844,
    -- Valithria Dreamwalker
    51833,
    51828,
    51826,
    51832,
    51834,
    51829,
    51830,
    51827,
    51823,
    51825,
    51824,
    51831,
    -- Sindragosa
    51821,
    51822,
    51819,
    51814,
    51817,
    51813,
    51820,
    51818,
    51812,
    51816,
    51811,
    -- The Lich King
    51946,
    51940,
    51944,
    51939,
    51942,
    51943,
    51945,
    51941,
    51947,
}
AddonTable.icc25 = {
    ---------------
    -- 25 NORMAL --
    ---------------
    -- Lord Marrowgar
    49968,
    50415,
    49977,
    49978,
    49949,
    49975,
    49951,
    49976,
    49979,
    49964,
    49967,
    49952,
    49960,
    49950,
    49980,
    -- Lady Deathwhisper
    49992,
    50034,
    49987,
    49994,
    49983,
    49985,
    49989,
    49988,
    49993,
    49990,
    49991,
    49996,
    49982,
    49986,
    49995,
    -- Icecrown Gunship Battle
    50352,
    50008,
    50005,
    50359,
    50001,
    50011,
    49998,
    50411,
    50002,
    50009,
    50000,
    49999,
    50006,
    50003,
    50010,
    -- Deathbringer Saurfang
    50362,
    50412,
    50014,
    50333,
    50015,
    -- Festergut
    50040,
    50063,
    50062,
    50038,
    50036,
    50041,
    50037,
    50042,
    50061,
    50056,
    50413,
    50035,
    50064,
    50060,
    50414,
    50226,
    50059,
    -- Rotface
    50025,
    50033,
    50353,
    50028,
    50020,
    50026,
    50023,
    50022,
    50019,
    50021,
    50016,
    50024,
    50030,
    50032,
    50027,
    50231,
    -- Professor Putricide
    50351,
    50067,
    50179,
    50068,
    50069,
    -- Blood Prince Council
    50170,
    50173,
    49919,
    50184,
    50174,
    50074,
    50071,
    50175,
    50177,
    50171,
    50075,
    50073,
    50176,
    50172,
    50072,
    -- Blood-Queen Lana'thel
    50182,
    50178,
    50181,
    50180,
    50354,
    50065,
    -- Valithria Dreamwalker
    50205,
    50192,
    50187,
    50186,
    50183,
    50195,
    50418,
    50472,
    50202,
    50188,
    50190,
    50199,
    50416,
    50185,
    50417,
    -- Sindragosa
    50360,
    50421,
    50361,
    50424,
    50423,
    -- The Lich King
    50070,
    50012,
    50428,
    50429,
    50425,
    49981,
    50426,
    49997,
    50427,
    ---------------
    -- 25 HEROIC --
    ---------------
    -- Lord Marrowgar
    50604,
    50605,
    50606,
    50607,
    50608,
    50609,
    50610,
    50611,
    50612,
    50613,
    50614,
    50615,
    50616,
    50617,
    50709,
    -- Lady Deathwhisper
    50648,
    50641,
    50638,
    50640,
    50647,
    50646,
    50643,
    50649,
    50651,
    50650,
    50645,
    50639,
    50652,
    50642,
    50644,
    -- Icecrown Gunship Battle
    50654,
    50661,
    50658,
    50660,
    50653,
    50656,
    50659,
    50655,
    50663,
    50667,
    50665,
    50664,
    50657,
    50366,
    50349,
    -- Deathbringer Saurfang
    50672,
    50668,
    50670,
    50671,
    50363,
    -- Festergut
    50695,
    50692,
    50701,
    50700,
    50698,
    50689,
    50690,
    50703,
    50691,
    50702,
    50688,
    50697,
    50696,
    50694,
    50699,
    50693,
    -- Rotface
    50348,
    50673,
    50674,
    50675,
    50676,
    50677,
    50678,
    50679,
    50680,
    50681,
    50682,
    50684,
    50685,
    50686,
    50687,
    -- Professor Putricide
    50708,
    50704,
    50707,
    50705,
    50706,
    -- Blood Prince Council
    50603,
    50710,
    50719,
    50713,
    50712,
    50715,
    50718,
    50721,
    50723,
    50717,
    50722,
    50716,
    50711,
    50720,
    50714,
    -- Blood-Queen Lana'thel
    50727,
    50725,
    50729,
    50724,
    50728,
    50726,
    -- Valithria Dreamwalker
    50621,
    50631,
    50626,
    50627,
    50628,
    50629,
    50630,
    50619,
    50620,
    50623,
    50624,
    50632,
    50625,
    50622,
    50618,
    -- Sindragosa
    50635,
    50633,
    50636,
    50365,
    50364,
    -- The Lich King
    50818,
    50731,
    50730,
    50735,
    50732,
    50737,
    50736,
    50738,
    50734,
    50733,
}
