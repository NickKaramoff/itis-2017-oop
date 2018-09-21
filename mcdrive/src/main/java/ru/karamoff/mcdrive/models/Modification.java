package ru.karamoff.mcdrive.models;

import lombok.*;

@Getter
@Setter
@Builder
@ToString
@EqualsAndHashCode
public class Modification {
    private Long id;
    private String name;
    private Ingredient ingredient;
    private Float cost;
}
