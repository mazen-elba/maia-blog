INSERT INTO roles(title)
VALUES 
('admin'),
('blogger');

INSERT INTO permissions(action)
VALUES
('post'),
('manage-users');

INSERT INTO role_permissions(role_id, permission_id)
VALUES
(1, 1),
(1, 2),
(2, 1);

INSERT INTO users(role_id, email, first_name, last_name)
VALUES
(1, 'mazen.elba@gmail.com', 'Mazen', 'Abdelbasir');

INSERT INTO blog_categories(label, description)
VALUES
('JavaScript','Category description here... Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mattis finibus nisl id egestas. Proin consectetur, augue non maximus scelerisque.'),
('React','Category description here... Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mattis finibus nisl id egestas. Proin consectetur, augue non maximus scelerisque.'),
('Vue','Category description here... Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mattis finibus nisl id egestas. Proin consectetur, augue non maximus scelerisque.'),
('Tech Culture','Category description here... Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mattis finibus nisl id egestas. Proin consectetur, augue non maximus scelerisque.'),
('Tech News','Category description here... Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mattis finibus nisl id egestas. Proin consectetur, augue non maximus scelerisque.'),
('Brain Health','Category description here... Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mattis finibus nisl id egestas. Proin consectetur, augue non maximus scelerisque.'),
('Cloud Services', 'Category description here... Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mattis finibus nisl id egestas. Proin consectetur, augue non maximus scelerisque.');

INSERT INTO blog_posts(author_id, title, text, image, active, keyword1, keyword2, bg_src, bg_type)
VALUES
(1, 'Can anyone code?', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mattis finibus nisl id egestas. Proin consectetur, augue non maximus scelerisque.', 'anyone_can_code.jpeg', 1, 'anyone_can_code.jpeg', 'Image'),
(1, 'Using AWS S3 for storing blog images', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mattis finibus nisl id egestas. Proin consectetur, augue non maximus scelerisque.', 'cloud_storage.jpeg', 1, 'Functional Programming', 'ES6','cloud_storage.jpeg', 'Image'),
(1, 'Popular Programming Languages in 2020', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mattis finibus nisl id egestas. Proin consectetur, augue non maximus scelerisque.', 'programming_languages.jpeg', 1, 'Functional Programming', 'ES6','programming_languages.jpeg', 'Image'),
(1, 'Brain Hacks for Learning to Program', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mattis finibus nisl id egestas. Proin consectetur, augue non maximus scelerisque.', 'neuron.jpeg', 1, 'Functional Programming', 'ES6','neuron.jpeg', 'Image'),
(1, 'Software Engieer Salary in 2020', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mattis finibus nisl id egestas. Proin consectetur, augue non maximus scelerisque.', 'money.jpeg', 1, 'Functional Programming', 'ES6','money.jpeg', 'Image'),
(1, 'GraphQL vs REST', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mattis finibus nisl id egestas. Proin consectetur, augue non maximus scelerisque.', 'apollo_graphql.jpeg', 1, 'Functional Programming', 'ES6','apollo_graphql.jpeg', 'Image'),
(1, 'A Day in the Life of a Programmer', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mattis finibus nisl id egestas. Proin consectetur, augue non maximus scelerisque.', 'puzzled_programmer.jpeg', 1, 'Functional Programming', 'ES6','puzzled_programmer.jpeg', 'Image'),
(1, 'Brain Hacks for Learning to Program', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mattis finibus nisl id egestas. Proin consectetur, augue non maximus scelerisque.', 'neuron.jpeg', 1, 'Functional Programming', 'ES6','neuron.jpeg', 'Image'),
(1, 'React vs Vue', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mattis finibus nisl id egestas. Proin consectetur, augue non maximus scelerisque.', 'anyone_can_code.jpeg', 1,'Functional Programming', 'ES6', 'anyone_can_code.jpeg', 'Image');

INSERT INTO blog_post_comments(post_id, author_id, comment)
VALUES
(1, 1, 'Totally rocking'),
(1, 1, 'Awesome');

INSERT INTO blog_post_categories(post_id, category_id)
VALUES
(1, 4),
(1, 5),
(2, 7), 
(3, 4),
(3, 5),
(4, 6),
(5, 4),
(6, 1), 
(6, 2),
(7, 4),
(8, 6),
(9, 2),
(9, 3);