INSERT INTO users (name, email, password)
VALUES
    ('Willy Wonka', 'Wonka@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
    ('Donniel', 'donbon@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
    ('Frodo Baggins', '', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)    
VALUES
    (1, 'wonka mansion', 'description', 45, 15, 6, 1, 'UK', '101 wonka road', 'London', 'England', 'xxxxxx', true),
    (3, 'bag end', 'description', 15, 0, 2, 1, 'New Zealand', '1 Bag End', 'Hobbiton', 'Shire', 'xxxxxx', false),
    (1, 'oompa loompa house', 'description', 0, 0, 0, 0, '', '', 'Somewhere Terrible...', '', 'xxxxxx', true),
    (1, 'chocolate factory', 'description', 99999, 455, 890, 24, 'UK', '102 wonka road', 'London', 'England', 'xxxxxx', true),
    (1, 'chocolate store', 'description', 25, 1, 1, 2, 'UK', '103 wonka road', 'London', 'England', 'xxxxxx', true);

INSERT INTO reservations (start_date, end_date )
VALUES 
    ('1997-12-31', '2040-12-31'),
    ('1532-08-04', '1623-04-08'),
    ('2015-06-06', '2015-06-07');

INSERT INTO property_reviews ( reservation_id, rating, message)
VALUES
    ( 3, 5, 'smelled bad but really not that bad'),
    ( 1, 9, 'amazing woodwork and interior design. big garden'),
    ( 1, 10, 'found a nice guy in the garden. he made me eggs!');
    
    