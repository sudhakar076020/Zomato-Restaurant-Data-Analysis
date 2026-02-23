CREATE DATABASE zomato_dashboard;
USE zomato_dashboard;


-- Table Name:  restaurants
CREATE TABLE restaurants (
    restaurant_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(150),
    city VARCHAR(100),
    cuisine VARCHAR(200),
    rating DECIMAL(2,1),
    votes INT,
    cost_for_two INT,
    price_range TINYINT CHECK (price_range BETWEEN 1 AND 4),
    online_delivery BOOLEAN,
    table_booking BOOLEAN
);


INSERT INTO restaurants
(name, city, cuisine, rating, votes, cost_for_two, price_range, online_delivery, table_booking)
VALUES
("Annapoorna Pure Veg", "Coimbatore", "Pure Veg South Indian", 4.8, 1500, 600, 3, 0, 1),
('Buhari Hotel', 'Chennai', 'Biryani, South Indian', 4.2, 4200, 900, 3, 1, 0),
('Murugan Idli Shop', 'Madurai', 'South Indian', 4.6, 3800, 400, 1, 1, 0),
('Sree Annapoorna', 'Coimbatore', 'South Indian, Veg', 4.4, 2100, 600, 2, 1, 0),
('Shree Sangeethas', 'Trichy', 'South Indian, Chinese', 4.1, 1500, 700, 2, 1, 0),
('Dindigul Thalappakatti', 'Dindigul', 'Biryani', 4.5, 5000, 1000, 3, 1, 0),
('Selvi Mess', 'Salem', 'Non-Veg, South Indian', 4.0, 1200, 650, 2, 0, 0),
('Amma Mess', 'Madurai', 'Chettinad, Non-Veg', 4.3, 2400, 850, 3, 1, 0),
('Anjappar Chettinad Restaurant', 'Chennai', 'Chettinad', 4.1, 3200, 1200, 3, 1, 1),
('Junior Kuppanna', 'Erode', 'Biryani, Non-Veg', 4.4, 2700, 1100, 3, 1, 0),
('Hotel Kannappa', 'Trichy', 'South Indian', 3.9, 900, 500, 1, 0, 0),
('Haribhavanam', 'Coimbatore', 'North Indian, Chinese', 4.5, 2900, 1500, 3, 1, 1),
('Aswins Veg Restaurant', 'Perambalur', 'Veg, South Indian', 4.0, 700, 450, 1, 1, 0),
('Ratna Cafe', 'Chennai', 'South Indian', 4.3, 3100, 600, 2, 1, 0),
('Border Rahmath Parotta Stall', 'Courtallam', 'Parotta, Non-Veg', 4.6, 4100, 800, 2, 0, 0),
('Venu Biryani Hotel', 'Dindigul', 'Biryani', 4.2, 1800, 750, 2, 1, 0),
('Hotel Saravana', 'Kanyakumari', 'South Indian, Veg', 3.8, 600, 400, 1, 1, 0),
('Madurai Kumar Mess', 'Chennai', 'Non-Veg Meals', 4.4, 2600, 950, 3, 1, 0),
('Sree Sabarees', 'Madurai', 'South Indian', 4.1, 1400, 550, 2, 1, 0),
('Hotel Aryaas', 'Tirunelveli', 'Veg, North Indian', 4.2, 1100, 650, 2, 1, 0),
('Erode Amman Mess', 'Chennai', 'Non-Veg, Chettinad', 4.3, 2200, 900, 3, 1, 0),
('Adyar Ananda Bhavan (A2B)', 'Kanchipuram', 'Veg, South Indian', 4.5, 3500, 700, 2, 1, 0),
('Priya Mess', 'Karaikudi', 'Chettinad', 4.0, 950, 600, 2, 0, 0),
('The Bangala', 'Chettinad', 'Chettinad, Luxury Dining', 4.7, 800, 3000, 4, 0, 1),
('Sukkubhai Biryani', 'Chennai', 'Biryani', 4.3, 2100, 850, 3, 1, 0),
('Astoria Hotel', 'Kodaikanal', 'Multi-cuisine', 4.1, 1300, 1800, 3, 1, 1),
('A2B Veg Restaurant', 'Chennai', 'South Indian', 4.3, 1200, 600, 2, 1, 0),
('Barbeque Nation', 'Bangalore', 'North Indian, BBQ', 4.5, 3500, 1800, 3, 0, 1),
('Dominos Pizza', 'Mumbai', 'Italian, Pizza', 4.1, 5000, 800, 2, 1, 0),
('Biryani Blues', 'Delhi', 'Biryani, Mughlai', 3.9, 950, 700, 2, 1, 0),
('The Leela Palace Dining', 'Chennai', 'Multi-cuisine', 4.8, 620, 4000, 4, 0, 1);


SELECT * FROM restaurants;
