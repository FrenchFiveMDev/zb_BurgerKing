

INSERT INTO `addon_account` (name, label, shared) VALUES
  ('society_burgerking', 'burgerking', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  ('society_burgerking', 'burgerking', 1),
  ('society_burgerking_fridge', 'burgerking (frigo)', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
    ('society_burgerking', 'burgerking', 1)
;

INSERT INTO `jobs` (name, label) VALUES
  ('burgerking', 'burgerking')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('burgerking', 0, 'recruit', 'Recrue', 300, '{}', '{}'),
  ('burgerking', 1, 'employed', 'Employé', 300, '{}', '{}'),
  ('burgerking', 2, 'viceboss', 'Co-gérant', 500, '{}', '{}'),
  ('burgerking', 3, 'boss', 'Gérant', 600, '{}', '{}')
;

INSERT INTO `items` (`name`, `label`, `weight`, `rare`, `can_remove`) VALUES  
    ('steakc', 'Steak cru', 2, 0, 1),
    ('salads', 'Salade sale', 2, 0, 1),
    ('tomater', 'Tomate entière', 2, 0, 1),
    ('fromage', 'Morceau de fromage', 1, 0 ,1),
    ('steakcui', 'Steak cuit', 2, 0, 1),
    ('saladp', 'Feuille de salade', 1, 0, 1),
    ('tomatec', 'Rondelle de tomate', 1, 0, 1),
    ('patate', 'Pomme de terre', 5, 0, 1),
    ('patatefrie', 'Pomme de terre frit', 3, 0, 1),
    ('frites', 'Barquette de frites', 3, 0, 1),
    ('burger', 'Hamburger', 4, 0, 1),
    ('soda', 'Soda', 1, 0, 1),
    ('jusfruit', 'Jus de fruits', 1, 0, 1),
    ('icetea', 'Ice Tea', 1, 0, 1),
    ('energy', 'Energy Drink', 1, 0, 1),
    ('drpepper', 'Dr. Pepper', 1, 0, 1),
    ('limonade', 'Limonade', 1, 0, 1),
    ('caisseketchup', 'Caisse de Ketchup', 3, 0, 1),
    ('sachetketchup', 'Sachet de Ketchup', 1, 0, 1)
;
