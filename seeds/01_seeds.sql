INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (5, 8, '2018-09-11', '2018-09-26'),
(6, 9, '2019-01-04', '2019-02-01'),
(7, 10, '2021-10-01', '2021-10-14');

INSERT INTO users (name, email, password)
VALUES ('Jamar', 'Jamar@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Duffman', 'Duffman@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Nick', 'Nick@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (5, 'Island in the Sun', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 300, 1, 2, 3, 'Canada', '567 Side Street', 'Ajax', 'Ontario', 'L2J 9D5', TRUE),
(6, 'Moon Base Place', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 350, 1, 2, 3, 'Canada', '321 Back Start', 'Toronto', 'Ontario', 'L5J 8E9', TRUE),
(7, 'On Top of Burger King', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 400, 1, 2, 3, 'Canda', '123 Front Street', 'Pickering', 'Ontario', 'O3J 9J3', TRUE);

INSERT INTO property_reviews (guest_id, reservation_id, property_id, rating, message)
VALUES (5, 8, 1, 5, 'messages'),
(6, 9, 2, 5, 'messages'),
(7, 10, 3, 5, 'messages');