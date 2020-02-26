package io.github.lmalakhova.data;

import io.github.lmalakhova.tacos.Order;
import org.springframework.data.repository.CrudRepository;

public interface OrderRepository extends CrudRepository<Order, Long> {
}
