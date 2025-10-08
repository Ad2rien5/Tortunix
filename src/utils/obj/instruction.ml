class instruction (name: string) =
    object (self)
        val mutable param1int : int
        val mutable param2int : int
        method verify : int -> int
    end;;
