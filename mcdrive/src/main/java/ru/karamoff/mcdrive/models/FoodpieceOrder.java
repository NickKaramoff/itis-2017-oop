package ru.karamoff.mcdrive.models;

import lombok.*;

import java.util.Map;

@Getter
@Setter
@Builder
@ToString
@EqualsAndHashCode
public class FoodpieceOrder {
    private Long id;
    private Foodpiece foodpiece;
    private Boolean ready;

    private Map<Modification, Short> addedMods;
}
