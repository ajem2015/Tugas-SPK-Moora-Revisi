ALTER TABLE kriteriakehadiran RENAME TO kriteriajamtraining;
ALTER TABLE kriteriajamtraining RENAME COLUMN id_kehadiran TO id_training;
ALTER TABLE kriteriajamtraining RENAME COLUMN kehadiran TO jam_training;
