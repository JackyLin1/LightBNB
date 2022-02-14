INSERT INTO users (name, email, password)
VALUES ('Jacky', 'testing@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('ab', 'gettingthroughbootcamp@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('cd', 'welcometolighthouse@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces,number_of_bathrooms,number_of_bedrooms, country street, city, province, post_code)
VALUES(1,'L','wow', 'url', 'url', 1,2,3,4,'US', 'st'. 'vanc', 'washinton', 'v1v1N2'),
(2,'H','wow', 'url', 'url', 1,2,3,4,'USA', 'stf'. 'vancx', 'washington', 'v3s1N2'),
(3,'L','wow', 'url', 'url', 1,2,3,4,'UTOPIA', 'sts'. 'vancd', 'washintson', 'v2s1N2');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES('2022-01-01', '2024-03-09', 1, 2),
('2022-02-01', '2024-04-09', 1, 2),
('2022-03-01', '2024-05-09', 1, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3,2, 2, 4, 'meh'),
(2,2, 2, 10, 'good'),
(1,2, 2, 1, 'nope');