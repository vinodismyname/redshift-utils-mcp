-- Purpose: Provides the command structure to get the DDL (CREATE TABLE statement) for a specific table.
-- Note: Amazon Redshift does not support pg_get_tabledef. The standard command is SHOW TABLE.
--       This command does NOT support standard SQL parameter placeholders.
--       The calling code (e.g., Python) MUST dynamically construct the full command string like:
--       f"SHOW TABLE {schema_name}.{table_name}"
--       Ensure schema_name and table_name are properly quoted/escaped in the calling code to prevent SQL injection.
--
-- Parameters (for dynamic construction in calling code):
--   schema_name (text): The name of the schema containing the table.
--   table_name (text): The name of the table.
-- Returns: Result set from SHOW TABLE, typically a single row with the DDL.

-- Placeholder comment: The actual command needs to be constructed dynamically.
-- Example dynamic construction: SHOW TABLE {schema_name}.{table_name};