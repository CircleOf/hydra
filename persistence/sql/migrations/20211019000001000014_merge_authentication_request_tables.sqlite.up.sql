-- Migration generated by the command below; DO NOT EDIT.
-- hydra:generate hydra migrate gen

CREATE INDEX hydra_oauth2_code_client_id_idx ON hydra_oauth2_code (client_id);