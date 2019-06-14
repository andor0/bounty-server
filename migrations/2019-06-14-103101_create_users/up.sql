CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  terms_signed BOOLEAN NOT NULL DEFAULT 'f',
  not_resident BOOLEAN NOT NULL DEFAULT 'f',
  address VARCHAR NOT NULL,
  amount BIGINT NOT NULL DEFAULT 0
)
