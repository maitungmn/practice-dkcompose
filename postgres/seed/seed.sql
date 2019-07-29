BEGIN TRANSACTION;

INSERT into users
    (name, email, entries, joined)
values('tim', 'tim@mail.com', 1, '2019-01-01');

INSERT into login
    (hash, email)
values('$2y$12$M.bHTRvvhuGzawv7Yf4x9OK1dq5pSC7xC.7w9iIggYPAS1gycDdf2', 'tim@mail.com');

COMMIT;