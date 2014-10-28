-- Table: users

-- DROP TABLE users;

CREATE TABLE users
(
  "User_id" serial NOT NULL,
  "Email_id" character varying(80),
  "Latitude" double precision,
  "Longitude" double precision,
  "DisplayName" character varying(20),
  radius double precision,
  CONSTRAINT pk_user_id PRIMARY KEY ("User_id"),
  CONSTRAINT "users_Email_id_key" UNIQUE ("Email_id")
)
WITH (
  OIDS=FALSE
);
ALTER TABLE users
  OWNER TO gators;
