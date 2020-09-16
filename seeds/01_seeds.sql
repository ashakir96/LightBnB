INSERT INTO users (name, email, password)
VALUES ('Neil Armstrong', 'neil@armstrong.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Lionel Messi', 'leo@messi.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Robert Downey', 'rob@downey.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'title', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 400, 2, 2, 2, 'Canada', '431 Water St', 'Vancouver', 'BC', '1A2 B3C', 'TRUE'),
(2, 'title', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 250, 1, 1, 2, 'Canada', '301 Smithe St', 'Vancouver', 'BC', '4D5 E6F', 'TRUE'),
(3, 'title', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 600, 3, 2, 3, 'Canada', '1011 Grnaville St', 'Vancouver', 'BC', '7G8 H9I', 'TRUE');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-09-16', '2020-09-20', 1, 1),
('2020-09-14', '2020-09-25', 2, 2),
('2020-10-10', '2020-10-01', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'Excellent'),
(2, 2, 2, 4, 'Loved it'),
(3, 3, 3, 2, 'Never again');