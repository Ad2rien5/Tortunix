type instruction_type = integer | str | both | empty | all

let instType_tostring isntr_type =
  match isntr_type with
  | integer	-> "integer" 
  | str	-> "string"
  | both -> "both"
  | empty ->  "empty"
  | all -> "all"
  | _ -> raise (Lexer_Errors.Instruction_type_Exception "Invalid Instruction Type")

let getInstrType_value str =
  match str with
  | "integer" -> integer
  | "string" -> str
  | "both" -> both
  | "empty" -> empty
  | "all" -> all
  | _ -> raise (Lexer_Errors.Instruction_type_Exception "Invalid Argument")