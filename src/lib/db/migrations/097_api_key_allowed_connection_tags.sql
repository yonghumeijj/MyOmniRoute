-- Migration 097: API key connection tag restrictions
-- Allows API keys to dynamically restrict provider connections by routing tags.

ALTER TABLE api_keys ADD COLUMN allowed_connection_tags TEXT;
