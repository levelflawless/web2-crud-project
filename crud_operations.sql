-- Category CRUD
INSERT INTO categories (name) VALUES ('Electronics');
SELECT * FROM categories;
UPDATE categories SET name = 'Tech' WHERE id = 1;
DELETE FROM categories WHERE id = 1;

-- Product CRUD
INSERT INTO products (name, price, category_id) VALUES ('Laptop', 1500, 1);
SELECT p.name, c.name as category FROM products p JOIN categories c ON p.category_id = c.id;
