
\restrict rPJXrX8JkAvXKGpOuG6Uklad50N798143Z5H6gDF0spSmrzxzmC8Brhki76iwKy

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

ALTER ROLE "anon" SET "statement_timeout" TO '3s';

ALTER ROLE "authenticated" SET "statement_timeout" TO '8s';

ALTER ROLE "authenticator" SET "statement_timeout" TO '8s';

\unrestrict rPJXrX8JkAvXKGpOuG6Uklad50N798143Z5H6gDF0spSmrzxzmC8Brhki76iwKy

RESET ALL;
