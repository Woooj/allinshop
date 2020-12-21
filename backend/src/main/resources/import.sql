-- the order of values is related to the name of field.
-- Updating is necessary, if the name is changed



INSERT INTO "public"."order_main" VALUES (2147483643, 'Almaty', 'customer2@email.com', 'customer2', '2343456', '2020-11-15 12:52:20.439', 100.00, 0, '2020-11-15 12:52:20.439');
INSERT INTO "public"."order_main" VALUES (2147483645, 'Almaty', 'customer2@email.com', 'customer2', '2343456', '2020-11-15 12:52:29.007', 4.00, 0, '2020-11-15 12:52:29.007');
INSERT INTO "public"."order_main" VALUES (2147483641, 'Almaty', 'customer2@email.com', 'customer2', '2343456', '2020-11-15 12:52:07.428', 180.00, 2, '2020-11-15 12:52:53.664');
INSERT INTO "public"."order_main" VALUES (2147483647, 'Almaty', 'customer2@email.com', 'customer2', '2343456', '2020-11-15 12:52:35.289', 2.00, 2, '2020-11-15 12:52:55.919');
INSERT INTO "public"."order_main" VALUES (2147483649, 'Almaty', 'customer2@email.com', 'customer2', '2343456', '2020-11-15 12:58:23.824', 150.00, 0, '2020-11-15 12:58:23.824');
INSERT INTO "public"."order_main" VALUES (2147483642, 'Astana', 'customer1@email.com', 'customer1', '123456789', '2020-11-15 13:01:21.135', 4.00, 2, '2020-11-15 13:02:09.023');
INSERT INTO "public"."order_main" VALUES (2147483640, 'Astana', 'customer1@email.com', 'customer1', '123456789', '2020-11-15 13:01:16.271', 20.00, 2, '2020-11-15 13:02:52.067');
INSERT INTO "public"."order_main" VALUES (2147483648, 'Astana', 'customer1@email.com', 'customer1', '123456789', '2020-11-15 13:01:06.943', 134.00, 1, '2020-11-15 13:02:56.498');

-- ----------------------------
-- Table structure for product_category

-- ----------------------------
-- Records of product_category
-- ----------------------------
INSERT INTO "public"."product_category" VALUES (2147483641, 'Smartphones, Gadgets', 0, '2020-03-09 23:03:26', '2020-03-10 00:15:27');
INSERT INTO "public"."product_category" VALUES (2147483645, 'TV, Audio, Video', 1, '2020-03-10 00:26:05', '2020-03-10 00:26:05');
INSERT INTO "public"."product_category" VALUES (2147483642, 'Everything for gamers', 2, '2020-03-10 00:15:02', '2020-03-10 00:15:21');
INSERT INTO "public"."product_category" VALUES (2147483644, 'Other', 3, '2020-03-10 01:01:09', '2020-03-10 01:01:09');


