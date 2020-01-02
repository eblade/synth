# MegaSequencer

16 step 6 output multi-operational sequencer for EuroRack

## Interface

* Outputs
  * (JACK) `OUT A-D` are analog outputs
  * (JACK) `OUT E` is a digital output (NC => `Reset In`)
  * (JACK) `OUT F` is a digital output
  * (SPDT+GND) `Digital Out Select 0-15` Selects between `OUT E`, none, and `OUT F` for each `POSITION`
* Clock
  * (JACK) `Ext Clock In` takes the clock signal to an INTERRUPT (`NC` <= `Int Clock Out`)
  * (JACK) `Int Clock Out` gives the internally generated clock signal
  * (JACK+KNOBS) `Clock Rate In` is an analog signal where 0-5V means 0.01s to 10s or something
  * (JACK+KNOBS) `Pulse Length` is an analog signal controlling the pulse length
* Step Mode
  * (SPDT) `Direction Select` Selects `DIRECTION` between (_Top_ = `HIGH` = _Forwards_, _Bottom_ = `LOW` = _Backwards_)
  * (JACK) `Ext Direction In` same as `Direction Select` (`NC` => Use `Direction Select`)
* Non Linear Mode
  * (JACK+KNOBS) `Ext Position In` is an analog signal where 0-5V means `POSITION` 0-15 (`NC` means _Step Mode_)
  * (JACKS+SPDT) `Reset/Zero` 1 Jack trigs `Reset`, 1 `Zero`. Both also via (ON) OFF (ON) SPDT switch.

Notes:
1. `OUT A-D` are independent
2. `OUT E` and `OUT F` are selectable, one per `POSITION`

## Ideas

* At least one of the analog outputs should have a possibility to add an external signal, for
  allowing higher hierarchy of sequencing (for chord progressions).

## Modes of Operations

Internal/External Clock (decides what triggers a `CLOCK PULSE`):
1. Internal (nothing connected to `Ext Clock In`)
2. External (cable connected to `Ext Clock In`)

Sequencing Modes:
1. _Step Mode_ (`POSITION` moves 1 step in `DIRECTION` for each `CLOCK PULSE`, roll-over applies)
2. _Non Linear Mode_ (`POSITION` is instantly set to `Ext Position In` for each `CLOCK PULSE`)

Sequencing Mode is determined by whether `Ext Position In` is connected or not.
1. `NC` means _Step Mode_
2. `Connected` means _Non Linear Mode_

Directions (for Step mode):
1. Forwards
2. Backwards

## Step Sequencing

The normal mode of operation. `POSITION` will shift one step in the direction
set by the `DIRECTION` everytime there is a `CLOCK PULSE`.

## Non Linear Sequencing

Let any function control the order of the steps. For every `CLOCK PULSE`, the
`Ext Position In` CV will be read and transformed to a value 0-15 witch will
be the new `POSITION`.

Connecting an `OUT x` to `Ext Position In` lets you create an arbitrary step
sequence.

## Variable Time Sequencing

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

## Reset/Zero

`Reset` means goto step 0.
`Zero` means goto no step, but next step is 0 (or 15, if `Direction` is `Backwards`).

## Pulse Lengths

* Pulse length for `OUT PULSE` are controlled by the `Pulse Length` jack/knobs.
* Pulse length for `OUT E` and `OUT F` are controlled by the switches `Pulse`
  1. Full Cycle (No gaps)
  2. Pulse (Shortened pulses)

## Pinout

Sequencer Reset
Sequencer Zero

## Shift registers

* https://www.arduino.cc/en/tutorial/ShiftOut
