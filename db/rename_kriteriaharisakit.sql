ALTER TABLE kriteriajarak RENAME TO kriteriaharisakit;
ALTER TABLE kriteriaharisakit RENAME COLUMN id_jarak TO id_sakit;
ALTER TABLE kriteriaharisakit RENAME COLUMN jarak TO hari_sakit;
