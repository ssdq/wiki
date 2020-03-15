# Overview

## Tricks

### General


#### Faster load times
This has the most impact on TSE, but TFE wil see slight improvement as well. Confirmed to be speedrun-legal as of 24th Nov 2019 and doesn't cause any issues (apart from occupying more disk space)
All .gro files the game uses are ZIP archives. Some of them are compressed, which hurts loading times; extracting them can significantly improve loading times, but to prevent potential issues with file overwrite priority it's best to zip them again with no compression. Here's a batch file you can use to automate the procedure (read the contents first): [inflate.bat](inflate.bat)


#### Buffer jumps

While in the air or on certain slippery terrain, holding the jump button will cause the player character to jump as soon as possible. In the former case, this is most often used to preserve momentum, as some is lost due to friction when you have contact with the ground.

#### Out of bounds

You get to fly around.

### Tourist/Easy

#### Cannon-jumping

### Normal and up

#### Rocket-jumping

### Co-op

#### Player marker use

When respawning after death, you can choose to respawn at the most recently activated player marker by holding your Reload key. You will also spawn at the most recently activated player marker if you reconnect (F9 or Quick Load as client) or join a game in progress.

#### Friendly-fire boosts

##### Shotgun

##### Tommy gun

##### Laser

#### Water OOB

## Difficulty levels

### Tourist

Incoming damage multiplier: x0.25
Spawn flags: **E**
#### Self Damage:
Flamer: 2.5 per tick, 2 ticks per shot
Cannon: x0.25

### Easy

Incoming damage multiplier: x0.5
Spawn flags: **E**
#### Self Damage:
Flamer: per tick, 2 ticks per shot
Cannon: x0.5


### Normal

Incoming damage multiplier: x1
Spawn flags: **N**
#### Self Damage:
Flamer: 10 per tick, 2 ticks per shot
Cannon: x1
Rocket: 50
Grenade: 175

### Hard and Mental

Incoming damage multiplier: x1.5
Spawn flags: **H**
#### Self Damage:
Flamer: 10 per tick, 2 ticks per shot
Cannon: x1
Rocket: 50
Grenade: 175

### Serious

Incoming damage multiplier: x2
Spawn flags: **X**
#### Self Damage:
Flamer: 10 per tick, 2 ticks per shot
Cannon: x1
Rocket: 50
Grenade: 175


