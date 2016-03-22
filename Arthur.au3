Func testAddPos()
	Clear()
	Local $result = Add(10,50)
	AssertEquals($result, 60)
EndFunc

Func testAddNeg()
	Clear()
	Local $result = Add(-10,-50)
	AssertEquals($result, -60)
EndFunc


Func testAddFloat()
	Clear()
	Local $result = Add(10.999999,49.000001)
	AssertEquals($result, 60)
EndFunc

Func testAddMaxSymbMaxSymbResult()
	Clear()
	Local $result = Add(111111111111111111111111111111111,111111111111111111111111111111111)
	AssertEquals($result, 222222222222222222222222222222222)
EndFunc

Func testAddMaxSymbMaxSymbResult()
	Clear()
	Local $result = Add(111111111111111111111111111111111,111111111111111111111111111111111)
	AssertEquals($result, 222222222222222222222222222222222)
EndFunc

Func testAddMaxSymbMaxSymbResult()
	Clear()
	Local $result = Add(999999999999999999999999999999999,111111111111111111111111111111111)
	;AssertError
EndFunc

Func testAddMaxSymbMaxSymbResult()
	Clear()
	Local $result = Add(999999999999999999999999999999999,111111111111111111111111111111111)
	;AssertError
EndFuncSubstract

Func testSubstractPos()
	Clear()
	Local $result = Substract(50,10)
	AssertEquals($result, 40)
EndFunc

Func testSubstractNeg()
	Clear()
	Local $result = Substract(-10,-50)
	AssertEquals($result, 40)
EndFunc


Func testSubstractFloat()
	Clear()
	Local $result = Substract(10.000001,0.000002)
	AssertEquals($result, 9.999999)
EndFunc

