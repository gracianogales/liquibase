
   COMMENT ON COLUMN "REGIONS"."REGION_ID" IS 'Primary key of regions table.';
   COMMENT ON COLUMN "REGIONS"."REGION_NAME" IS 'Names of regions. Locations are in the countries of these regions.';
   COMMENT ON TABLE "REGIONS"  IS 'Regions table that contains region numbers and names. references with the Countries table.';