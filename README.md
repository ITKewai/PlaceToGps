# Forked changes:
added all postal for [this map](https://prnt.sc/1qemukh)

# PlaceToGps
*the title says it all*
## Make any place have directions by your declaration

# Usage
Chat: `/gps <any place you declared in config.lua>` -> Will set your x,y for the waypoint you declared.

# Installation
 1. Install the resource
 2. Move it to your **resources** folder
 3. Add `start PlaceToGps` to your **server.cfg**
 
 # Configuration (Adding Entries)
* Go to `config.lua`
* Follow the syntax by declaring the variables (inside var main).
  **TEMPLATE:** 
```lua
main = {
    ["Place"] = {x, y},
    ["You can even have spaces"] = {x, y},
    ["dashes-too"] = {x, y}
}
```
**EXAMPLE**: 
```lua
main = {
    ["Strip Club"] = {126.135, -1278.583},
    ["Place 2"] = {127, -1000.23}
}
```
*In-game*: `/gps Strip Club` will set the coords to the set declared (to x,y)
   
Those strings will act as arguments for when you do `/gps <place>`
  
```
NOTE: Make sure to add a comma after a new 'entry' EXCEPT for the last one. 
You will break syntax if you don't do that.
```
