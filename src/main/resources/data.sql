-- add test client
REPLACE INTO oauth_client_details
(client_id, client_secret, scope, authorized_grant_types,
 web_server_redirect_uri, authorities, access_token_validity,
 refresh_token_validity, additional_information, autoapprove)
VALUES
  ('my-client-id', 'secret', 'read,write,trust',
   'password,authorization_code,refresh_token', NULL, NULL, 43200, 2592000, NULL, TRUE);

# INSERT INTO oauth_client_details
# (client_id, client_secret, scope, authorized_grant_types,
#  web_server_redirect_uri, authorities, access_token_validity,
#  refresh_token_validity, additional_information, autoapprove)
# VALUES
#   ("sampleClientId", "secret", "read,write,foo,bar",
#    "implicit", null, null, 36000, 36000, null, false);
#
# INSERT INTO oauth_client_details
# (client_id, client_secret, scope, authorized_grant_types,
#  web_server_redirect_uri, authorities, access_token_validity,
#  refresh_token_validity, additional_information, autoapprove)
# VALUES
#   ("barClientIdPassword", "secret", "bar,read,write",
#    "password,authorization_code,refresh_token", null, null, 36000, 36000, null, true);