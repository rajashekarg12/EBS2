CREATE TABLE vegetable (
    vegetable_id NUMBER PRIMARY KEY,
    name VARCHAR2(100),
    color VARCHAR2(50),
    price_per_kg NUMBER
);

INSERT INTO vegetable (vegetable_id, name, color, price_per_kg) VALUES (1, 'Carrot', 'Orange', 40);
INSERT INTO vegetable (vegetable_id, name, color, price_per_kg) VALUES (2, 'Spinach', 'Green', 30);
INSERT INTO vegetable (vegetable_id, name, color, price_per_kg) VALUES (3, 'Beetroot', 'Purple', 50);
