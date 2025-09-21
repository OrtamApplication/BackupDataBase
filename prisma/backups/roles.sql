
\restrict 5vtnwGe456hhJX52SD560f8JhCEqxgMDzjkALvFfNuhTZ2SBAWu1s8aSAPN7g1d

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

ALTER ROLE "anon" SET "statement_timeout" TO '3s';

ALTER ROLE "authenticated" SET "statement_timeout" TO '8s';

ALTER ROLE "authenticator" SET "statement_timeout" TO '8s';

\unrestrict 5vtnwGe456hhJX52SD560f8JhCEqxgMDzjkALvFfNuhTZ2SBAWu1s8aSAPN7g1d

RESET ALL;
