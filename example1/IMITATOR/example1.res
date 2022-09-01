(************************************************************
 * Result by: IMITATOR 3.2 "Cheese Blueberries" (build ?????/?????)
 * Model    : 'example1.imi'
 * Generated: Thu Aug 25, 2022 17:31:17
 * Command  : /home/ajaillet/Documents/Pro/IRIF/tools/imitator-3.2.0/bin/imitator example1.imi example1.imiprop
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
 85 >= v
& v >= 0
& u >= 0
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 3
Number of transitions                   : 2
Number of computed states               : 3
Total computation time                  : 0.002 second
States/second in state space            : 1186.1 (3/0.002 second)
Computed states/second                  : 1186.1 (3/0.002 second)
Estimated memory                        : 2.052 MiB (i.e., 269006 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.004 second
main algorithm                          : 0.002 second
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
total                                   : 0.005 second
------------------------------------------------------------