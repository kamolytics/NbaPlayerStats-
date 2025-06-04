CREATE TABLE nba_player_stats (
    Rk INT,
    Player TEXT,
    Age INT,
    Team TEXT,
    Pos TEXT,
    G INT,
    GS INT,
    MP DOUBLE,
    FG DOUBLE,
    FGA DOUBLE,
    FG_pct DOUBLE,
    ThreeP DOUBLE,
    ThreePA DOUBLE,
    ThreeP_pct DOUBLE,
    TwoP DOUBLE,
    TwoPA DOUBLE,
    TwoP_pct DOUBLE,
    eFG_pct DOUBLE,
    FT DOUBLE,
    FTA DOUBLE,
    FT_pct DOUBLE,
    ORB DOUBLE,
    DRB DOUBLE,
    TRB DOUBLE,
    AST DOUBLE,
    STL DOUBLE,
    BLK DOUBLE,
    TOV DOUBLE,
    PF DOUBLE,
    PTS DOUBLE,
    Awards TEXT
);

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/NBA_PLAYER_STATS.csv'
INTO TABLE nba_player_stats
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;


