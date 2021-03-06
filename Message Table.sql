-- Table: messages

-- DROP TABLE messages;

CREATE TABLE messages
(
  m_id serial NOT NULL,
  "Room_id" integer,
  "User_id" integer,
  "User_id" integer,
  "TimeStamp" timestamp without time zone,
  "Message" character varying(160),
  CONSTRAINT pk_m_id PRIMARY KEY (m_id),
  CONSTRAINT "FK_Room_id" FOREIGN KEY ("Room_id")
      REFERENCES chat_room (chat_id) MATCH SIMPLE
      ON UPDATE CASCADE ON DELETE CASCADE,
  CONSTRAINT "FK_User_id" FOREIGN KEY ("User_id")
      REFERENCES users ("User_id") MATCH SIMPLE
      ON UPDATE CASCADE ON DELETE CASCADE
)
WITH (
  OIDS=FALSE
);
ALTER TABLE messages
  OWNER TO gators;
