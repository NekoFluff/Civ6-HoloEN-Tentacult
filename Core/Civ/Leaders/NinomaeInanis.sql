-- NinomaeInanis
-- Author: Alex
-- DateCreated: 1/2/2023 5:29:53 PM
--------------------------------------------------------------

--------------------------------------------------------------------------------------------------------------------------
-- Diplomacy Background Art
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO DiplomacyInfo
		(Type,											BackgroundImage)
VALUES	('LEADER_NINOMAE_INANIS',		                'LEADER_NINOMAE_INANIS_BACKGROUND');

--------------------------------------------------------------------------------------------------------------------------
-- Types
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Types
		(Type,						Kind)
VALUES	('LEADER_NINOMAE_INANIS',   'KIND_LEADER');

--------------------------------------------------------------------------------------------------------------------------
-- Leaders
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Leaders
		(LeaderType,						Name,									InheritFrom,			SceneLayers)
VALUES	('LEADER_NINOMAE_INANIS',			'LOC_LEADER_NINOMAE_INANIS_NAME',		'LEADER_DEFAULT',		4);

--------------------------------------------------------------------------------------------------------------------------
-- LeaderQuotes
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO LeaderQuotes
		(LeaderType,				Quote)
VALUES	('LEADER_NINOMAE_INANIS',	'LOC_PEDIA_LEADERS_PAGE_LEADER_NINOMAE_INANIS_QUOTE');

--------------------------------------------------------------------------------------------------------------------------
-- HistoricalAgendas
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO HistoricalAgendas
		(LeaderType,				AgendaType)
VALUES	('LEADER_NINOMAE_INANIS',	'AGENDA_PEACEKEEPER');

--------------------------------------------------------------------------------------------------------------------------
-- AgendaPreferredLeaders
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO AgendaPreferredLeaders
		(LeaderType,				AgendaType)
VALUES	('LEADER_NINOMAE_INANIS',	'AGENDA_CIVILIZED');

--------------------------------------------------------------------------------------------------------------------------
-- LoadingInfo
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO LoadingInfo
		(LeaderType,					BackgroundImage, 						ForegroundImage,					PlayDawnOfManAudio)
VALUES	('LEADER_NINOMAE_INANIS',		'LEADER_NINOMAE_INANIS_BACKGROUND',		'LEADER_NINOMAE_INANIS',			0);