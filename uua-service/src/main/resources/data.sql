insert into OAUTH_CLIENT_DETAILS (
  CLIENT_ID,
  RESOURCE_IDS,
  CLIENT_SECRET,
  SCOPE,
  AUTHORIZED_GRANT_TYPES,
  WEB_SERVER_REDIRECT_URI,
  AUTHORITIES,
  ACCESS_TOKEN_VALIDITY,
  REFRESH_TOKEN_VALIDITY,
  ADDITIONAL_INFORMATION,
  AUTOAPPROVE
)
values
  (
    'client',
     null,
     '$2a$10$cThY1RErTtXeFTrFDITn4up.cxSM4ajFHVQ.P88W2h6PlF94aO.VS',
    'read,write',
    'password,authorization_code,refresh_token, implicit,client_credentials',
    null,
    null,
    120,
    240,
    null,
    true
  );


insert into OAUTH_CLIENT_DETAILS (
  CLIENT_ID,
  RESOURCE_IDS,
  CLIENT_SECRET,
  SCOPE,
  AUTHORIZED_GRANT_TYPES,
  WEB_SERVER_REDIRECT_URI,
  AUTHORITIES,
  ACCESS_TOKEN_VALIDITY,
  REFRESH_TOKEN_VALIDITY,
  ADDITIONAL_INFORMATION,
  AUTOAPPROVE
)
values
  (
    'client-1',
     null,
     '$2a$10$cThY1RErTtXeFTrFDITn4up.cxSM4ajFHVQ.P88W2h6PlF94aO.VS',
    'read,write',
    'authorization_code',
    'http://localhost:8080/welcome',
    null,
    120,
    240,
    null,
    true
  );

  -- User user/pass
INSERT INTO users (username, password, enabled)
  values ('satendra',
    '$2a$10$jZ1m5nwn5tKPTGTqNjA/sOSRciB6au1BhoBFMzd5Mw9vfttFwQIaG',
    1);

INSERT INTO authorities (username, authority)
  values ('satendra', 'ROLE_ADMIN');
