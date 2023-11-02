--liquibase formatted sql
--changeset RustyCrazyPunky:update-tables
ALTER TABLE SHOPPING_CART ADD COLUMN CLOSED BOOLEAN DEFAULT FALSE;