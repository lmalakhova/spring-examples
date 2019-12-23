package io.github.lmalakhova.data;

import io.github.lmalakhova.tacos.Order;

public interface OrderRepository {
    Order save(Order order);
}
