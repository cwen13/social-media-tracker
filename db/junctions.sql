-- users and groups
CREATE TABLE user_groups (
id INTEGER  NOT NULL AUTO_INCREMENT,
user_id INTEGER NOT NULL,
group_id INTEGER NOT NULL,
PRIMARY KEY (id),
FOREIGN KEY (user_id) REFERENCES user(user_id)
FOREIGN KEY (group_id) REFERENCES group(group_id)
);

CREATE TABLE post_tags (
id INTEGER NOT NULL AUTO_INCREMENT,
tag_id INTEGER NOT NULL,
post_id INTEGER NOT NULL,
primary Key (id),
FOREIGN KEY (post_id) REFERENCES post(psot_id)
FOREIGN KEY (tag_id) REFERENCES tag(tag_id)
);
