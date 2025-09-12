
\restrict PvzDDU7cGD4V6Swvnc5wUeM8VmT0pulboKUolVLL2l03Nlq1IZBb1RJyoPIn3zc

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

ALTER ROLE "anon" SET "statement_timeout" TO '3s';

ALTER ROLE "authenticated" SET "statement_timeout" TO '8s';

ALTER ROLE "authenticator" SET "statement_timeout" TO '8s';

\unrestrict PvzDDU7cGD4V6Swvnc5wUeM8VmT0pulboKUolVLL2l03Nlq1IZBb1RJyoPIn3zc

RESET ALL;