-- ----------------------------
-- Records of product_in_order
-- ----------------------------
INSERT INTO "public"."product_in_order" VALUES (2147483642, 0,1, 'iPhone 12 Pro Max', 'https://object.pscloud.io/cms/cms/Photo/img_0_77_2656_0_6.png', 'B0001', 'Apple smartphone', 30.00,96,NULL, 2147483641);
INSERT INTO "public"."product_in_order" VALUES (2147483644, 0,1, 'Samsung Galaxy S21', 'https://rozetked.me/images/uploads/6F8H7e5ov4PX.jpg', 'B0002', 'Samsung smartphone', 20.00,195,NULL, 2147483643);
INSERT INTO "public"."product_in_order" VALUES (2147483640, 1,1, 'LG 43 Inch LED Ultra HD (4K)', 'https://i.gadgets360cdn.com/products/televisions/large/1548155022_832_lg_43-inch-led-ultra-hd-4k-tv-43uk6360pte.jpg', 'F0001', 'LG TV', 4.00,57,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483632, 1,1, 'Sony - 50" Class - LED - X690E Series - 2160p - Smart - 4K', 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/5947/5947110_sd.jpg', 'F0002', 'Sony TV', 20.00,22,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483641, 2,1, 'Alienware S5000 Gaming Chair', 'https://snpi.dell.com/snp/images2/300/en-ca~AA522881/AA522881.jpg', 'C0001', 'Comfortable Chair', 13.00,108,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483634, 2,1, 'Sylvania Rocker Gaming Chair', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShp6n22KAWLlWvQC10uPUkiHZFkCfkXVBPqA&usqp=CAU', 'C0002', 'Chair', 10.00, 109,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483631, 3,1, 'Sony Smart Headphones WH-1000XM4', 'https://www.sony.kz/image/5d02da5df552836db894cead8a68f5f3?fmt=pjpeg&wid=330&bgcolor=FFFFFF&bgc=FFFFFF', 'D0001', 'Headphones', 20.00,  22,null ,2147483640);
INSERT INTO "public"."product_in_order" VALUES (2147483633, 3,1, 'Sony MDR-1RNC MK2', 'https://cdn11.bigcommerce.com/s-e31c8/images/stencil/1280x1280/products/342/16443/Sony-MDR-1RNC-MK2-Noise-Cancelling-Headphones__12694.1604634063.jpg?c=2', 'D0002', 'Headphones', 4.00, 57, null ,2147483642);


-- ----------------------------
-- Records of product_info
-- ----------------------------
INSERT INTO "public"."product_info" VALUES ('B0001', 0, '2020-03-10 10:37:39', 'iPhone 12 Pro Max', 'https://object.pscloud.io/cms/cms/Photo/img_0_77_2656_0_6.png', 'Apple smartphone', 10.00, 1, 200, '2020-03-10 19:42:02');
INSERT INTO "public"."product_info" VALUES ('B0002', 0, '2020-03-10 06:44:25', 'Samsung Galaxy S21', 'https://rozetked.me/images/uploads/6F8H7e5ov4PX.jpg', 'Samsung smartphone', 30.00, 0, 96, '2020-03-10 06:44:25');
INSERT INTO "public"."product_info" VALUES ('F0001', 1, '2020-03-10 12:15:05', 'LG 43 Inch LED Ultra HD (4K)', 'https://i.gadgets360cdn.com/products/televisions/large/1548155022_832_lg_43-inch-led-ultra-hd-4k-tv-43uk6360pte.jpg', 'LG TV', 4.00, 0, 57, '2020-03-10 12:15:10');
INSERT INTO "public"."product_info" VALUES ('F0002', 1, '2020-03-10 12:16:44', 'Sony - 50" Class - LED - X690E Series - 2160p - Smart - 4K', 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/5947/5947110_sd.jpg', 'Sony TV', 20.00, 0, 22, '2020-03-10 12:16:44');
INSERT INTO "public"."product_info" VALUES ('C0001', 2, '2020-03-10 12:12:46', 'Alienware S5000 Gaming Chair', 'https://snpi.dell.com/snp/images2/300/en-ca~AA522881/AA522881.jpg', 'Comfortable Chair', 22.00, 0, 222, '2020-03-10 12:12:46');
INSERT INTO "public"."product_info" VALUES ('C0002', 2, '2020-03-10 12:09:41', 'Sylvania Rocker Gaming Chair', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShp6n22KAWLlWvQC10uPUkiHZFkCfkXVBPqA&usqp=CAU', 'Chair', 10.00, 0, 109, '2020-03-10 12:09:41');
INSERT INTO "public"."product_info" VALUES ('D0001', 3, '2020-03-10 12:11:51', 'Sony Smart Headphones WH-1000XM4', 'https://www.sony.kz/image/5d02da5df552836db894cead8a68f5f3?fmt=pjpeg&wid=330&bgcolor=FFFFFF&bgc=FFFFFF', 'Headphones', 13.00, 0, 108, '2020-03-10 12:11:51');
INSERT INTO "public"."product_info" VALUES ('D0002', 3, '2020-03-10 06:51:03', 'Sony MDR-1RNC MK2', 'https://cdn11.bigcommerce.com/s-e31c8/images/stencil/1280x1280/products/342/16443/Sony-MDR-1RNC-MK2-Noise-Cancelling-Headphones__12694.1604634063.jpg?c=2', 'Headphones', 1.00, 0, 100, '2020-03-10 12:04:13');


-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO "public"."users" VALUES (2147483641, 't', 'Almaty', 'customer1@email.com', 'customer1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123456789', 'ROLE_CUSTOMER');
INSERT INTO "public"."users" VALUES (2147483642, 't', 'Shymkent', 'manager1@email.com', 'manager1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '987654321', 'ROLE_MANAGER');
INSERT INTO "public"."users" VALUES (2147483643, 't', 'Semey ', 'employee1@email.com', 'employee1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123123122', 'ROLE_EMPLOYEE');
INSERT INTO "public"."users" VALUES (2147483645, 't', 'Astana', 'customer2@email.com', 'customer2', '$2a$10$0oho5eUbDqKrLH026A2YXuCGnpq07xJpuG/Qu.PYb1VCvi2VMXWNi', '2343456', 'ROLE_CUSTOMER');

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO "public"."cart" VALUES (2147483641);
INSERT INTO "public"."cart" VALUES (2147483642);
INSERT INTO "public"."cart" VALUES (2147483643);
INSERT INTO "public"."cart" VALUES (2147483645);


