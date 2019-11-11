Interface
---------

(JACK) *OUT A-D* are analog outputs
(JACK) *OUT E* is a digital output (NC => *Reset In*)
(JACK) *OUT F* is a digital output
(JACK) *Ext Clock In* takes the clock signal to an INTERRUPT (NC <= *Int Clock Out*)
(JACK) *Int Clock Out* gives the internally generated clock signal
(JACK+KNOBS) *Clock Rate In* is an analog signal where 0-5V means 0.01s to 10s
(JACK+KNOBS) *Ext Position In* is an analog signal where 0-5V means _POSITION_ 0-15
(SPDT) *Sequencing Mode Select* controls _SEQUENCING MODE_ (Top = HIGH = Step, Bottom = LOW = Non Linear)
(SPDT+GND) *Digital Out Select 0-15* Selects between *OUT E*, none, and *OUT F* for each _POSITION_
(SPDT *Direction Select* Selects _DIRECTION_ between (Top = HIGH = Forwards, Bottom = LOW = Backwards)
(JACK) *Ext Direction In* same as *Direction Select* (NC => Use *Direction Select*)

Notes:
1. *OUT A-D* are independent
2. *OUT E* and *OUT F* are selectable, one per *_POSITION_*


Modes of Operations
-------------------

Internal/External Clock (decides what triggers a _CLOCK PULSE_):
1. Internal (nothing connected to *Ext Clock In*)
2. External (cable connected to *Ext Clock In*)

Sequencing Modes:
1. Step (_POSITION_ moves 1 step in _DIRECTION_ for each _CLOCK PULSE_, roll-over applies)
2. Non-Linear (_POSITION_ is instantly set to *Ext Position In* for each _CLOCK PULSE_)

Directions (for Step mode):
1. Forwards
2. Backwards

Variable time
-------------

Consider the following patch:

1. *Sequencing Mode Select* is set to Step
2. One of *OUT A-D* to *Clock Rate In*
3. *Ext Clock In* is NC

This means that the sequencer will be driven by the internal clock, which will
change rate each step, controlled by the *OUT x* channel of choice. This means
all steps can have their own step time.

Also consider that the *Clock Rate In* could also be fed by an LFO or any other
CV generating module.


Pinout
------

Sequencer Reset
Sequencer Zero



Shift registers
---------------

https://arduino.stackexchange.com/questions/117/is-there-a-way-to-have-more-than-14-output-pins-on-arduino
