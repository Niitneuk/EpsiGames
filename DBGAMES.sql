CREATE TABLE USERS
(
    IDUSERS INT NOT NULL,
	PSEUDOUSERS VARCHAR(15) NOT NULL,
    NOMUSERS VARCHAR(38) NOT NULL,
    PRENOMUSERS VARCHAR(38) NOT NULL,
	MAILUSERS VARCHAR(50) NOT NULL,
	ADDRESSUSERS VARCHAR(250) NOT NULL,
	TELUSERS VARCHAR(10) NOT NULL,
	PLATUSERS VARCHAR(25) NOT NULL,
	PASSUSERS VARCHAR(20) NOT NULL,
	PRIMARY KEY (IDUSERS)
);

CREATE TABLE GAMES
(
    IDGAMES INT NOT NULL,
	TITREGAMES VARCHAR(50) NOT NULL,
    STITREGAMES VARCHAR(50) NOT NULL,
    SOCPRODGAMES VARCHAR(50) NOT NULL,
	DESCGAMES VARCHAR(250) NOT NULL,
	TYPEGAMES VARCHAR(25) NOT NULL,
	COUNTRYGAMES VARCHAR(25) NOT NULL,
	YEARGAMES VARCHAR(4) NOT NULL,
	IMGGAMES VARCHAR(250) NOT NULL,
	TRAILERGAMES VARCHAR(250) NOT NULL,
	PRIMARY KEY (IDGAMES)
);

CREATE TABLE FAVORITES
(
	IDUSERFAVORITES INT NOT NULL,
	IDGAMESFAVORITES INT NOT NULL
);

CREATE TABLE WISHES
(
	IDUSERWISHES INT NOT NULL,
	IDGAMESWISHES INT NOT NULL
);

CREATE TABLE PLATEFORMS
(
	IDGAMESPLATEFORMS INT NOT NULL,
	NOMPLATEFORMS VARCHAR(25) NOT  NULL
);

INSERT INTO USERS VALUES
(
	1,
	'Niitneuk',
	'POPELIN',
	'QUENTIN',
	'quentin.popelin@outlook.fr',
	'96 cours de la liberation 38100 GRENOBLE',
	'0608933122',
	'XBOX',
	'MOTDEPASSEDU38'
);

INSERT INTO USERS VALUES
(
	2,
	'DDNMATH',
	'VERNET',
	'MATHIEU',
	'mathieu.vernet@outlook.fr',
	'129 cours de la liberation 38100 GRENOBLE',
	'0607080910',
	'PC',
	'MOTDEPASSEDU38'
);

INSERT INTO GAMES VALUES
(
    1,
	'HALO 5',
    'GUARDIANS',
    'UBISOFT',
	'Viens buter des aliens wesh',
	'FPS',
	'FRANCE',
	'2015',
	'C:\Eclipse\EpsiGames\WebContent\img\halo.jpg',
	'C:\Eclipse\EpsiGames\WebContent\trailer\halo.avi'
);

INSERT INTO GAMES VALUES
(
    2,
	'MARIO',
    'Sauve la princesse PEACH',
    'NINTENDO',
	'Viens buter des tortues wesh',
	'Plateforme',
	'JAPON',
	'2012',
	'C:\Eclipse\EpsiGames\WebContent\img\mario.jpg',
	'C:\Eclipse\EpsiGames\WebContent\trailer\mario.avi'
);

INSERT INTO GAMES VALUES
(
    3,
	'OVERWATCH',
    'ORIGINES',
    'BLIZZARD',
	'Viens buter pleins de trucs wesh',
	'FPS',
	'USA',
	'2015',
	'C:\Eclipse\EpsiGames\WebContent\img\ow.jpg',
	'C:\Eclipse\EpsiGames\WebContent\trailer\ow.avi'
);

INSERT INTO GAMES VALUES
(
    4,
	'FIFA 18',
    'Foot',
    'EA',
	'Viens shooter un ballonwesh',
	'Foot',
	'Angleterre',
	'2017',
	'C:\Eclipse\EpsiGames\WebContent\img\fifa.jpg',
	'C:\Eclipse\EpsiGames\WebContent\trailer\fifa.avi'
);

INSERT INTO FAVORITES VALUES
(
	1,
	2
);

INSERT INTO FAVORITES VALUES
(
	1,
	3
);

INSERT INTO FAVORITES VALUES
(
	2,
	1
);

INSERT INTO FAVORITES VALUES
(
	2,
	4
);

INSERT INTO WISHES VALUES
(
	1,
	1
);

INSERT INTO WISHES VALUES
(
	1,
	4
);

INSERT INTO WISHES VALUES
(
	2,
	2
);

INSERT INTO WISHES VALUES
(
	2,
	3
);

INSERT INTO PLATEFORMS VALUES
(
	1,
	'XBOX'
);

INSERT INTO PLATEFORMS VALUES
(
	1,
	'PC'
);

INSERT INTO PLATEFORMS VALUES
(
	2,
	'GAMECUBE'
);

INSERT INTO PLATEFORMS VALUES
(
	3,
	'XBOX'
);

INSERT INTO PLATEFORMS VALUES
(
	3,
	'PLAYSTATION'
);

INSERT INTO PLATEFORMS VALUES
(
	3,
	'PC'
);

INSERT INTO PLATEFORMS VALUES
(
	4,
	'XBOX'
);

INSERT INTO PLATEFORMS VALUES
(
	4,
	'PLAYSTATION'
);

INSERT INTO PLATEFORMS VALUES
(
	4,
	'PC'
);