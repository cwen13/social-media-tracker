CREATE TABLE tags (
tag_id INTEGER  NOT NULL AUTO_INCREMENT,
tag_name VARCHAR(50) NOT NULL,
social_media_id INTEGER NOT NULL,
created_at TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT CURRENT_TIMESTAMP,
PRIMARY KEY (tag_id)
);
