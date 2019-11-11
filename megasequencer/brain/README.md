Interface
---------

* (JACK) `OUT A-D` are analog outputs
* (JACK) `OUT E` is a digital output (NC => `Reset In`)
* (JACK) `OUT F` is a digital output
* (JACK) `Ext Clock In` takes the clock signal to an INTERRUPT (`NC` <= `Int Clock Out`)
* (JACK) `Int Clock Out` gives the internally generated clock signal
* (JACK+KNOBS) `Clock Rate In` is an analog signal where 0-5V means 0.01s to 10s
* (JACK+KNOBS) `Ext Position In` is an analog signal where 0-5V means `POSITION` 0-15
* (SPDT) `Sequencing Mode Select` controls `SEQUENCING MODE` (Top = HIGH = Step, Bottom = LOW = Non Linear)
* (SPDT+GND) `Digital Out Select 0-15` Selects between `OUT E`, none, and `OUT F` for each `POSITION`
* (SPDT `Direction Select` Selects `DIRECTION` between (_Top_ = `HIGH` = _Forwards_, _Bottom_ = `LOW` = _Backwards_)
* (JACK) `Ext Direction In` same as `Direction Select` (`NC` => Use `Direction Select`)

Notes:
1. `OUT A-D` are independent
2. `OUT E` and `OUT F` are selectable, one per `POSITION`


Modes of Operations
-------------------

Internal/External Clock (decides what triggers a `CLOCK PULSE`):
1. Internal (nothing connected to `Ext Clock In`)
2. External (cable connected to `Ext Clock In`)

Sequencing Modes:
1. Step (`POSITION` moves 1 step in `DIRECTION` for each `CLOCK PULSE`, roll-over applies)
2. Non-Linear (`POSITION` is instantly set to `Ext Position In` for each `CLOCK PULSE`)

Directions (for Step mode):
1. Forwards
2. Backwards

Step Sequencing
---------------

The normal mode of operation. `POSITION` will shift one step in the direction
set by the `DIRECTION` everytime there is a `CLOCK PULSE`.

Non Linear Sequencing
---------------------

Let any function control the order of the steps. For every `CLOCK PULSE`, the
`Ext Position In` CV will be read and transformed to a value 0-15 witch will
be the new `POSITION`.


Variable Time Sequencing
------------------------

Consider the following patch:

1. `Sequencing Mode Select` is set to _Step_
2. One of `OUT A-D` to `Clock Rate In`
3. `Ext Clock In` is NC

This means that the sequencer will be driven by the internal clock, which will
change rate each step, controlled by the `OUT x` channel of choice. This means
all steps can have their own step time.

Also consider that the `Clock Rate In` could also be fed by an LFO or any other
CV generating module.

Also consider that this will work in _Non Linear_ mode as well.

Pinout
------

Sequencer Reset
Sequencer Zero



Shift registers
---------------

https://arduino.stackexchange.com/questions/117/is-there-a-way-to-have-more-than-14-output-pins-on-arduino
