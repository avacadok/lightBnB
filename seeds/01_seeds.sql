INSERT INTO users (name, email, password)
VALUES
('ava', 'ava@123.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('brando', 'brando@123.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('nyaoko', 'nyaoko@123.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('maddy', 'maddy@123.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('kelly', 'kelly@123.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('cat', 'cat@123.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('naomi', 'naomi@123.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES 
(1,'Tokyo', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 220, 3, 2, 4, 'Japan', 'T central', 'Totoro', 'Tokyo', 83680, TRUE),
(2,'Speed Cat', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 410, 4, 3, 6, 'Canada', '520 Road', 'BC', 'West Van', 47880, TRUE),
(2,'Glad Stone', 'description', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', 350, 4, 2, 4, 'Canada', '899 Road', 'BC', 'East Van', 29045, TRUE),
(4,'Fun Land', 'description', 'https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg', 150, 2, 2, 3, 'Canada', '899 Road', 'BC', 'East Van', 29045, TRUE),
(6,'Maui', 'description', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg', 150, 2, 2, 3, 'Canada', '899 Road', 'BC', 'Burnaby', 64025, TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
('2018-09-11', '2018-09-26', 1, 3),
('2019-01-04', '2019-02-01', 2, 6),
('2019-01-04', '2019-02-01', 4, 7),
('2021-10-01', '2021-10-14', 3, 5),
('2022-01-04', '2022-02-01', 5, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(3, 1, 1, 4, 'message'),
(7, 4, 3, 5, 'message'),
(6, 2, 2, 5, 'message'),
(1, 5, 5, 4, 'message'),
(5, 3, 4, 4, 'message');





