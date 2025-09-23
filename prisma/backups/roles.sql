
\restrict LreqpqRt7SPVxzoCs9ZJP3v7XC7BFH0klWeKjNsJOF1q37BvxcZ9pmZEf1UMka1

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

ALTER ROLE "anon" SET "statement_timeout" TO '3s';

ALTER ROLE "authenticated" SET "statement_timeout" TO '8s';

ALTER ROLE "authenticator" SET "statement_timeout" TO '8s';

\unrestrict LreqpqRt7SPVxzoCs9ZJP3v7XC7BFH0klWeKjNsJOF1q37BvxcZ9pmZEf1UMka1

RESET ALL;
