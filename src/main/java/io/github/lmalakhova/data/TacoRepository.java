package io.github.lmalakhova.data;

import io.github.lmalakhova.tacos.Taco;
import org.springframework.data.repository.CrudRepository;

public interface TacoRepository extends CrudRepository<Taco, Long> {

}
