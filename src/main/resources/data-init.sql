INSERT INTO role (name) VALUES
   ('admin'),
   ('moderator'),
   ('customer');

INSERT INTO app_user (email, password, role_id) VALUES
    ('a@a.com', 'root', 1),
    ('b@b.com', 'root', 2),
    ('c@c.com', 'root', 3);

INSERT INTO project (name, owner_id, private_project) VALUES
    ('gobelet', 2, false),
    ('vase', 3, true),
    ('visage', 3, false);

INSERT INTO tag (name) VALUES
     ('deco'),
     ('entreprise'),
     ('fleurs');

INSERT INTO tag_project (project_id, tag_id) VALUES
   (1, 1),
   (1, 2),
   (2, 1),
   (2, 3);

INSERT INTO image (url, project_id) VALUES
    ('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRp6h0Vd9oVsEL5cYuLlLIdkEj8Pn6pr0XMlbHMXnQoW_o1BSaYzV8AFsYj&s=10', 1),
    ('https://static.10doigts.fr/assets/generics/gobelet-en-plastique-colore.jpg', 1),
    ('https://www.mariage.fr/shop/photos/grand-vase-centre-table-retro-design-catherine-transparent.jpg', 2),
    ('https://i.ebayimg.com/images/g/iRcAAOSwBaxdH19d/s-l1600.jpg', 3);