package com.adal.shopapi.service;

import com.adal.shopapi.entity.Cart;
import com.adal.shopapi.entity.ProductInOrder;
import com.adal.shopapi.entity.User;

import java.util.Collection;

public interface CartService {
    Cart getCart(User user);

    void mergeLocalCart(Collection<ProductInOrder> productInOrders, User user);

    void delete(String itemId, User user);

    void checkout(User user);
}
