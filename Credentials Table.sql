-- Table: credentials

-- DROP TABLE credentials;

CREATE TABLE credentials
(
  "User_id" integer,
  "Password" character varying(80),
  CONSTRAINT "FK_User_id" FOREIGN KEY ("User_id")
      REFERENCES users ("User_id") MATCH SIMPLE
      ON UPDATE CASCADE ON DELETE CASCADE
)
WITH (
  OIDS=FALSE
);
ALTER TABLE credentials
  OWNER TO gators;
