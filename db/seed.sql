DROP TABLE IF EXISTS news;
CREATE TABLE news (
        id int(11) NOT NULL AUTO_INCREMENT,
        title varchar(128) NOT NULL,
        slug varchar(128) NOT NULL,
        text text NOT NULL,
        PRIMARY KEY (id),
        KEY slug (slug)
);

INSERT INTO news
  (title, slug, text)
VALUES
  ('test title1', '001', 'Elit ratione aliquid nobis fugiat necessitatibus! Corporis blanditiis enim necessitatibus sed reprehenderit sed?');
INSERT INTO news
  (title, slug, text)
VALUES
  ('test title2', '002', 'Elit ratione aliquid nobis fugiat necessitatibus! Corporis blanditiis enim necessitatibus sed reprehenderit sed?');
INSERT INTO news
  (title, slug, text)
VALUES
  ('test title3', '003', 'Elit ratione aliquid nobis fugiat necessitatibus! Corporis blanditiis enim necessitatibus sed reprehenderit sed?');
INSERT INTO news
  (title, slug, text)
VALUES
  ('test title4', '004', 'Elit ratione aliquid nobis fugiat necessitatibus! Corporis blanditiis enim necessitatibus sed reprehenderit sed?');
