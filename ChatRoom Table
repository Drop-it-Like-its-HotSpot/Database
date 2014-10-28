-- Table: chat_room

-- DROP TABLE chat_room;

CREATE TABLE chat_room
(
  chat_id serial NOT NULL,
  "Room_Admin" integer,
  "Longitude" double precision,
  "Latitude" double precision,
  "Chat_title" character varying(40),
  "Chat_Dscrpn" character varying(160),
  CONSTRAINT pk_chat_id PRIMARY KEY (chat_id)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE chat_room
  OWNER TO gators;
