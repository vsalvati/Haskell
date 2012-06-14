module AtlDojo where
	data Symbol = Oval | Squigly | Diamond deriving Eq
	data Color = Red | Green | Purple deriving Eq
	data Number = One | Two | Three deriving Eq
	data Shading = Solid | Striped | Clear deriving Eq

	isSet [(t1,t2,t3,t4), (t21,t22,t23,t24), (t31,t32,t33,t34)] = 
		allSame (t1) (t21) (t31) || allDifferent (t1) (t21) (t31)  &&
		allSame (t2) (t22) (t32) || allDifferent (t2) (t22) (t32)  &&
		allSame (t3) (t23) (t33) || allDifferent (t3) (t23) (t33)  &&
		allSame (t4) (t24) (t34) || allDifferent (t4) (t24) (t34) 

	allDifferent a b c = a /= b && a /= c && b /= c
	allSame a b c = a == b && b == c