CREATE TABLE "video_games" (
    "game_id" int   NOT NULL,
    "name" varchar(30)   NOT NULL,
    "platform_id" int   NOT NULL,
    CONSTRAINT "pk_video_games" PRIMARY KEY (
        "game_id"
     )
);

CREATE TABLE "platform" (
    "platform_id" int   NOT NULL,
    "platform" varchar(30)   NOT NULL,
    CONSTRAINT "pk_platform" PRIMARY KEY (
        "platform_id"
     )
);

CREATE TABLE "sales" (
    "sales_id" int   NOT NULL,
    "game_id" int   NOT NULL,
    "region_id" int   NOT NULL,
    "sales" int   NOT NULL,
    CONSTRAINT "pk_sales" PRIMARY KEY (
        "sales_id"
     )
);

CREATE TABLE "population" (
    "region_id" int   NOT NULL,
    "population" int   NOT NULL,
    CONSTRAINT "pk_population" PRIMARY KEY (
        "region_id"
     )
);

ALTER TABLE "video_games" ADD CONSTRAINT "fk_video_games_platform_id" FOREIGN KEY("platform_id")
REFERENCES "platform" ("platform_id");

ALTER TABLE "sales" ADD CONSTRAINT "fk_sales_game_id" FOREIGN KEY("game_id")
REFERENCES "video_games" ("game_id");

ALTER TABLE "sales" ADD CONSTRAINT "fk_sales_region_id" FOREIGN KEY("region_id")
REFERENCES "population" ("region_id");