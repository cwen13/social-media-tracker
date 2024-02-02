

CREATE TYPE social_site AS ENUM (
"twitter",
"mastadon",
"facebook",
"tumblr",
"instagram",
"linkedIn",
"reddit",
"truth social",
"gab",
);



CREATE TABLE posts (
entry_id INTEGER  NOT NULL AUTHO_INCREMENT,
social_media_site social_site NOT NULL,
post_created_at TIMESTAMP WITH TIME ZONE NOT NULL,
entry_updated_at TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT CURRENT_TIMESTAMP,
entry_created_at TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT CURRENT_TIMESTAMP,
username VARCHAR(250) NOT NULL,
handle VARCHAR(250) NOT NULL,
post_image VARCHAR(250) NOT NULL,
link_to_post VARCHAR(250) NOT NULL,
link_to_wayback VARCHAR(250),
context TEXT,
description TEXT,
tag INTEGER[],
PRIMARY KEY (entry_id)
);
