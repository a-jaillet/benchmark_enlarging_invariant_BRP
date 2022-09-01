(************************************************************
 * Result by: IMITATOR 3.2 "Cheese Blueberries" (build ?????/?????)
 * Model    : 'example5.imi'
 * Generated: Fri Aug 26, 2022 11:32:53
 * Command  : /home/ajaillet/Documents/Pro/IRIF/tools/imitator-3.2.0/bin/imitator example5.imi example5.imiprop
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 2
Number of clocks                        : 2
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : U-PTA
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : true
Number of parameters                    : 7
Number of discrete variables            : 0
Number of actions                       : 12
Total number of locations               : 12
Average locations per IPTA              : 6.0
Total number of transitions             : 18
Average transitions per IPTA            : 9.0
------------------------------------------------------------

BEGIN CONSTRAINT
 77 >= s + t
& s >= 0
& t >= 0
& u >= 0
& v >= 0
& w >= 0
& y >= 0
& z >= 0
& 94 >= v
& 95 >= u
& 77 >= t + z
& 77 >= t + y
& 77 >= t + w
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 25
Number of transitions                   : 29
Number of computed states               : 30
Total computation time                  : 0.041 second
States/second in state space            : 604.8 (25/0.041 second)
Computed states/second                  : 725.8 (30/0.041 second)
Estimated memory                        : 2.565 MiB (i.e., 336306 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.050 second
main algorithm                          : 0.049 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.001 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 9
number of constraints comparisons       : 9
number of new states <= old             : 5
number of new states >= old             : 0
StateSpace.merging attempts             : 2
StateSpace.merges                       : 0
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.050 second
------------------------------------------------------------