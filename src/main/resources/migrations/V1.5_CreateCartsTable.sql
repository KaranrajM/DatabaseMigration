CREATE TABLE carts (
    id int primary key,
    user_id int not null,
    CONSTRAINT fk_user FOREIGN KEY(user_id) REFERENCES users(id);
);