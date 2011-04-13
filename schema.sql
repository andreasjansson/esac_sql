CREATE TABLE records (
        signature       VARCHAR(16)     PRIMARY KEY     NOT NULL,
        dataset         VARCHAR(256),
        title           VARCHAR(256),
        region          VARCHAR(256),
        `source`        VARCHAR(256),
        `function`      VARCHAR(256),
        remarks         VARCHAR(256),
        lyrics          VARCHAR(256),
        melody          TEXT,
        subdivision     TINYINT UNSIGNED,
        tonic           VARCHAR(2),
        metre           VARCHAR(20)
) ENGINE=InnoDB DEFAULT CHARSET utf8;