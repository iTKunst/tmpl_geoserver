@echo off


CALL LOG_ENTER pENV_MOD

CALL sENV

SET "PROJ_HOST=%GEO_HOST%"
SET "PROJ_PASSWORD=%GEO_PASSWORD%"
SET "PROJ_PORT_EXT=%GEO_PORT_EXT%"
SET "PROJ_USER=%GEO_USER%"

SET "PROJ_DB_NAME=%GEO_DB_NAME%"

CALL LOG_EXIT pENV_MOD

