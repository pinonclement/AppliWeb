CREATE TABLE  gudetama.user (
userid int (10) unsigned not null auto_increment,
motdepasse varchar(950) NOT NULL ,
email varchar(50) NOT NULL,
IsAdmin boolean NOT NULL,
dateinscription date NOT NULL,
  PRIMARY KEY (`userid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

CREATE TABLE gudetama.videos (
videoid int(10) unsigned not null auto_increment ,
nom varchar(50) not null,
durée int(10) not null,
datediffusion date not null,
issubtitled  boolean  not null default 0,
videoname varchar(666) not null,
link varchar(150) not null,
arc varchar (50) not null,
 PRIMARY KEY (`videoid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

CREATE TABLE gudetama.fav (
userid int (10) not null,
videoid int (10) not null,
 PRIMARY KEY (`userid`,`videoid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

CREATE TABLE gudetama.note (
videoid int(10) unsigned not null,
userid int(10) unsigned not null,
sstitreid int(10) unsigned not null,
note int(1) unsigned not null,
PRIMARY KEY (`userid`,`videoid`,`sstitreid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

CREATE TABLE gudetama.soustitre (
sstitreid int(10) unsigned not null,
videoid int(10) unsigned not null,
sousttire varchar(500),
positif int(10) unsigned ,
negatif int(10) unsigned ,
PRIMARY KEY (`sstitreid`,`videoid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;