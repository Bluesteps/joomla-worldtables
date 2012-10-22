CREATE TABLE IF NOT EXISTS #__worldtables_saisons (
    id int(11) NOT NULL AUTO_INCREMENT,
    saison varchar(10),
    published int(11),
    PRIMARY KEY (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS #__worldtables_league (
    id int(11) NOT NULL AUTO_INCREMENT,
    description varchar(50),
    level int(11),
    published int(11),
    PRIMARY KEY (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS #__worldtables_teams (
    id int(11) NOT NULL AUTO_INCREMENT,
    name varchar(50),
    city varchar(50),
    published int(11),
    PRIMARY KEY (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS #__worldtables_tables (
    id int(11) NOT NULL AUTO_INCREMENT,
    saison_id int(11),
    league_id int(11),
    team_id int(11),
    position int(11),
    played int(11),
    won int(11),
    remis int(11),
    lost int(11),
    goals1 int(11),
    goals2 int(11),
    points int(11),
    champion int(11),
    relegated int(11),
    published int(11),
    PRIMARY KEY (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;