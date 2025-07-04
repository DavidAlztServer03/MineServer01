val hacha = <item:born_in_chaos_v1:supreme_measure>;

// Cambiar la durabilidad
hacha.maxDamage = 5;

// Atributos personalizados
hacha.attributeModifiers.clear("mainhand");

hacha.attributeModifiers.add("mainhand", "generic.attack_damage", 1300.0, "ADDITION");
hacha.attributeModifiers.add("mainhand", "generic.attack_speed", 0.5, "ADDITION");
