CREATE TYPE apiview.application_record AS (
    method TEXT,
    prescription_id UUID,
    ts TIMESTAMPTZ
);

CREATE TYPE apiview.crop_measure_record AS (
    diameter_in_cm INT,
    height_in_cm INT,
    ts TIMESTAMPTZ
);

CREATE TYPE apiview.cultivation_record AS (
    method TEXT,
    depth_in_cm INT,
    ts TIMESTAMPTZ
);

CREATE TYPE apiview.fungal_infestation_record AS (
    fungus_type TEXT,
    severity TEXT,
    infected_area_percentage INT,
    ts TIMESTAMPTZ
);

CREATE TYPE apiview.insect_infestation_record AS (
    insect_type TEXT,
    severity TEXT,
    infected_area_percentage INT,
    ts TIMESTAMPTZ
);

CREATE TYPE apiview.irrigation_record AS (
    method TEXT,
    duration_in_seconds INT,
    flow_rate REAL,
    ts TIMESTAMPTZ
);

CREATE TYPE apiview.prescription_recipe_record AS (
    product_id UUID,
    rate REAL
);

CREATE TYPE apiview.viral_infestation_record AS (
    virus_type TEXT,
    severity TEXT,
    infected_area_percentage INT,
    ts TIMESTAMPTZ
);



