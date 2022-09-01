(************************************************************
 * Result by: IMITATOR 3.2 "Cheese Blueberries" (build ?????/?????)
 * Model    : 'example4.imi'
 * Generated: Thu Aug 25, 2022 17:55:02
 * Command  : /home/ajaillet/Documents/Pro/IRIF/tools/imitator-3.2.0/bin/imitator example4.imi example4.imiprop
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
Number of parameters                    : 2
Number of discrete variables            : 0
Number of actions                       : 3
Total number of locations               : 6
Average locations per IPTA              : 3.0
Total number of transitions             : 9
Average transitions per IPTA            : 4.5
------------------------------------------------------------

BEGIN CONSTRAINT
 u >= 0
& v >= 0
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 1
Number of transitions                   : 0
Number of computed states               : 1
Total computation time                  : 0.000 second
States/second in state space            : 1882.5 (1/0.000 second)
Computed states/second                  : 1882.5 (1/0.000 second)
Estimated memory                        : 1.980 MiB (i.e., 259631 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.002 second
main algorithm                          : 0.000 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.001 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 0
number of constraints comparisons       : 0
number of new states <= old             : 0
number of new states >= old             : 0
StateSpace.merging attempts             : 0
StateSpace.merges                       : 0
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.002 second
------------------------------------------------------------