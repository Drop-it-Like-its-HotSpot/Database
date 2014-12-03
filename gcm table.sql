-- Table: gcm

-- DROP TABLE gcm;

CREATE TABLE gcm
(
  "User_id" integer NOT NULL,
  reg_id character varying(512),
  CONSTRAINT p_key_user_id PRIMARY KEY ("User_id"),
  CONSTRAINT "FK_User_id" FOREIGN KEY ("User_id")
      REFERENCES users ("User_id") MATCH SIMPLE
      ON UPDATE CASCADE ON DELETE CASCADE
)
WITH (
  OIDS=FALSE
);
ALTER TABLE gcm
  OWNER TO gators;
