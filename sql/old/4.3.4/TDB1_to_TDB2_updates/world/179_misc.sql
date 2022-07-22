UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry` IN (53474, 53102, 53986, 53896, 53734, 53648, 54020, 53900, 42098, 53369);

UPDATE `creature_template` SET `flags_extra`=128 WHERE `entry` IN (53474, 53490, 53178, 53529, 53910, 53435, 35592, 53986, 53487, 42098, 53485, 53158, 53698, 54020, 52659, 53952, 53729, 53186, 53585);

UPDATE `creature_template` SET `exp`=3 WHERE `entry` IN (42098, 45979, 47242, 52409, 52498, 52530, 52558, 52571, 52659, 52672, 53094, 53095, 53096, 53102, 53115, 53116, 53119, 53120, 53121, 53127, 53128, 53129, 53130, 53134, 53140, 53141, 53154, 53158, 53167, 53178, 53185, 53186, 53187, 53188, 53206, 53209, 53222, 53223, 53224, 53231, 53237, 53244, 53369, 53375, 53393, 53395, 53433, 53435, 53474, 53485, 53487, 53488, 53490, 53492, 53494, 53520, 53529, 53545, 53575, 53585, 53616, 53617, 53619, 53631, 53635, 53639, 53640, 53642, 53648, 53680, 53691, 53693, 53694, 53695, 53698, 53723, 53729, 53732, 53734, 53786, 53791, 53793, 53795, 53872, 53875, 53876, 53896, 53900, 53901, 53910, 53914, 53952, 53986, 54015, 54019, 54020, 54073, 54143, 54161, 54274, 54275, 54276, 54277, 54299, 54348, 54367, 54401, 54402);

-- Duplicated spawns in Halls of Origination, Zul'Gurub and Firelands
DELETE FROM `creature` WHERE `guid` IN (218479, 218507, 218508, 218509, 218511, 218512, 218513, 218514, 218517, 218519, 218521, 218522, 218523, 218524, 218527, 218611, 218612, 218613, 218614, 218616, 218618, 218702, 218726, 218727, 218728, 218730, 218731, 218878, 218886, 218887, 219453, 219661, 219849, 219850, 219859, 219907, 219908, 220047, 220048, 220049, 220052, 220053, 220054, 220068, 220122, 220123, 220124, 220125, 220126, 220127, 220128, 220129, 220130, 220131, 220132, 220133, 220134, 220135, 220136, 220137, 220138, 220139, 220140, 220141, 220142, 220143, 220144, 220145, 220146, 220147, 220148, 220149, 220150, 220151, 220152, 220153, 220154, 220155, 220156, 220157, 220158, 220159, 220160, 220161, 220162, 220163, 220164, 220165, 220166, 220167, 220168, 220169, 220170, 220171, 220172, 220173, 220174, 220175, 220176, 220177, 220178, 220179, 220180, 220181, 220182, 220183, 220184, 220185, 220186, 220187, 220188, 220189, 220190, 220191, 220192, 220193, 220194, 220196, 220197, 220201, 220202, 220204, 220206, 220208, 220209, 220210, 220214, 220215, 220216, 220217, 220218, 220219, 220220, 220221, 220222, 220223, 220224, 220225, 220226, 220227, 220228, 220229, 220230, 220231, 220232, 220233, 220234, 220235, 220236, 220237, 220238, 220239, 220240, 220241, 220242, 220243, 220244, 220245, 220246, 220247, 220248, 220249, 220250, 220251, 220252, 220253, 220254, 220255, 220256, 220257, 220258, 220259, 220260, 220261, 220262, 220263, 220264, 220265, 220266, 220267, 220268, 220269, 220270, 220271, 220272, 220273, 220274, 220275, 220276, 220277, 220278, 220279, 220280, 220281, 220282, 220283, 220284, 220285, 220286, 220287, 220288, 220289, 220290, 220291, 220292, 220293, 220294, 220295, 220296, 220297, 220298, 220299, 220300, 220301, 220302, 220303, 220304, 220305, 220306, 220307, 220308, 220309, 220310, 220311, 220312, 220313, 220314, 220315, 220316, 220317, 220318, 220319, 220320, 220321, 220322, 220323, 220324, 220325, 220326, 220327, 220328, 220329, 220330, 220331, 220332, 220333, 220334, 220335, 220336, 220337, 220338, 220339, 220340, 220341, 220342, 220343, 220344, 220345, 220346, 220347, 220348, 220349, 220350, 220351, 220352, 220353, 220354, 220355, 220356, 220357, 220363, 220364, 220365, 220366, 220369, 220370, 220371, 220372, 220373, 220374, 220375, 220584, 220585, 220586, 220710, 220711, 220712, 220713, 220715, 220716, 220717, 220718, 220719, 220720, 220721, 220722, 220728, 220730, 220731, 220732, 220733, 220735, 220736, 220737, 220738, 220739, 220740, 220741, 220742, 220765, 220766, 220767, 220768, 220769, 220770, 220771, 220772, 220773, 220774, 220775, 220776, 220777, 220778, 220779, 220780, 220781, 220783, 220784, 220785, 220786, 220787, 220788, 220789, 220791, 220793, 220795, 220796, 220797, 219858);
