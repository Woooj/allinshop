package com.adal.shopapi.service;

import com.adal.shopapi.entity.ProductInOrder;
import com.adal.shopapi.entity.User;

public interface ProductInOrderService {
    void update(String itemId, Integer quantity, User user);
    ProductInOrder findOne(String itemId, User user);
}
