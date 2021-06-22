class MarioAdapter
  constructor: (mario) ->
    this.mario = mario;
  attack: (target) ->
    target.health -= this.mario.jumpAttack();
