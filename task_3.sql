-- Переключаемся на БД "vk" для дальнейших операций
USE vk;

-- Заполнение таблицы "users" данными
INSERT INTO users (first_name, last_name, age, gender, city)
VALUES
    ('John', 'Doe', 30, 'Male', 'New York'),
    ('Jane', 'Smith', 25, 'Female', 'Los Angeles'),
    ('Michael', 'Johnson', 28, 'Male', 'Chicago'),
    ('Emily', 'Williams', 22, 'Female', 'Houston'),
    ('Robert', 'Brown', 35, 'Male', 'San Francisco'),
    ('Olivia', 'Jones', 27, 'Female', 'Seattle'),
    ('William', 'Davis', 31, 'Male', 'Miami'),
    ('Sophia', 'Miller', 29, 'Female', 'Dallas'),
    ('James', 'Wilson', 33, 'Male', 'Boston'),
    ('Ava', 'Taylor', 24, 'Female', 'Atlanta');

-- Заполнение таблицы "posts" данными
INSERT INTO posts (user_id, content)
VALUES
    (1, 'Hello, everyone! This is my first post.'),
    (2, 'Enjoying a beautiful day at the beach.'),
    (3, 'Just finished a great workout at the gym.'),
    (4, 'Excited to start a new job next week.'),
    (5, 'Exploring the city and trying new restaurants.'),
    (6, 'Spending the weekend with family.'),
    (7, 'Attending a concert tonight.'),
    (8, 'Working on a new project.'),
    (9, 'Hiking in the mountains.'),
    (10, 'Cooking a delicious meal for dinner.');
