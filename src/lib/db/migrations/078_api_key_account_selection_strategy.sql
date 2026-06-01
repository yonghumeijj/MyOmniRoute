-- Migration 078: API key account selection strategy
-- Allows API keys to override account selection within their allowed connection/tag pool.

ALTER TABLE api_keys ADD COLUMN account_selection_strategy TEXT;
