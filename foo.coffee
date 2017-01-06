###*
 * @function hello
 * Create a welcoming message which includes a name
 * @param {name} String name
 * @return {string} Personalized welcome message
###

hello = (name) -> console.log('Hello ', name)

###*
 * @function goodbye
 * Create a goodbye message which includes a name
 * @param {name} String name
 * @return {string} Personalized welcome message
###

goodbye = (name) -> console.log('Goodbye ', name)


hello 'Jane'
hello 'John'
hello 'Beep'
console.log '-----'
goodbye 'Jane'
goodbye 'John'
goodbye 'Beep'



###*
 * @class Animal
 * Animal class constructor
 * @param {name} Animal name
 * @return {string} Personalized welcome message
###
class Animal
  ###*
   * @constructor
   * @param {meters} Amount of meters
   * @return {string} Message
  ###
  constructor: (@name) ->

  ###*
   * @function move
   * Animal move
   * @param {meters} Amount of meters
   * @return {string} Message
  ###
  move: (meters) ->
    console.log @name + " moved #{meters}m."

dog = new Animal "Jones"
dog.move 1337