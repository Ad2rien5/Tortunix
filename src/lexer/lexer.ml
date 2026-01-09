open instruction_type

let read_lines (file_name : string) : string list =
  In_channel.with_open_text file_name In_channel.input_lines

(*Read list of keyword*)
let key_words = read_lines("../config/keywords.txt")
let user_file = read_lines(Sys.argv.(0))

(*lexer*)
let instruction_checker(instruction: string): instruction_type =
  let words = split_on_char " " instruction
  