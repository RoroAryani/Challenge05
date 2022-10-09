CREATE TABLE "cars" (
  "id" SERIAL PRIMARY KEY,
  "nama" varchar,
  "tipe" varchar,
  "harga" int,
  "size_id" int
);

CREATE TABLE "size" (
  "id" SERIAL PRIMARY KEY,
  "size" varchar
);

ALTER TABLE "cars" ADD FOREIGN KEY ("size_id") REFERENCES "size" ("id");
