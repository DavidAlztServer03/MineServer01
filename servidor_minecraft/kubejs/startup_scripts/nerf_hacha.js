// Archivo: kubejs/startup_scripts/nerf_hacha.js

ItemEvents.modification(event => {
  event.modify('born_in_chaos_v1:supreme_measure', item => {
    item.maxDamage = 5

    item.attributes.add('mainhand', 'generic.attack_damage', 1300, 'addition')
    item.attributes.add('mainhand', 'generic.attack_speed', 0.5, 'addition')
  })
})
