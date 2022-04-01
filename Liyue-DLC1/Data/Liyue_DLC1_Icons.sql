-- Liyue_DLC1_Icons
-- Author: Kashirona
-- DateCreated: 3/15/2022 4:28:16 PM
--------------------------------------------------------------
INSERT INTO IconTextureAtlases (Name, IconSize, IconsPerRow, IconsPerColumn, Filename)
VALUES	('ATLAS_BUILDING_HEYU_TEAHOUSE',	256,	1, 1, 'ICON_BUILDING_HEYU_TEAHOUSE_256'	),
		('ATLAS_BUILDING_HEYU_TEAHOUSE',	128,	1, 1, 'ICON_BUILDING_HEYU_TEAHOUSE_128'	),
		('ATLAS_BUILDING_HEYU_TEAHOUSE',	80,		1, 1, 'ICON_BUILDING_HEYU_TEAHOUSE_80'	),
		('ATLAS_BUILDING_HEYU_TEAHOUSE',	50,		1, 1, 'ICON_BUILDING_HEYU_TEAHOUSE_50'	),
		('ATLAS_BUILDING_HEYU_TEAHOUSE',	38,		1, 1, 'ICON_BUILDING_HEYU_TEAHOUSE_38'	),
		('ATLAS_BUILDING_HEYU_TEAHOUSE',	32,		1, 1, 'ICON_BUILDING_HEYU_TEAHOUSE_32'	),
		('ATLAS_UNIT_GUI_ZHONG_BALLISTA_MPT',	256,1, 1, 'ICON_UNIT_GUI_ZHONG_BALLISTA_MPT_256'),
		('ATLAS_UNIT_GUI_ZHONG_BALLISTA_MPT',	80,	1, 1, 'ICON_UNIT_GUI_ZHONG_BALLISTA_MPT_80'	),
		('ATLAS_UNIT_GUI_ZHONG_BALLISTA_MPT',	50,	1, 1, 'ICON_UNIT_GUI_ZHONG_BALLISTA_MPT_50'	),
		('ATLAS_UNIT_GUI_ZHONG_BALLISTA_MPT',	38,	1, 1, 'ICON_UNIT_GUI_ZHONG_BALLISTA_MPT_38'	),
		('ATLAS_UNIT_GUI_ZHONG_BALLISTA_MPT',	32,	1, 1, 'ICON_UNIT_GUI_ZHONG_BALLISTA_MPT_32'	),
		('ATLAS_UNIT_GUI_ZHONG_BALLISTA_MPT',	22,	1, 1, 'ICON_UNIT_GUI_ZHONG_BALLISTA_MPT_22'	);

INSERT INTO IconDefinitions (Name, Atlas, [Index])
VALUES	('ICON_BUILDING_HEYU_TEAHOUSE',		'ATLAS_BUILDING_HEYU_TEAHOUSE',				0),
        ('ICON_UNIT_GUI_ZHONG_BALLISTA_MPT',	'ATLAS_UNIT_GUI_ZHONG_BALLISTA_MPT',	0);