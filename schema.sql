CREATE TABLE "video_games" (
    "Game_Id" int   NOT NULL,
    "Name" varchar(255)   NOT NULL,
    "Platform" varchar(255)   NOT NULL,
    CONSTRAINT "pk_video_games" PRIMARY KEY (
        "Game_Id"
     )
);

CREATE TABLE "population" (
    "Region" varchar(2)   NOT NULL,
    "Population" bigint   NOT NULL,
    CONSTRAINT "pk_population" PRIMARY KEY (
        "Region"
     )
);

CREATE TABLE "sales" (
    "Game_Id" int   NOT NULL,
    "Region" varchar(2)   NOT NULL,
    "Sales" bigint   NOT NULL
);

ALTER TABLE "sales" ADD CONSTRAINT "fk_sales_Game_Id" FOREIGN KEY("Game_Id")
REFERENCES "video_games" ("Game_Id");

ALTER TABLE "sales" ADD CONSTRAINT "fk_sales_Region" FOREIGN KEY("Region")
REFERENCES "population" ("Region");