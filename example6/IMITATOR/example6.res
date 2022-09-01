(************************************************************
 * Result by: IMITATOR 3.2 "Cheese Blueberries" (build ?????/?????)
 * Model    : 'example6.imi'
 * Generated: Fri Aug 26, 2022 11:43:08
 * Command  : /home/ajaillet/Documents/Pro/IRIF/tools/imitator-3.2.0/bin/imitator example6.imi example6.imiprop
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
Number of actions                       : 6
Total number of locations               : 8
Average locations per IPTA              : 4.0
Total number of transitions             : 12
Average transitions per IPTA            : 6.0
------------------------------------------------------------

BEGIN CONSTRAINT
 5 >= u
& u >= 0
& v >= 0
& 80 >= u + v
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 8
Number of transitions                   : 8
Number of computed states               : 9
Total computation time                  : 0.001 second
States/second in state space            : 4432.5 (8/0.001 second)
Computed states/second                  : 4986.6 (9/0.001 second)
Estimated memory                        : 2.136 MiB (i.e., 279985 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.002 second
main algorithm                          : 0.001 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.000 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 1
number of constraints comparisons       : 1
number of new states <= old             : 1
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