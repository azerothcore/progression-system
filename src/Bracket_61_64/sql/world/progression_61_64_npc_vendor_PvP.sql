-- Restore all Legacy PvP vendor inventories to original WotLK values
DELETE FROM `npc_vendor` WHERE `entry` IN (
12784, -- Lieutenant Jackspring <Legacy Weapon Quartermaster>
12785, -- Sergeant Major Clate <Legacy Armor Quartermaster>
12794, -- Stone Guard Zarg <Legacy Weapon Quartermaster>
12795, -- First Sergeant Hola'mahi <Legacy Armor Quartermaster>
13217, -- Thanthaldis Snowgleam <Stormpike Supply Officer>
13219, -- Jekyll Flandring <Frostwolf Supply Officer>
15127, -- Samuel Hawke <League of Arathor Supply Officer>
15126, -- Rutherford Twing <Defilers Supply Officer>
14753, -- Illiyana Moonblaze <Silverwing Supply Officer>
14754, -- Kelm Hargunth <Warsong Supply Officer>
12781, -- Master Sergeant Biggins <Accessories Quartermaster>
12793  -- Brave Stonehide <Accessories Quartermaster>
 );
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(12784, 0, 12584, 0, 0, 2291, 0),
(12784, 0, 18825, 0, 0, 2291, 0),
(12784, 0, 18827, 0, 0, 2291, 0),
(12784, 0, 18830, 0, 0, 2257, 0),
(12784, 0, 18833, 0, 0, 2291, 0),
(12784, 0, 18836, 0, 0, 2291, 0),
(12784, 0, 18838, 0, 0, 2291, 0),
(12784, 0, 18843, 0, 0, 2291, 0),
(12784, 0, 18847, 0, 0, 2291, 0),
(12784, 0, 18855, 0, 0, 2291, 0),
(12784, 0, 18865, 0, 0, 2291, 0),
(12784, 0, 18867, 0, 0, 2257, 0),
(12784, 0, 18869, 0, 0, 2257, 0),
(12784, 0, 18873, 0, 0, 2257, 0),
(12784, 0, 18876, 0, 0, 2257, 0),
(12784, 0, 23451, 0, 0, 2291, 0),
(12784, 0, 23452, 0, 0, 2291, 0),
(12784, 0, 23453, 0, 0, 2291, 0),
(12784, 0, 23454, 0, 0, 2291, 0),
(12784, 0, 23455, 0, 0, 2257, 0),
(12784, 0, 23456, 0, 0, 2291, 0),
(12785, 0, 16437, 0, 0, 465, 0),
(12785, 0, 16440, 0, 0, 541, 0),
(12785, 0, 16441, 0, 0, 464, 0),
(12785, 0, 16442, 0, 0, 542, 0),
(12785, 0, 16443, 0, 0, 463, 0),
(12785, 0, 16444, 0, 0, 465, 0),
(12785, 0, 16446, 0, 0, 465, 0),
(12785, 0, 16448, 0, 0, 541, 0),
(12785, 0, 16449, 0, 0, 465, 0),
(12785, 0, 16450, 0, 0, 542, 0),
(12785, 0, 16451, 0, 0, 464, 0),
(12785, 0, 16452, 0, 0, 463, 0),
(12785, 0, 16453, 0, 0, 463, 0),
(12785, 0, 16454, 0, 0, 541, 0),
(12785, 0, 16455, 0, 0, 464, 0),
(12785, 0, 16456, 0, 0, 542, 0),
(12785, 0, 16457, 0, 0, 465, 0),
(12785, 0, 16459, 0, 0, 465, 0),
(12785, 0, 16462, 0, 0, 465, 0),
(12785, 0, 16463, 0, 0, 541, 0),
(12785, 0, 16465, 0, 0, 464, 0),
(12785, 0, 16466, 0, 0, 463, 0),
(12785, 0, 16467, 0, 0, 542, 0),
(12785, 0, 16468, 0, 0, 465, 0),
(12785, 0, 16471, 0, 0, 541, 0),
(12785, 0, 16472, 0, 0, 465, 0),
(12785, 0, 16473, 0, 0, 463, 0),
(12785, 0, 16474, 0, 0, 464, 0),
(12785, 0, 16475, 0, 0, 542, 0),
(12785, 0, 16476, 0, 0, 465, 0),
(12785, 0, 16477, 0, 0, 463, 0),
(12785, 0, 16478, 0, 0, 464, 0),
(12785, 0, 16479, 0, 0, 542, 0),
(12785, 0, 16480, 0, 0, 465, 0),
(12785, 0, 16483, 0, 0, 465, 0),
(12785, 0, 16484, 0, 0, 541, 0),
(12785, 0, 17578, 0, 0, 464, 0),
(12785, 0, 17579, 0, 0, 542, 0),
(12785, 0, 17580, 0, 0, 465, 0),
(12785, 0, 17581, 0, 0, 463, 0),
(12785, 0, 17583, 0, 0, 465, 0),
(12785, 0, 17584, 0, 0, 541, 0),
(12785, 0, 17602, 0, 0, 464, 0),
(12785, 0, 17603, 0, 0, 542, 0),
(12785, 0, 17604, 0, 0, 465, 0),
(12785, 0, 17605, 0, 0, 463, 0),
(12785, 0, 17607, 0, 0, 465, 0),
(12785, 0, 17608, 0, 0, 541, 0),
(12785, 0, 23272, 0, 0, 652, 0),
(12785, 0, 23273, 0, 0, 653, 0),
(12785, 0, 23274, 0, 0, 428, 0),
(12785, 0, 23275, 0, 0, 427, 0),
(12785, 0, 23276, 0, 0, 444, 0),
(12785, 0, 23277, 0, 0, 427, 0),
(12785, 0, 23278, 0, 0, 427, 0),
(12785, 0, 23279, 0, 0, 428, 0),
(12785, 0, 23280, 0, 0, 428, 0),
(12785, 0, 23281, 0, 0, 427, 0),
(12785, 0, 23282, 0, 0, 428, 0),
(12785, 0, 23283, 0, 0, 427, 0),
(12785, 0, 23284, 0, 0, 428, 0),
(12785, 0, 23285, 0, 0, 427, 0),
(12785, 0, 23286, 0, 0, 428, 0),
(12785, 0, 23287, 0, 0, 427, 0),
(12785, 0, 23288, 0, 0, 428, 0),
(12785, 0, 23289, 0, 0, 427, 0),
(12785, 0, 23290, 0, 0, 428, 0),
(12785, 0, 23291, 0, 0, 427, 0),
(12785, 0, 23292, 0, 0, 652, 0),
(12785, 0, 23293, 0, 0, 653, 0),
(12785, 0, 23294, 0, 0, 652, 0),
(12785, 0, 23295, 0, 0, 653, 0),
(12785, 0, 23296, 0, 0, 653, 0),
(12785, 0, 23297, 0, 0, 652, 0),
(12785, 0, 23298, 0, 0, 652, 0),
(12785, 0, 23299, 0, 0, 653, 0),
(12785, 0, 23300, 0, 0, 652, 0),
(12785, 0, 23301, 0, 0, 653, 0),
(12785, 0, 23302, 0, 0, 653, 0),
(12785, 0, 23303, 0, 0, 652, 0),
(12785, 0, 23304, 0, 0, 653, 0),
(12785, 0, 23305, 0, 0, 652, 0),
(12785, 0, 23306, 0, 0, 444, 0),
(12785, 0, 23307, 0, 0, 427, 0),
(12785, 0, 23308, 0, 0, 444, 0),
(12785, 0, 23309, 0, 0, 427, 0),
(12785, 0, 23310, 0, 0, 444, 0),
(12785, 0, 23311, 0, 0, 427, 0),
(12785, 0, 23312, 0, 0, 444, 0),
(12785, 0, 23313, 0, 0, 427, 0),
(12785, 0, 23314, 0, 0, 444, 0),
(12785, 0, 23315, 0, 0, 427, 0),
(12785, 0, 23316, 0, 0, 444, 0),
(12785, 0, 23317, 0, 0, 427, 0),
(12785, 0, 23318, 0, 0, 444, 0),
(12785, 0, 23319, 0, 0, 427, 0),
(12785, 0, 29594, 0, 0, 427, 0),
(12785, 0, 29595, 0, 0, 428, 0),
(12785, 0, 29596, 0, 0, 652, 0),
(12785, 0, 29597, 0, 0, 653, 0),
(12785, 0, 29598, 0, 0, 444, 0),
(12785, 0, 29599, 0, 0, 427, 0),
(12785, 0, 29606, 0, 0, 465, 0),
(12785, 0, 29607, 0, 0, 541, 0),
(12785, 0, 29608, 0, 0, 542, 0),
(12785, 0, 29609, 0, 0, 463, 0),
(12785, 0, 29610, 0, 0, 464, 0),
(12785, 0, 29611, 0, 0, 465, 0),
(12794, 0, 16345, 0, 0, 2291, 0),
(12794, 0, 18826, 0, 0, 2291, 0),
(12794, 0, 18828, 0, 0, 2291, 0),
(12794, 0, 18831, 0, 0, 2257, 0),
(12794, 0, 18835, 0, 0, 2291, 0),
(12794, 0, 18837, 0, 0, 2291, 0),
(12794, 0, 18840, 0, 0, 2291, 0),
(12794, 0, 18844, 0, 0, 2291, 0),
(12794, 0, 18848, 0, 0, 2291, 0),
(12794, 0, 18860, 0, 0, 2291, 0),
(12794, 0, 18866, 0, 0, 2291, 0),
(12794, 0, 18868, 0, 0, 2257, 0),
(12794, 0, 18871, 0, 0, 2257, 0),
(12794, 0, 18874, 0, 0, 2257, 0),
(12794, 0, 18877, 0, 0, 2257, 0),
(12794, 0, 23464, 0, 0, 2291, 0),
(12794, 0, 23465, 0, 0, 2257, 0),
(12794, 0, 23466, 0, 0, 2291, 0),
(12794, 0, 23467, 0, 0, 2291, 0),
(12794, 0, 23468, 0, 0, 2291, 0),
(12794, 0, 23469, 0, 0, 2291, 0),
(12795, 0, 16533, 0, 0, 464, 0),
(12795, 0, 16534, 0, 0, 542, 0),
(12795, 0, 16535, 0, 0, 463, 0),
(12795, 0, 16536, 0, 0, 465, 0),
(12795, 0, 16539, 0, 0, 465, 0),
(12795, 0, 16540, 0, 0, 541, 0),
(12795, 0, 16541, 0, 0, 463, 0),
(12795, 0, 16542, 0, 0, 464, 0),
(12795, 0, 16543, 0, 0, 542, 0),
(12795, 0, 16544, 0, 0, 465, 0),
(12795, 0, 16545, 0, 0, 465, 0),
(12795, 0, 16548, 0, 0, 541, 0),
(12795, 0, 16549, 0, 0, 463, 0),
(12795, 0, 16550, 0, 0, 464, 0),
(12795, 0, 16551, 0, 0, 465, 0),
(12795, 0, 16552, 0, 0, 542, 0),
(12795, 0, 16554, 0, 0, 465, 0),
(12795, 0, 16555, 0, 0, 541, 0),
(12795, 0, 16558, 0, 0, 465, 0),
(12795, 0, 16560, 0, 0, 541, 0),
(12795, 0, 16561, 0, 0, 464, 0),
(12795, 0, 16562, 0, 0, 465, 0),
(12795, 0, 16563, 0, 0, 463, 0),
(12795, 0, 16564, 0, 0, 542, 0),
(12795, 0, 16565, 0, 0, 463, 0),
(12795, 0, 16566, 0, 0, 464, 0),
(12795, 0, 16567, 0, 0, 542, 0),
(12795, 0, 16568, 0, 0, 465, 0),
(12795, 0, 16569, 0, 0, 465, 0),
(12795, 0, 16571, 0, 0, 541, 0),
(12795, 0, 16573, 0, 0, 465, 0),
(12795, 0, 16574, 0, 0, 541, 0),
(12795, 0, 16577, 0, 0, 463, 0),
(12795, 0, 16578, 0, 0, 464, 0),
(12795, 0, 16579, 0, 0, 542, 0),
(12795, 0, 16580, 0, 0, 465, 0),
(12795, 0, 17586, 0, 0, 465, 0),
(12795, 0, 17588, 0, 0, 541, 0),
(12795, 0, 17590, 0, 0, 465, 0),
(12795, 0, 17591, 0, 0, 464, 0),
(12795, 0, 17592, 0, 0, 463, 0),
(12795, 0, 17593, 0, 0, 542, 0),
(12795, 0, 17618, 0, 0, 465, 0),
(12795, 0, 17620, 0, 0, 541, 0),
(12795, 0, 17622, 0, 0, 465, 0),
(12795, 0, 17623, 0, 0, 464, 0),
(12795, 0, 17624, 0, 0, 463, 0),
(12795, 0, 17625, 0, 0, 542, 0),
(12795, 0, 22843, 0, 0, 427, 0),
(12795, 0, 22852, 0, 0, 427, 0),
(12795, 0, 22855, 0, 0, 427, 0),
(12795, 0, 22856, 0, 0, 427, 0),
(12795, 0, 22857, 0, 0, 427, 0),
(12795, 0, 22858, 0, 0, 427, 0),
(12795, 0, 22859, 0, 0, 427, 0),
(12795, 0, 22860, 0, 0, 427, 0),
(12795, 0, 22862, 0, 0, 428, 0),
(12795, 0, 22863, 0, 0, 428, 0),
(12795, 0, 22864, 0, 0, 428, 0),
(12795, 0, 22865, 0, 0, 428, 0),
(12795, 0, 22867, 0, 0, 428, 0),
(12795, 0, 22868, 0, 0, 428, 0),
(12795, 0, 22869, 0, 0, 428, 0),
(12795, 0, 22870, 0, 0, 428, 0),
(12795, 0, 22872, 0, 0, 652, 0),
(12795, 0, 22873, 0, 0, 653, 0),
(12795, 0, 22874, 0, 0, 652, 0),
(12795, 0, 22875, 0, 0, 653, 0),
(12795, 0, 22876, 0, 0, 652, 0),
(12795, 0, 22877, 0, 0, 652, 0),
(12795, 0, 22878, 0, 0, 653, 0),
(12795, 0, 22879, 0, 0, 652, 0),
(12795, 0, 22880, 0, 0, 653, 0),
(12795, 0, 22881, 0, 0, 653, 0),
(12795, 0, 22882, 0, 0, 653, 0),
(12795, 0, 22883, 0, 0, 653, 0),
(12795, 0, 22884, 0, 0, 652, 0),
(12795, 0, 22885, 0, 0, 652, 0),
(12795, 0, 22886, 0, 0, 652, 0),
(12795, 0, 22887, 0, 0, 653, 0),
(12795, 0, 23243, 0, 0, 427, 0),
(12795, 0, 23244, 0, 0, 444, 0),
(12795, 0, 23251, 0, 0, 444, 0),
(12795, 0, 23252, 0, 0, 427, 0),
(12795, 0, 23253, 0, 0, 444, 0),
(12795, 0, 23254, 0, 0, 427, 0),
(12795, 0, 23255, 0, 0, 444, 0),
(12795, 0, 23256, 0, 0, 427, 0),
(12795, 0, 23257, 0, 0, 444, 0),
(12795, 0, 23258, 0, 0, 427, 0),
(12795, 0, 23259, 0, 0, 444, 0),
(12795, 0, 23260, 0, 0, 427, 0),
(12795, 0, 23261, 0, 0, 444, 0),
(12795, 0, 23262, 0, 0, 427, 0),
(12795, 0, 23263, 0, 0, 444, 0),
(12795, 0, 23264, 0, 0, 427, 0),
(12795, 0, 29600, 0, 0, 428, 0),
(12795, 0, 29601, 0, 0, 427, 0),
(12795, 0, 29602, 0, 0, 652, 0),
(12795, 0, 29603, 0, 0, 653, 0),
(12795, 0, 29604, 0, 0, 444, 0),
(12795, 0, 29605, 0, 0, 427, 0),
(12795, 0, 29612, 0, 0, 465, 0),
(12795, 0, 29613, 0, 0, 541, 0),
(12795, 0, 29614, 0, 0, 542, 0),
(12795, 0, 29615, 0, 0, 463, 0),
(12795, 0, 29616, 0, 0, 464, 0),
(12795, 0, 29617, 0, 0, 465, 0),
(13217, 0, 17348, 0, 0, 1564, 0),
(13217, 0, 17349, 0, 0, 2354, 0),
(13217, 0, 17351, 0, 0, 1564, 0),
(13217, 0, 17352, 0, 0, 2354, 0),
(13217, 0, 19030, 0, 0, 1005, 0),
(13217, 0, 19032, 0, 0, 1003, 0),
(13217, 0, 19045, 0, 0, 1002, 0),
(13217, 0, 19084, 0, 0, 532, 0),
(13217, 0, 19086, 0, 0, 532, 0),
(13217, 0, 19091, 0, 0, 428, 0),
(13217, 0, 19092, 0, 0, 428, 0),
(13217, 0, 19093, 0, 0, 428, 0),
(13217, 0, 19094, 0, 0, 428, 0),
(13217, 0, 19097, 0, 0, 533, 0),
(13217, 0, 19098, 0, 0, 533, 0),
(13217, 0, 19100, 0, 0, 496, 0),
(13217, 0, 19102, 0, 0, 497, 0),
(13217, 0, 19104, 0, 0, 496, 0),
(13217, 0, 19301, 0, 0, 0, 0),
(13217, 0, 19307, 0, 0, 0, 0),
(13217, 0, 19308, 0, 0, 702, 0),
(13217, 0, 19309, 0, 0, 702, 0),
(13217, 0, 19310, 0, 0, 702, 0),
(13217, 0, 19311, 0, 0, 702, 0),
(13217, 0, 19312, 0, 0, 702, 0),
(13217, 0, 19315, 0, 0, 702, 0),
(13217, 0, 19316, 0, 0, 2354, 0),
(13217, 0, 19317, 0, 0, 2354, 0),
(13217, 0, 19318, 0, 0, 0, 0),
(13217, 0, 19319, 0, 0, 532, 0),
(13217, 0, 19320, 0, 0, 532, 0),
(13217, 0, 19321, 0, 0, 702, 0),
(13217, 0, 19323, 0, 0, 702, 0),
(13217, 0, 19324, 0, 0, 702, 0),
(13217, 0, 19325, 0, 0, 489, 0),
(13217, 0, 21563, 0, 0, 489, 0),
(13219, 0, 17348, 0, 0, 1564, 0),
(13219, 0, 17349, 0, 0, 2354, 0),
(13219, 0, 17351, 0, 0, 1564, 0),
(13219, 0, 17352, 0, 0, 2354, 0),
(13219, 0, 19029, 0, 0, 1005, 0),
(13219, 0, 19031, 0, 0, 1003, 0),
(13219, 0, 19046, 0, 0, 1002, 0),
(13219, 0, 19083, 0, 0, 532, 0),
(13219, 0, 19085, 0, 0, 532, 0),
(13219, 0, 19087, 0, 0, 428, 0),
(13219, 0, 19088, 0, 0, 428, 0),
(13219, 0, 19089, 0, 0, 428, 0),
(13219, 0, 19090, 0, 0, 428, 0),
(13219, 0, 19095, 0, 0, 533, 0),
(13219, 0, 19096, 0, 0, 533, 0),
(13219, 0, 19099, 0, 0, 496, 0),
(13219, 0, 19101, 0, 0, 497, 0),
(13219, 0, 19103, 0, 0, 496, 0),
(13219, 0, 19301, 0, 0, 0, 0),
(13219, 0, 19307, 0, 0, 0, 0),
(13219, 0, 19308, 0, 0, 702, 0),
(13219, 0, 19309, 0, 0, 702, 0),
(13219, 0, 19310, 0, 0, 702, 0),
(13219, 0, 19311, 0, 0, 702, 0),
(13219, 0, 19312, 0, 0, 702, 0),
(13219, 0, 19315, 0, 0, 702, 0),
(13219, 0, 19316, 0, 0, 2354, 0),
(13219, 0, 19317, 0, 0, 2354, 0),
(13219, 0, 19318, 0, 0, 0, 0),
(13219, 0, 19319, 0, 0, 532, 0),
(13219, 0, 19320, 0, 0, 532, 0),
(13219, 0, 19321, 0, 0, 702, 0),
(13219, 0, 19323, 0, 0, 702, 0),
(13219, 0, 19324, 0, 0, 702, 0),
(13219, 0, 19325, 0, 0, 489, 0),
(13219, 0, 21563, 0, 0, 489, 0),
(14753, 0, 17348, 0, 0, 1564, 0),
(14753, 0, 17349, 0, 0, 2354, 0),
(14753, 0, 17351, 0, 0, 1564, 0),
(14753, 0, 17352, 0, 0, 2354, 0),
(14753, 0, 19060, 0, 0, 0, 0),
(14753, 0, 19061, 0, 0, 0, 0),
(14753, 0, 19062, 0, 0, 0, 0),
(14753, 0, 19066, 0, 0, 0, 0),
(14753, 0, 19067, 0, 0, 0, 0),
(14753, 0, 19068, 0, 0, 0, 0),
(14753, 0, 19506, 0, 0, 2969, 0),
(14753, 0, 19514, 0, 0, 491, 0),
(14753, 0, 19515, 0, 0, 884, 0),
(14753, 0, 19516, 0, 0, 930, 0),
(14753, 0, 19517, 0, 0, 838, 0),
(14753, 0, 19522, 0, 0, 491, 0),
(14753, 0, 19523, 0, 0, 930, 0),
(14753, 0, 19524, 0, 0, 884, 0),
(14753, 0, 19525, 0, 0, 838, 0),
(14753, 0, 19530, 0, 0, 492, 0),
(14753, 0, 19531, 0, 0, 931, 0),
(14753, 0, 19532, 0, 0, 885, 0),
(14753, 0, 19533, 0, 0, 839, 0),
(14753, 0, 19538, 0, 0, 491, 0),
(14753, 0, 19539, 0, 0, 930, 0),
(14753, 0, 19540, 0, 0, 884, 0),
(14753, 0, 19541, 0, 0, 838, 0),
(14753, 0, 19546, 0, 0, 747, 0),
(14753, 0, 19547, 0, 0, 968, 0),
(14753, 0, 19548, 0, 0, 917, 0),
(14753, 0, 19549, 0, 0, 871, 0),
(14753, 0, 19554, 0, 0, 747, 0),
(14753, 0, 19555, 0, 0, 968, 0),
(14753, 0, 19556, 0, 0, 917, 0),
(14753, 0, 19557, 0, 0, 871, 0),
(14753, 0, 19562, 0, 0, 747, 0),
(14753, 0, 19563, 0, 0, 968, 0),
(14753, 0, 19564, 0, 0, 917, 0),
(14753, 0, 19565, 0, 0, 871, 0),
(14753, 0, 19570, 0, 0, 490, 0),
(14753, 0, 19571, 0, 0, 929, 0),
(14753, 0, 19572, 0, 0, 883, 0),
(14753, 0, 19573, 0, 0, 837, 0),
(14753, 0, 19578, 0, 0, 488, 0),
(14753, 0, 19580, 0, 0, 990, 0),
(14753, 0, 19581, 0, 0, 989, 0),
(14753, 0, 19582, 0, 0, 488, 0),
(14753, 0, 19583, 0, 0, 990, 0),
(14753, 0, 19584, 0, 0, 989, 0),
(14753, 0, 19587, 0, 0, 488, 0),
(14753, 0, 19589, 0, 0, 990, 0),
(14753, 0, 19590, 0, 0, 989, 0),
(14753, 0, 19595, 0, 0, 488, 0),
(14753, 0, 19596, 0, 0, 990, 0),
(14753, 0, 19597, 0, 0, 989, 0),
(14753, 0, 20428, 0, 0, 823, 0),
(14753, 0, 20431, 0, 0, 822, 0),
(14753, 0, 20434, 0, 0, 821, 0),
(14753, 0, 20438, 0, 0, 826, 0),
(14753, 0, 20439, 0, 0, 822, 0),
(14753, 0, 20440, 0, 0, 826, 0),
(14753, 0, 20443, 0, 0, 826, 0),
(14753, 0, 20444, 0, 0, 822, 0),
(14753, 0, 21565, 0, 0, 1054, 0),
(14753, 0, 21566, 0, 0, 1055, 0),
(14753, 0, 21567, 0, 0, 1054, 0),
(14753, 0, 21568, 0, 0, 1055, 0),
(14753, 0, 22672, 0, 0, 748, 0),
(14753, 0, 22748, 0, 0, 748, 0),
(14753, 0, 22749, 0, 0, 748, 0),
(14753, 0, 22750, 0, 0, 748, 0),
(14753, 0, 22752, 0, 0, 748, 0),
(14753, 0, 22753, 0, 0, 748, 0),
(14753, 0, 30497, 0, 0, 748, 0),
(14754, 0, 17348, 0, 0, 1564, 0),
(14754, 0, 17349, 0, 0, 2354, 0),
(14754, 0, 17351, 0, 0, 1564, 0),
(14754, 0, 17352, 0, 0, 2354, 0),
(14754, 0, 19060, 0, 0, 0, 0),
(14754, 0, 19061, 0, 0, 0, 0),
(14754, 0, 19062, 0, 0, 0, 0),
(14754, 0, 19066, 0, 0, 0, 0),
(14754, 0, 19067, 0, 0, 0, 0),
(14754, 0, 19068, 0, 0, 0, 0),
(14754, 0, 19505, 0, 0, 2969, 0),
(14754, 0, 19510, 0, 0, 491, 0),
(14754, 0, 19511, 0, 0, 930, 0),
(14754, 0, 19512, 0, 0, 884, 0),
(14754, 0, 19513, 0, 0, 838, 0),
(14754, 0, 19518, 0, 0, 491, 0),
(14754, 0, 19519, 0, 0, 930, 0),
(14754, 0, 19520, 0, 0, 884, 0),
(14754, 0, 19521, 0, 0, 838, 0),
(14754, 0, 19526, 0, 0, 492, 0),
(14754, 0, 19527, 0, 0, 931, 0),
(14754, 0, 19528, 0, 0, 885, 0),
(14754, 0, 19529, 0, 0, 839, 0),
(14754, 0, 19534, 0, 0, 491, 0),
(14754, 0, 19535, 0, 0, 930, 0),
(14754, 0, 19536, 0, 0, 884, 0),
(14754, 0, 19537, 0, 0, 838, 0),
(14754, 0, 19542, 0, 0, 747, 0),
(14754, 0, 19543, 0, 0, 968, 0),
(14754, 0, 19544, 0, 0, 917, 0),
(14754, 0, 19545, 0, 0, 871, 0),
(14754, 0, 19550, 0, 0, 701, 0),
(14754, 0, 19551, 0, 0, 968, 0),
(14754, 0, 19552, 0, 0, 917, 0),
(14754, 0, 19553, 0, 0, 871, 0),
(14754, 0, 19558, 0, 0, 747, 0),
(14754, 0, 19559, 0, 0, 968, 0),
(14754, 0, 19560, 0, 0, 917, 0),
(14754, 0, 19561, 0, 0, 871, 0),
(14754, 0, 19566, 0, 0, 490, 0),
(14754, 0, 19567, 0, 0, 929, 0),
(14754, 0, 19568, 0, 0, 883, 0),
(14754, 0, 19569, 0, 0, 837, 0),
(14754, 0, 19578, 0, 0, 488, 0),
(14754, 0, 19580, 0, 0, 990, 0),
(14754, 0, 19581, 0, 0, 989, 0),
(14754, 0, 19582, 0, 0, 488, 0),
(14754, 0, 19583, 0, 0, 990, 0),
(14754, 0, 19584, 0, 0, 989, 0),
(14754, 0, 19587, 0, 0, 488, 0),
(14754, 0, 19589, 0, 0, 990, 0),
(14754, 0, 19590, 0, 0, 989, 0),
(14754, 0, 19595, 0, 0, 488, 0),
(14754, 0, 19596, 0, 0, 990, 0),
(14754, 0, 19597, 0, 0, 989, 0),
(14754, 0, 20425, 0, 0, 821, 0),
(14754, 0, 20426, 0, 0, 822, 0),
(14754, 0, 20427, 0, 0, 823, 0),
(14754, 0, 20429, 0, 0, 822, 0),
(14754, 0, 20430, 0, 0, 826, 0),
(14754, 0, 20437, 0, 0, 826, 0),
(14754, 0, 20441, 0, 0, 826, 0),
(14754, 0, 20442, 0, 0, 822, 0),
(14754, 0, 21565, 0, 0, 1054, 0),
(14754, 0, 21566, 0, 0, 1055, 0),
(14754, 0, 21567, 0, 0, 1054, 0),
(14754, 0, 21568, 0, 0, 1055, 0),
(14754, 0, 22651, 0, 0, 748, 0),
(14754, 0, 22673, 0, 0, 748, 0),
(14754, 0, 22676, 0, 0, 748, 0),
(14754, 0, 22740, 0, 0, 748, 0),
(14754, 0, 22741, 0, 0, 748, 0),
(14754, 0, 22747, 0, 0, 748, 0),
(14754, 0, 30498, 0, 0, 748, 0),
(15126, 0, 17349, 0, 0, 2354, 0),
(15126, 0, 17352, 0, 0, 2354, 0),
(15126, 0, 20068, 0, 0, 495, 0),
(15126, 0, 20072, 0, 0, 520, 0),
(15126, 0, 20150, 0, 0, 427, 0),
(15126, 0, 20151, 0, 0, 933, 0),
(15126, 0, 20152, 0, 0, 841, 0),
(15126, 0, 20153, 0, 0, 887, 0),
(15126, 0, 20154, 0, 0, 427, 0),
(15126, 0, 20155, 0, 0, 933, 0),
(15126, 0, 20156, 0, 0, 887, 0),
(15126, 0, 20157, 0, 0, 841, 0),
(15126, 0, 20158, 0, 0, 501, 0),
(15126, 0, 20159, 0, 0, 427, 0),
(15126, 0, 20160, 0, 0, 933, 0),
(15126, 0, 20161, 0, 0, 887, 0),
(15126, 0, 20162, 0, 0, 841, 0),
(15126, 0, 20163, 0, 0, 427, 0),
(15126, 0, 20164, 0, 0, 841, 0),
(15126, 0, 20165, 0, 0, 933, 0),
(15126, 0, 20166, 0, 0, 887, 0),
(15126, 0, 20167, 0, 0, 427, 0),
(15126, 0, 20168, 0, 0, 887, 0),
(15126, 0, 20169, 0, 0, 841, 0),
(15126, 0, 20170, 0, 0, 933, 0),
(15126, 0, 20171, 0, 0, 427, 0),
(15126, 0, 20172, 0, 0, 841, 0),
(15126, 0, 20173, 0, 0, 887, 0),
(15126, 0, 20174, 0, 0, 933, 0),
(15126, 0, 20175, 0, 0, 501, 0),
(15126, 0, 20176, 0, 0, 501, 0),
(15126, 0, 20177, 0, 0, 427, 0),
(15126, 0, 20178, 0, 0, 841, 0),
(15126, 0, 20179, 0, 0, 933, 0),
(15126, 0, 20180, 0, 0, 887, 0),
(15126, 0, 20181, 0, 0, 427, 0),
(15126, 0, 20182, 0, 0, 841, 0),
(15126, 0, 20183, 0, 0, 887, 0),
(15126, 0, 20184, 0, 0, 501, 0),
(15126, 0, 20185, 0, 0, 933, 0),
(15126, 0, 20186, 0, 0, 427, 0),
(15126, 0, 20187, 0, 0, 887, 0),
(15126, 0, 20188, 0, 0, 841, 0),
(15126, 0, 20189, 0, 0, 933, 0),
(15126, 0, 20190, 0, 0, 427, 0),
(15126, 0, 20191, 0, 0, 841, 0),
(15126, 0, 20192, 0, 0, 887, 0),
(15126, 0, 20193, 0, 0, 933, 0),
(15126, 0, 20194, 0, 0, 501, 0),
(15126, 0, 20195, 0, 0, 427, 0),
(15126, 0, 20196, 0, 0, 933, 0),
(15126, 0, 20197, 0, 0, 841, 0),
(15126, 0, 20198, 0, 0, 887, 0),
(15126, 0, 20199, 0, 0, 427, 0),
(15126, 0, 20200, 0, 0, 887, 0),
(15126, 0, 20201, 0, 0, 841, 0),
(15126, 0, 20202, 0, 0, 933, 0),
(15126, 0, 20203, 0, 0, 501, 0),
(15126, 0, 20204, 0, 0, 427, 0),
(15126, 0, 20205, 0, 0, 933, 0),
(15126, 0, 20206, 0, 0, 887, 0),
(15126, 0, 20207, 0, 0, 841, 0),
(15126, 0, 20208, 0, 0, 427, 0),
(15126, 0, 20209, 0, 0, 887, 0),
(15126, 0, 20210, 0, 0, 841, 0),
(15126, 0, 20211, 0, 0, 933, 0),
(15126, 0, 20212, 0, 0, 501, 0),
(15126, 0, 20214, 0, 0, 746, 0),
(15126, 0, 20220, 0, 0, 567, 0),
(15126, 0, 20222, 0, 0, 0, 0),
(15126, 0, 20223, 0, 0, 0, 0),
(15126, 0, 20224, 0, 0, 0, 0),
(15126, 0, 20232, 0, 0, 0, 0),
(15126, 0, 20234, 0, 0, 0, 0),
(15126, 0, 20235, 0, 0, 0, 0),
(15126, 0, 21115, 0, 0, 947, 0),
(15126, 0, 21116, 0, 0, 901, 0),
(15126, 0, 21120, 0, 0, 855, 0),
(15127, 0, 17349, 0, 0, 2354, 0),
(15127, 0, 17352, 0, 0, 2354, 0),
(15127, 0, 20041, 0, 0, 427, 0),
(15127, 0, 20042, 0, 0, 427, 0),
(15127, 0, 20043, 0, 0, 427, 0),
(15127, 0, 20044, 0, 0, 427, 0),
(15127, 0, 20045, 0, 0, 427, 0),
(15127, 0, 20046, 0, 0, 427, 0),
(15127, 0, 20047, 0, 0, 427, 0),
(15127, 0, 20048, 0, 0, 427, 0),
(15127, 0, 20049, 0, 0, 427, 0),
(15127, 0, 20050, 0, 0, 427, 0),
(15127, 0, 20051, 0, 0, 427, 0),
(15127, 0, 20052, 0, 0, 427, 0),
(15127, 0, 20053, 0, 0, 427, 0),
(15127, 0, 20054, 0, 0, 427, 0),
(15127, 0, 20055, 0, 0, 501, 0),
(15127, 0, 20056, 0, 0, 501, 0),
(15127, 0, 20057, 0, 0, 501, 0),
(15127, 0, 20058, 0, 0, 501, 0),
(15127, 0, 20059, 0, 0, 501, 0),
(15127, 0, 20060, 0, 0, 501, 0),
(15127, 0, 20061, 0, 0, 501, 0),
(15127, 0, 20069, 0, 0, 567, 0),
(15127, 0, 20070, 0, 0, 746, 0),
(15127, 0, 20071, 0, 0, 520, 0),
(15127, 0, 20073, 0, 0, 495, 0),
(15127, 0, 20088, 0, 0, 933, 0),
(15127, 0, 20089, 0, 0, 887, 0),
(15127, 0, 20090, 0, 0, 841, 0),
(15127, 0, 20091, 0, 0, 933, 0),
(15127, 0, 20092, 0, 0, 887, 0),
(15127, 0, 20093, 0, 0, 841, 0),
(15127, 0, 20094, 0, 0, 933, 0),
(15127, 0, 20095, 0, 0, 887, 0),
(15127, 0, 20096, 0, 0, 841, 0),
(15127, 0, 20097, 0, 0, 933, 0),
(15127, 0, 20098, 0, 0, 887, 0),
(15127, 0, 20099, 0, 0, 841, 0),
(15127, 0, 20100, 0, 0, 933, 0),
(15127, 0, 20101, 0, 0, 887, 0),
(15127, 0, 20102, 0, 0, 841, 0),
(15127, 0, 20103, 0, 0, 933, 0),
(15127, 0, 20104, 0, 0, 887, 0),
(15127, 0, 20105, 0, 0, 841, 0),
(15127, 0, 20106, 0, 0, 933, 0),
(15127, 0, 20107, 0, 0, 887, 0),
(15127, 0, 20108, 0, 0, 841, 0),
(15127, 0, 20109, 0, 0, 933, 0),
(15127, 0, 20110, 0, 0, 887, 0),
(15127, 0, 20111, 0, 0, 841, 0),
(15127, 0, 20112, 0, 0, 933, 0),
(15127, 0, 20113, 0, 0, 887, 0),
(15127, 0, 20114, 0, 0, 841, 0),
(15127, 0, 20115, 0, 0, 933, 0),
(15127, 0, 20116, 0, 0, 887, 0),
(15127, 0, 20117, 0, 0, 841, 0),
(15127, 0, 20118, 0, 0, 933, 0),
(15127, 0, 20119, 0, 0, 887, 0),
(15127, 0, 20120, 0, 0, 841, 0),
(15127, 0, 20121, 0, 0, 933, 0),
(15127, 0, 20122, 0, 0, 887, 0),
(15127, 0, 20123, 0, 0, 841, 0),
(15127, 0, 20124, 0, 0, 933, 0),
(15127, 0, 20125, 0, 0, 887, 0),
(15127, 0, 20126, 0, 0, 841, 0),
(15127, 0, 20127, 0, 0, 933, 0),
(15127, 0, 20128, 0, 0, 887, 0),
(15127, 0, 20129, 0, 0, 841, 0),
(15127, 0, 20225, 0, 0, 0, 0),
(15127, 0, 20226, 0, 0, 0, 0),
(15127, 0, 20227, 0, 0, 0, 0),
(15127, 0, 20237, 0, 0, 0, 0),
(15127, 0, 20243, 0, 0, 0, 0),
(15127, 0, 20244, 0, 0, 0, 0),
(15127, 0, 21117, 0, 0, 947, 0),
(15127, 0, 21118, 0, 0, 901, 0),
(15127, 0, 21119, 0, 0, 855, 0),
-- Accessories
(12781, 0, 15196, 0, 0, 1007, 0),
(12793, 0, 15197, 0, 0, 1007, 0),
(12781, 0, 15198, 0, 0, 1006, 0),
(12793, 0, 15199, 0, 0, 1006, 0),
(12793, 0, 15200, 0, 0, 838, 0),
(12793, 0, 16335, 0, 0, 491, 0),
(12793, 0, 16341, 0, 0, 986, 0),
(12781, 0, 16342, 0, 0, 774, 0),
(12793, 0, 16486, 0, 0, 492, 0),
(12793, 0, 16497, 0, 0, 492, 0),
(12793, 0, 16532, 0, 0, 492, 0),
(12793, 0, 18427, 0, 0, 1050, 0),
(12793, 0, 18428, 0, 0, 930, 0),
(12793, 0, 18429, 0, 0, 492, 0),
(12793, 0, 18430, 0, 0, 931, 0),
(12793, 0, 18432, 0, 0, 931, 0),
(12793, 0, 18434, 0, 0, 492, 0),
(12793, 0, 18435, 0, 0, 931, 0),
(12793, 0, 18436, 0, 0, 931, 0),
(12793, 0, 18437, 0, 0, 931, 0),
(12781, 0, 18440, 0, 0, 1050, 0),
(12781, 0, 18441, 0, 0, 986, 0),
(12781, 0, 18442, 0, 0, 838, 0),
(12781, 0, 18443, 0, 0, 491, 0),
(12781, 0, 18444, 0, 0, 930, 0),
(12781, 0, 18445, 0, 0, 492, 0),
(12781, 0, 18447, 0, 0, 931, 0),
(12781, 0, 18448, 0, 0, 492, 0),
(12781, 0, 18449, 0, 0, 931, 0),
(12781, 0, 18452, 0, 0, 492, 0),
(12781, 0, 18453, 0, 0, 931, 0),
(12781, 0, 18454, 0, 0, 492, 0),
(12781, 0, 18455, 0, 0, 931, 0),
(12781, 0, 18456, 0, 0, 492, 0),
(12781, 0, 18457, 0, 0, 931, 0),
(12793, 0, 18461, 0, 0, 774, 0),
(12781, 0, 18606, 0, 0, 386, 0),
(12793, 0, 18607, 0, 0, 386, 0),
(12793, 0, 18834, 0, 0, 634, 0),
(12781, 0, 18839, 0, 0, 2354, 0),
(12793, 0, 18839, 0, 0, 2354, 0),
(12781, 0, 18841, 0, 0, 2354, 0),
(12793, 0, 18841, 0, 0, 2354, 0),
(12793, 0, 18845, 0, 0, 634, 0),
(12793, 0, 18846, 0, 0, 634, 0),
(12793, 0, 18849, 0, 0, 634, 0),
(12793, 0, 18850, 0, 0, 634, 0),
(12793, 0, 18851, 0, 0, 634, 0),
(12793, 0, 18852, 0, 0, 634, 0),
(12793, 0, 18853, 0, 0, 634, 0),
(12781, 0, 18854, 0, 0, 634, 0),
(12781, 0, 18856, 0, 0, 634, 0),
(12781, 0, 18857, 0, 0, 634, 0),
(12781, 0, 18858, 0, 0, 634, 0),
(12781, 0, 18859, 0, 0, 634, 0),
(12781, 0, 18862, 0, 0, 634, 0),
(12781, 0, 18863, 0, 0, 634, 0),
(12781, 0, 18864, 0, 0, 634, 0);
