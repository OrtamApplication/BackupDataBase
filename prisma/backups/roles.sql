
\restrict NL6fvPtxCVrFt6xwIYmFucsKKLEoze2DNTzI798OB757LrmeBprNf3ZauejeaUz

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

ALTER ROLE "anon" SET "statement_timeout" TO '3s';

ALTER ROLE "authenticated" SET "statement_timeout" TO '8s';

ALTER ROLE "authenticator" SET "statement_timeout" TO '8s';

\unrestrict NL6fvPtxCVrFt6xwIYmFucsKKLEoze2DNTzI798OB757LrmeBprNf3ZauejeaUz

RESET ALL;
