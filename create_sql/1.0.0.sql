--
-- PostgreSQL database dump
--

-- Dumped from database version 11.5
-- Dumped by pg_dump version 12.0

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: postgres; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA "postgres";


ALTER SCHEMA "postgres" OWNER TO "postgres";

--
-- Name: cidade; Type: TABLE; Schema: postgres; Owner: postgres
--

CREATE TABLE "postgres"."cidade" (
    "codigo" integer NOT NULL,
    "nome" character varying(255)
);


ALTER TABLE "postgres"."cidade" OWNER TO "postgres";

--
-- Name: cidade cidade_pkey; Type: CONSTRAINT; Schema: postgres; Owner: postgres
--

ALTER TABLE ONLY "postgres"."cidade"
    ADD CONSTRAINT "cidade_pkey" PRIMARY KEY ("codigo");


--
-- PostgreSQL database dump complete
--

