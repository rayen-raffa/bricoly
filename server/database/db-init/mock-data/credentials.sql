-- To insert data into db execute the following command from the terminal
-- mysql -u root -p < server/database/db-init/mock-data/credentials.sql
USE bricolyDB;

INSERT INTO
    credentials (id, password, salt, token)
VALUES
    (
        1,
        '$2a$10$fp0v8pbJG9rk6BlzUhufaOEobqe2dxBzKPuU2IknvMwXQ6kF/37f2',
        '$2a$10$fp0v8pbJG9rk6BlzUhufaO',
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MSwiZW1haWwiOiJjMUBnbWFpbC5jb20iLCJpYXQiOjE1OTIyMzg5NDB9.gPBRoFMf0mXxnxOgGQDKnXstFewTcqiauw8xsBRJF58'
    ),
    (
        2,
        '$2a$10$YyfolW8tfzh4OxvgsWSsk.30UF9xr8QbCS3/sNGuUxaEluqILYdzO',
        '$2a$10$YyfolW8tfzh4OxvgsWSsk.',
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MiwiZW1haWwiOiJjMkBnbWFpbC5jb20iLCJpYXQiOjE1OTIyMzkwODJ9.JhjBIlxDHB1mIvUQsEPzwQSlYiOqQSS9bRopdEYD42E'
    ),
    (
        3,
        '$2a$10$4SBtg138J4jBDgNDQXAxtOgqH9IxcUtZf/TzkPk0ivVJigvpgMy1u',
        '$2a$10$4SBtg138J4jBDgNDQXAxtO',
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MywiZW1haWwiOiJjM0BnbWFpbC5jb20iLCJpYXQiOjE1OTIyMzkxNjl9.ehzuDk_SNbhNdqV0snOLuE00LcyUIxy4cUrH1QqOLhI'
    ),
    (
        4,
        '$2a$10$DM4nfy8Qeq78gsc03aAFeurTStJsqYI7.Go7uTMSdO/ImbV0bSyiW',
        '$2a$10$DM4nfy8Qeq78gsc03aAFeu',
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NCwiZW1haWwiOiJjNEBnbWFpbC5jb20iLCJpYXQiOjE1OTIyMzkxOTJ9.eytM0fax0T5KSII8e-Hohd777fW_YCorQsdkFYkc9AY'
    ),
    (
        5,
        '$2a$10$UjY9QFRgyXjOhfrDC.ylj.aiNLZARr6DOYmRbXyloT4uMU7WBG5jm',
        '$2a$10$UjY9QFRgyXjOhfrDC.ylj.',
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NSwiZW1haWwiOiJjNUBnbWFpbC5jb20iLCJpYXQiOjE1OTIyMzkyMTB9.Vrbv_Sv_q8nep7EdXH559HJoRqVjWszLBcICSMNWXZI'
    ),
    (
        6,
        '$2a$10$37PvOXdtZMsi.LSVLO/TfebTSVdQmxAVQsZ0QhjTgcmyN1QKmycMa',
        '$2a$10$37PvOXdtZMsi.LSVLO/Tfe',
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NiwiZW1haWwiOiJjNkBnbWFpbC5jb20iLCJpYXQiOjE1OTIyMzkyMjd9.XMX-YztpeB8lFfaXSyNAGsxnTLeD6PJbzrzPuNzpOMA'
    ),
    (
        7,
        '$2a$10$liTOZlW8FozWu0sBv6vZce6hXEMwo5.AvGAvq2MrZs5TWTtI57dBa',
        '$2a$10$liTOZlW8FozWu0sBv6vZce',
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NywiZW1haWwiOiJjN0BnbWFpbC5jb20iLCJpYXQiOjE1OTIyMzkyNTB9.2iNbZmDvUOO4ZFvHo9rooLSbIbnYclW1vBuxYSYDEBY'
    ),
    (
        8,
        '$2a$10$BiQhR2v1pg6O5gD2gMSH0Ol2DK71MMngtvLwal/Kp7ScrIK60NAi6',
        '$2a$10$BiQhR2v1pg6O5gD2gMSH0O',
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6OCwiZW1haWwiOiJjOEBnbWFpbC5jb20iLCJpYXQiOjE1OTIyMzkyNjd9.4nJhRJtR7zGD-GDmr-L2R3FSygt7_fYQfNfJuf_rFN8'
    ),
    (
        9,
        '$2a$10$FR5D7lxOnjkPAkNb0zTiLu1voEWxaHPDU1GXWIgP2Kp7ccdeoZRbu',
        '$2a$10$FR5D7lxOnjkPAkNb0zTiLu',
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6OSwiZW1haWwiOiJjOUBnbWFpbC5jb20iLCJpYXQiOjE1OTIyMzkyOTV9.apJUP9EGQWKiOLW4cvh2eKtHoifmnuAsN7Hk5JK8O-w'
    ),
    (
        10,
        '$2a$10$1Char3jHgIsL1SejIsC0N.hjn6lhzKL23mNAzdxLbKIhob7mk3fc2',
        '$2a$10$1Char3jHgIsL1SejIsC0N.',
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTAsImVtYWlsIjoiYzEwQGdtYWlsLmNvbSIsImlhdCI6MTU5MjIzOTMxMX0.HGwynhS_DeBjhTuaxr8e8IZiAAwpWpxVMJ2JnECkR6U'
    ),
    (
        11,
        '$2a$10$ZaNhCxqp65YdveCAATd0tOqqSiF7YHmP/zEMf4bhNx56tXcG48RfS',
        '$2a$10$ZaNhCxqp65YdveCAATd0tO',
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTMsImVtYWlsIjoicDFAZ21haWwuY29tIiwiaWF0IjoxNTkyMjQ1NDQwfQ.v7Jb_V5pXT9kbCyC_WXI-MGCvrv1wC_cMGev7uBmBrQ'
    ),
    (
        12,
        '$2a$10$4NjG.PM2JK3ThGACAiAjM.j7C2/2lGOeNjHQthiZojYwAq2ZvQwhO',
        '$2a$10$4NjG.PM2JK3ThGACAiAjM.',
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTQsImVtYWlsIjoicDJAZ21haWwuY29tIiwiaWF0IjoxNTkyMjQ1NDgxfQ.usriltNM336PwviD56dDRvohx13uDu2ul6FoVNySisc'
    ),
    (
        13,
        '$2a$10$9av0v8RGKT6bhO7KEtLBD.qUdc2FXdBkTdV2yfyKKQCMn6X.FnG9C',
        '$2a$10$9av0v8RGKT6bhO7KEtLBD.',
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTUsImVtYWlsIjoicDNAZ21haWwuY29tIiwiaWF0IjoxNTkyMjQ1NTQzfQ.xqrWYxhIMJA2TUheZqoBG4O8gBPUJPGNqTruVFWYvVI'
    ),
    (
        14,
        '$2a$10$.fqA6kulU/QGHAAOyEuQXewQGe6LR5jBFhIgco1mVDLtifnElFkiK',
        '$2a$10$.fqA6kulU/QGHAAOyEuQXe',
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTYsImVtYWlsIjoicDRAZ21haWwuY29tIiwiaWF0IjoxNTkyMjQ1NTg1fQ.NvTy4KcgjrU-fLUt60dRXkesIQIdbjBwg2po8YGl_Mo'
    ),
    (
        15,
        '$2a$10$HQYl5pWZGPO693vM4AJ53umY4q.UJUWFKPEzJkiCoUI0Jz0Cm9KQa',
        '$2a$10$HQYl5pWZGPO693vM4AJ53u',
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTcsImVtYWlsIjoicDVAZ21haWwuY29tIiwiaWF0IjoxNTkyMjQ1NjY0fQ.0KRAktLuZQqpeRuTSaywcWHl8IvZ-HB0H6RuMphDeaQ'
    ),
    (
        16,
        '$2a$10$GMaU7bT4Lq0tHeabqFDF1..ApEs11Tezu5D36/aYBXPQTBt0/KE7C',
        '$2a$10$GMaU7bT4Lq0tHeabqFDF1.',
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTgsImVtYWlsIjoicDdAZ21haWwuY29tIiwiaWF0IjoxNTkyMjQ1OTY2fQ.PHI167KfHUAl5iB73ygeqhiwCKNaGVDPCByaUk9vycM'
    ),
    (
        17,
        '$2a$10$sUpb.k.mxnbxjPakzCbe4.jobgl5uxCljIrAFvf.TMQNn3r4U3GAm',
        '$2a$10$sUpb.k.mxnbxjPakzCbe4.',
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTksImVtYWlsIjoicDhAZ21haWwuY29tIiwiaWF0IjoxNTkyMjQ1OTkyfQ.MOJ8_476LRQ-yuxz2A0c_q3HNRn-TUmBe27XlGwFDkI'
    ),
    (
        18,
        '$2a$10$COd2HqE4ZEwoBXC6L/xZCOoET4sghWFc.9L9TTw275PKqhFBkgONC',
        '$2a$10$COd2HqE4ZEwoBXC6L/xZCO',
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MjAsImVtYWlsIjoicDlAZ21haWwuY29tIiwiaWF0IjoxNTkyMjQ2MDM5fQ.Gt4sEtyACJOWcsBPIXWOSAjwCY-w3UqaqZqXeOhJDp8'
    ),
    (
        19,
        '$2a$10$KvsS6Gl8kHpj5PXqsfn7l.SQVjl3cyAC1zfGSSNOk6YsOm0Y6z87u',
        '$2a$10$KvsS6Gl8kHpj5PXqsfn7l.',
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MjEsImVtYWlsIjoicDEwQGdtYWlsLmNvbSIsImlhdCI6MTU5MjI0NjEwNn0.bVo4G5bb7ZNyU2-2svvcd16XMqywfLPAPwjuWgWboxM'
    );