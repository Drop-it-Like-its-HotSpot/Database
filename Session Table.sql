-- Table: session

-- DROP TABLE session;

CREATE TABLE session
(
  "User_id" integer,
  "timestamp" timestamp without time zone,
  session_id uuid,
  CONSTRAINT "FK_User_id" FOREIGN KEY ("User_id")
      REFERENCES users ("User_id") MATCH SIMPLE
      ON UPDATE CASCADE ON DELETE CASCADE
)
WITH (
  OIDS=FALSE
);
ALTER TABLE session
  OWNER TO gators;
