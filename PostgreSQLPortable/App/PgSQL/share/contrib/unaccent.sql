/* $PostgreSQL: pgsql/contrib/unaccent/unaccent.sql.in,v 1.2 2009/11/14 18:24:32 tgl Exp $ */

-- Adjust this setting to control where the objects get created.
SET search_path = public;

CREATE OR REPLACE FUNCTION unaccent(regdictionary, text)
	RETURNS text
	AS '$libdir/unaccent', 'unaccent_dict'
	LANGUAGE C STRICT;

CREATE OR REPLACE FUNCTION unaccent(text)
	RETURNS text
	AS '$libdir/unaccent', 'unaccent_dict'
	LANGUAGE C STRICT;

CREATE OR REPLACE FUNCTION unaccent_init(internal)
	RETURNS internal
	AS '$libdir/unaccent', 'unaccent_init'
	LANGUAGE C;

CREATE OR REPLACE FUNCTION unaccent_lexize(internal,internal,internal,internal)
	RETURNS internal
	AS '$libdir/unaccent', 'unaccent_lexize'
	LANGUAGE C;

CREATE TEXT SEARCH TEMPLATE unaccent (
	INIT = unaccent_init,
	LEXIZE = unaccent_lexize
);

CREATE TEXT SEARCH DICTIONARY unaccent (
	TEMPLATE = unaccent,
	RULES    = 'unaccent'
);
