/*
  Lhara in Darkmoon Faire, entry: 14846
  Removes TBC and WotLK items
  items: (21887, 22572, 22573, 22574, 22575, 22576, 22577, 22578, 22787, 22789, 22790, 22791, 22792, 22793, 22794, 23436, 23437, 23438, 23439, 23440, 23441, 23793, 25707, 25708, 33568, 36901, 36903, 36904, 36905, 36906, 36907, 36908, 37700, 37701, 37702, 37703, 37704, 37705, 37921, 38425, 44128, 46812)
*/
DELETE FROM `npc_vendor` WHERE (`entry` = 14846) AND (`item` IN (21887, 22572, 22573, 22574, 22575, 22576, 22577, 22578, 22787, 22789, 22790, 22791, 22792, 22793, 22794, 23436, 23437, 23438, 23439, 23440, 23441, 23793, 25707, 25708, 33568, 36901, 36903, 36904, 36905, 36906, 36907, 36908, 37700, 37701, 37702, 37703, 37704, 37705, 37921, 38425, 44128, 46812));

-- Remove WoTLK & TBC potions from Professor Thaddeus Paleo
DELETE FROM `npc_vendor` WHERE (`entry` = 14847) AND `item` IN
(
    33457, 33458, 33459, 33460, 33461, 33462, 37091, 37093, 37097, 43463, 43465, 43467, 33447,
    22829, 22832, 27498, 27499, 27500, 27501, 27502, 27503
);