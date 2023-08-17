-- Copyright (C) 2021-2023 EVARISK <technique@evarisk.com>
--
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see https://www.gnu.org/licenses/.

-- Users involved with investigation should be added with saturne_attendants

CREATE TABLE llx_digiriskdolibarr_accident_investigation(
    rowid                integer AUTO_INCREMENT PRIMARY KEY NOT NULL,
    ref                  varchar(128) NOT NULL,
    ref_ext              varchar(128),
    entity               integer DEFAULT 1 NOT NULL,
    date_creation        datetime NOT NULL,
    tms                  timestamp,
    import_key           varchar(14),
    status               smallint,
    note_public          text,
    note_private         text,
    seniority_in_company integer,
    date_start           timestamp,
    date_end             timestamp,
    victim_skills        text,
    collective_equipment text,
    individual_equipment text,
    circumstances        text,
    fk_accident          integer NOT NULL,
    fk_task              integer,
    fk_user_creat        integer NOT NULL,
    fk_user_modif        integer
) ENGINE=innodb;
