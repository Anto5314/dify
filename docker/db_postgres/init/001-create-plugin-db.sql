-- Create the dify_plugin database if it doesn't exist
-- This runs on first database initialization
SELECT 'CREATE DATABASE dify_plugin'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'dify_plugin')\gexec
