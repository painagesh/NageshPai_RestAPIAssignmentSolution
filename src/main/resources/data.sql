insert into roles (role_id, name) values (1, 'ADMIN');
insert into roles (role_id, name) values (2, 'USER');

insert into users (user_id, password,username) values (1,'$2a$12$l85Rtjw4rxAsP.3dwJXyWeAjfsx3hPxsBNt3Lg9/0Ou1x7xsiBtQi','admin');
insert into users (user_id, password,username) values (2,'$2a$12$d9FmusGvbSIj1g4GyVmuwumPvT3PDu5quIxPSxMN7bq8ncFyAnZY6','nagesh');

insert into user_roles (user_id, role_id) values(1,1);
insert into user_roles (user_id, role_id) values(2,2);

insert into employee (id, first_name, last_name, email) values (1, 'Harish', 'Baliga', 'harish.baliga@gl.com');
insert into employee (id, first_name, last_name, email) values (2, 'Lanish', 'Gamre', 'lanish.gamre@gl.com');
insert into employee (id, first_name, last_name, email) values (3, 'Mohit', 'Chauhan', 'mohit.chauhan@gl.com');
insert into employee (id, first_name, last_name, email) values (4, 'Ajay', 'Sethi', 'ajay.sethi@gl.com');
insert into employee (id, first_name, last_name, email) values (5, 'Malati', 'Patil', 'malati.patil@gl.com');
insert into employee (id, first_name, last_name, email) values (6, 'Harsh', 'Vardhan', 'harsh.vardhan@gl.com');
