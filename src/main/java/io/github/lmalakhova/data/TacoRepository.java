package io.github.lmalakhova.data;

import io.github.lmalakhova.tacos.Taco;

public interface TacoRepository {
    Taco save(Taco design);
}
