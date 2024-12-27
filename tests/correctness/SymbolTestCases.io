SymbolTestCases := UnitTest clone do(

    testPrintrep := method(
        :1 set(:printrep, "one")
        :2 set(:printrep, "two")
        :3 set(:printrep, "three")

        actual := list(:1, :2, :3) map(get(:printrep))

        assertEquals(list("one", "two", "three"), actual)
    )
    
)
