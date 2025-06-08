
-- CREATE THE TABLE -- 

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
-- IMPORT THE DATA --
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/NBA_PLAYER_STATS.csv'
INTO TABLE nba_player_stats
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

-- delete the table-- 
DROP TABLE IF EXISTS nba_player_stats;

-- select all-- 
select * from nba_player_stats; 

SELECT COUNT(*) AS total_rows
FROM nba_player_stats;
