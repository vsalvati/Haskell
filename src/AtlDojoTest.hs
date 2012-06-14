import HUnit
import AtlDojo

test1 = 
  test[
    "Find a valid set with all the same values" ~:
      True ~=? isSet [
      (Oval, Red, One, Solid),
      (Oval, Red, One, Solid),
      (Oval, Red, One, Solid)
    ]
  ]

test2 = 
  test[
    "Find a valid set with all different values" ~:
      True ~=? isSet [
      (Oval, Red, One, Solid),
      (Squigly, Green, Two, Striped),
      (Diamond, Purple, Three, Clear)
    ]
  ]

tests = TestList[test1, test2]

main = runTestTT tests
