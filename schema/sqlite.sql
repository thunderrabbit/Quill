CREATE TABLE users (
  id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
  url TEXT,
  authorization_endpoint TEXT,
  token_endpoint TEXT,
  micropub_endpoint TEXT,
  micropub_media_endpoint TEXT,
  micropub_access_token TEXT,
  micropub_scope TEXT,
  micropub_response TEXT,
  micropub_slug_field TEXT default 'mp-slug',
  micropub_syndicate_field TEXT default 'mp-syndicate-to',
  micropub_success INTEGER default 0,
  date_created datetime,
  last_login datetime,
  last_micropub_response TEXT,
  last_micropub_response_date datetime,
  location_enabled INTEGER NOT NULL default 0,
  syndication_targets TEXT,
  channels TEXT,
  twitter_access_token TEXT,
  twitter_token_secret TEXT,
  twitter_username TEXT,
  email_username TEXT,
  default_timezone TEXT,
  supported_post_types TEXT,
  supported_visibility TEXT,
  weight_unit TEXT default 'kg'
);
