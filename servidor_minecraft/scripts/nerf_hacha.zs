// nerf_hacha.zs
val hacha = <item:born_in_chaos_v1:supreme_measure>;

// Durabilidad reducida
hacha.maxDamage = 5;

// Eliminar todos los encantamientos
hacha.removeAllEnchantments();

// Atributos personalizados
hacha.clearAttributeModifiers();

hacha.addAttributeModifier("generic.attack_damage", 1300.0, "ADDITION", "mainhand");
hacha.addAttributeModifier("generic.attack_speed", 0.5, "ADDITION", "mainhand");

// Bloquear encantamientos
hacha.canApplyEnchantment = (itemstack, enchantment) => false;
