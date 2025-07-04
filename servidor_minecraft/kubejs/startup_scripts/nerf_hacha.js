// Archivo corregido: kubejs/startup_scripts/nerf_hacha.js

ItemEvents.modification(event => {
  event.modify('born_in_chaos_v1:supreme_measure', item => {
    item.maxDamage = 5
    item.enchantability = 0

    item.setAttributeModifiers([
      {
        attribute: 'generic.attack_damage',
        operation: 'addition',
        value: 1300,
        slot: 'mainhand'
      },
      {
        attribute: 'generic.attack_speed',
        operation: 'addition',
        value: 0.5,
        slot: 'mainhand'
      }
    ])
  })
})
