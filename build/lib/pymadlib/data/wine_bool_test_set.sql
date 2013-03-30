--
-- Greenplum Database database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: wine_bool_test_set; Type: TABLE; Schema: public; Owner: gpadmin; Tablespace: 
--

CREATE TABLE wine_bool_test_set (
    id bigint,
    indep real[],
    quality_label integer
) DISTRIBUTED BY (id);


ALTER TABLE public.wine_bool_test_set OWNER TO gpadmin;

--
-- Data for Name: wine_bool_test_set; Type: TABLE DATA; Schema: public; Owner: gpadmin
--

INSERT INTO wine_bool_test_set VALUES (13, '{1,1,3.45,7.8000002,2.1800001,3.8499999}', 1);
INSERT INTO wine_bool_test_set VALUES (29, '{1,1,3.5899999,4.6999998,1.98,2.6500001}', 1);
INSERT INTO wine_bool_test_set VALUES (42, '{1,1,2.8699999,3.8399999,1.97,2.4200001}', 1);
INSERT INTO wine_bool_test_set VALUES (23, '{1,1,3.47,5.0999999,1.86,2.7}', 1);
INSERT INTO wine_bool_test_set VALUES (36, '{1,1,2.8699999,4.1999998,1.54,2.3499999}', 1);
INSERT INTO wine_bool_test_set VALUES (46, '{1,2,2.6300001,2.5999999,3.28,2.5}', 1);
INSERT INTO wine_bool_test_set VALUES (30, '{1,2,3.1400001,3.9000001,1.77,2.2}', 1);
INSERT INTO wine_bool_test_set VALUES (25, '{1,2,2.96,3.25,1.35,3.02}', 0);
INSERT INTO wine_bool_test_set VALUES (27, '{1,2,2.4400001,3,1.76,2.1300001}', 0);
INSERT INTO wine_bool_test_set VALUES (15, '{1,3,1.5599999,7.3000002,1.41,1.8}', 1);
INSERT INTO wine_bool_test_set VALUES (37, '{1,3,1.33,9.3999996,1.14,1.41}', 0);
INSERT INTO wine_bool_test_set VALUES (31, '{1,1,2.77,3.95,1.35,2.4000001}', 1);
INSERT INTO wine_bool_test_set VALUES (22, '{1,3,1.73,7.5,1.14,1.9}', 1);
INSERT INTO wine_bool_test_set VALUES (10, '{1,1,3.52,4.5,1.98,2.4100001}', 1);
INSERT INTO wine_bool_test_set VALUES (4, '{1,3,1.8200001,5.8800001,0.80000001,1.83}', 1);
INSERT INTO wine_bool_test_set VALUES (2, '{1,2,2.48,4.5999999,1.46,1.95}', 0);
INSERT INTO wine_bool_test_set VALUES (34, '{1,2,2.01,4.8000002,1.62,1.65}', 0);
INSERT INTO wine_bool_test_set VALUES (1, '{1,2,3.1900001,2.9000001,1.04,2.5599999}', 0);
INSERT INTO wine_bool_test_set VALUES (33, '{1,2,1.8200001,3.05,1.46,1.1}', 1);
INSERT INTO wine_bool_test_set VALUES (6, '{1,2,2.0599999,3.05,1.62,1.38}', 0);
INSERT INTO wine_bool_test_set VALUES (38, '{1,2,3.3800001,2.8,1.3099999,2.5599999}', 0);
INSERT INTO wine_bool_test_set VALUES (11, '{1,1,3.5799999,5.0500002,1.25,2.5999999}', 1);
INSERT INTO wine_bool_test_set VALUES (43, '{1,1,3.22,4.8000002,1.45,2.8499999}', 1);
INSERT INTO wine_bool_test_set VALUES (8, '{1,3,1.62,9.3000002,1.46,1.65}', 1);
INSERT INTO wine_bool_test_set VALUES (20, '{1,3,2.05,4.4000001,1.02,2}', 0);
INSERT INTO wine_bool_test_set VALUES (3, '{1,1,2.8800001,6.9000001,1.95,2.8599999}', 1);
INSERT INTO wine_bool_test_set VALUES (16, '{1,2,2.1400001,3.8,1.15,1.61}', 0);
INSERT INTO wine_bool_test_set VALUES (48, '{1,2,2.23,2.95,1.03,1.89}', 0);
INSERT INTO wine_bool_test_set VALUES (24, '{1,2,2.78,3.74,1.03,1.88}', 0);
INSERT INTO wine_bool_test_set VALUES (5, '{1,1,3.0999999,8.8999996,2.0799999,2.8800001}', 1);
INSERT INTO wine_bool_test_set VALUES (21, '{1,2,3.3,2.7,1.42,1.6799999}', 0);
INSERT INTO wine_bool_test_set VALUES (40, '{1,1,3.3499999,5.04,2.03,3}', 1);
INSERT INTO wine_bool_test_set VALUES (12, '{1,1,2.51,4.25,1.4400001,2.45}', 1);
INSERT INTO wine_bool_test_set VALUES (44, '{1,1,3.1700001,5.75,2.3800001,2.95}', 1);
INSERT INTO wine_bool_test_set VALUES (14, '{1,2,3.0799999,3.05,2.3499999,2.2}', 0);
INSERT INTO wine_bool_test_set VALUES (47, '{1,2,3.3299999,1.95,1.53,1.98}', 0);
INSERT INTO wine_bool_test_set VALUES (32, '{1,2,2.72,2.2,1.4,2}', 1);
INSERT INTO wine_bool_test_set VALUES (26, '{1,1,3.4400001,4.9000001,2.1900001,3.25}', 1);
INSERT INTO wine_bool_test_set VALUES (50, '{1,1,3.03,6.25,2.45,2.96}', 1);
INSERT INTO wine_bool_test_set VALUES (17, '{1,1,3.9200001,5.6399999,2.29,2.8}', 1);
INSERT INTO wine_bool_test_set VALUES (49, '{1,1,2.8499999,5.1999998,1.98,2.8}', 1);
INSERT INTO wine_bool_test_set VALUES (18, '{1,2,2.8699999,4.4499998,1.87,3.5}', 0);
INSERT INTO wine_bool_test_set VALUES (35, '{1,3,1.51,10.52,1.87,1.8}', 1);
INSERT INTO wine_bool_test_set VALUES (9, '{1,3,1.48,7.9000001,1.55,1.74}', 1);
INSERT INTO wine_bool_test_set VALUES (7, '{1,2,2.8399999,3.9400001,1.77,2.74}', 0);
INSERT INTO wine_bool_test_set VALUES (39, '{1,1,2.8199999,8.6999998,1.86,3.3}', 1);
INSERT INTO wine_bool_test_set VALUES (19, '{1,2,2.8699999,1.9,2.01,2.46}', 0);
INSERT INTO wine_bool_test_set VALUES (41, '{1,3,1.47,10.8,1.26,1.48}', 0);
INSERT INTO wine_bool_test_set VALUES (45, '{1,3,1.75,6.6199999,1.15,1.28}', 0);
INSERT INTO wine_bool_test_set VALUES (28, '{1,1,2.9300001,4.3200002,1.8200001,2.8}', 1);


--
-- Greenplum Database database dump complete
--

