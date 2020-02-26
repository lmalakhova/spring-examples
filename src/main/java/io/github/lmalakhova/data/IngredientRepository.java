package io.github.lmalakhova.data;

import io.github.lmalakhova.tacos.Ingredient;
import org.springframework.data.repository.CrudRepository;

public interface IngredientRepository extends CrudRepository<Ingredient, String> {

}
