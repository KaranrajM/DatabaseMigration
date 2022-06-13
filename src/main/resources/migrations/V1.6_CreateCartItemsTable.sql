CREATE TABLE cart_items (
    id int primary key,
    cart_id int not null,
    product_id int not null,
    quantity int not null,
    CONSTRAINT fk_cart FOREIGN KEY(cart_id) REFERENCES carts(id);
    CONSTRAINT fk_product FOREIGN KEY(product_id) REFERENCES products(id);
);