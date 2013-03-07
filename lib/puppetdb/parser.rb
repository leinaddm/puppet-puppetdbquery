#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.9
# from Racc grammer file "".
#

require 'racc/parser.rb'

require 'puppetdb'
require 'puppetdb/lexer'
require 'puppetdb/astnode'
module PuppetDB
  class Parser < PuppetDB::Lexer
##### State transition tables begin ###

racc_action_table = [
     3,     3,     5,     5,     8,     8,     3,     5,     5,     8,
     8,     2,     2,    26,    27,     9,     9,     2,     3,    40,
     5,     9,     8,     3,     3,     5,     5,     8,     8,     2,
    26,    27,    29,     9,     2,     2,    43,    34,     9,     9,
    29,    34,    35,    26,    27,   -26,   -26,   -26,   -26,   -26,
    15,    16,    17,    13,    14,    29,    34,    35,    29,    41,
     8,    25,    44,     8,    20,    26 ]

racc_action_check = [
     0,    26,     0,    26,     0,    26,     2,     6,     2,     6,
     2,     0,    26,    12,    12,     0,    26,     2,     3,    19,
     3,     2,     3,    27,     8,    27,     8,    27,     8,     3,
    19,    19,    14,     3,    27,     8,    24,    17,    27,     8,
    16,    16,    16,    24,    24,     9,     9,     9,     9,     9,
     1,     1,     1,     1,     1,    15,    15,    15,    13,    20,
    21,    11,    25,     7,     5,    46 ]

racc_action_pointer = [
    -2,    42,     4,    16,   nil,    47,     3,    57,    22,    37,
   nil,    61,    -1,    42,    16,    39,    24,    20,   nil,    16,
    54,    54,   nil,   nil,    29,    62,    -1,    21,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,    51 ]

racc_action_default = [
   -29,   -29,   -29,   -29,   -15,   -29,   -16,   -17,   -29,   -23,
   -18,   -29,    -1,   -29,   -29,   -29,   -29,   -29,    -3,   -29,
   -29,   -19,   -21,   -20,   -29,   -29,   -29,   -29,   -10,   -27,
    -9,    -6,    -7,    -8,   -26,   -28,   -14,   -13,   -12,   -11,
    -2,   -24,   -22,   -25,    47,    -4,    -5 ]

racc_goto_table = [
    12,    21,    18,    19,    22,    23,    32,    37,    24,    28,
    30,    33,    38,    31,    36,    39,    11,   nil,   nil,    42,
   nil,   nil,   nil,   nil,   nil,   nil,    45,    46 ]

racc_goto_check = [
     2,     8,     2,     2,     9,     9,     4,     4,     2,     5,
     5,     5,     5,     3,     3,     3,     1,   nil,   nil,     9,
   nil,   nil,   nil,   nil,   nil,   nil,     2,     2 ]

racc_goto_pointer = [
   nil,    16,     0,    -2,    -9,    -4,   nil,   nil,    -5,    -2 ]

racc_goto_default = [
   nil,   nil,   nil,     1,   nil,   nil,     4,     6,     7,    10 ]

racc_reduce_table = [
  0, 0, :racc_error,
  1, 20, :_reduce_none,
  3, 21, :_reduce_2,
  2, 21, :_reduce_3,
  3, 21, :_reduce_4,
  3, 21, :_reduce_5,
  3, 21, :_reduce_6,
  3, 21, :_reduce_7,
  3, 21, :_reduce_8,
  3, 21, :_reduce_9,
  3, 21, :_reduce_10,
  3, 21, :_reduce_11,
  3, 21, :_reduce_12,
  3, 21, :_reduce_13,
  3, 21, :_reduce_14,
  1, 21, :_reduce_none,
  1, 25, :_reduce_16,
  1, 25, :_reduce_17,
  1, 25, :_reduce_18,
  2, 25, :_reduce_19,
  2, 25, :_reduce_20,
  2, 25, :_reduce_21,
  3, 25, :_reduce_22,
  1, 26, :_reduce_23,
  3, 27, :_reduce_24,
  3, 28, :_reduce_25,
  1, 22, :_reduce_26,
  1, 24, :_reduce_27,
  1, 23, :_reduce_28 ]

racc_reduce_n = 29

racc_shift_n = 47

racc_token_table = {
  false => 0,
  :error => 1,
  :LPAREN => 2,
  :RPAREN => 3,
  :LBRACK => 4,
  :RBRACK => 5,
  :LBRACE => 6,
  :RBRACE => 7,
  :EQUALS => 8,
  :NOTEQUALS => 9,
  :MATCH => 10,
  :LESSTHAN => 11,
  :GREATERTHAN => 12,
  :NOT => 13,
  :AND => 14,
  :OR => 15,
  :NUMBER => 16,
  :STRING => 17,
  :BOOLEAN => 18 }

racc_nt_base = 19

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "LPAREN",
  "RPAREN",
  "LBRACK",
  "RBRACK",
  "LBRACE",
  "RBRACE",
  "EQUALS",
  "NOTEQUALS",
  "MATCH",
  "LESSTHAN",
  "GREATERTHAN",
  "NOT",
  "AND",
  "OR",
  "NUMBER",
  "STRING",
  "BOOLEAN",
  "$start",
  "query",
  "exp",
  "string",
  "boolean",
  "number",
  "ressubquery",
  "restype",
  "restitle",
  "resparams" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

# reduce 1 omitted

module_eval(<<'.,.,', 'grammar.y', 20)
  def _reduce_2(val, _values, result)
     result = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 21)
  def _reduce_3(val, _values, result)
     result = ASTNode.new :booleanop, :not, [val[1]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 22)
  def _reduce_4(val, _values, result)
     result = ASTNode.new :booleanop, :and, [val[0], val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 23)
  def _reduce_5(val, _values, result)
     result = ASTNode.new :booleanop, :or, [val[0], val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 24)
  def _reduce_6(val, _values, result)
     result = ASTNode.new :exp, :equals, [val[0], val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 25)
  def _reduce_7(val, _values, result)
     result = ASTNode.new :exp, :equals, [val[0], val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 26)
  def _reduce_8(val, _values, result)
     result = ASTNode.new :exp, :equals, [val[0], val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 27)
  def _reduce_9(val, _values, result)
     result = ASTNode.new :exp, :greaterthan, [val[0], val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 28)
  def _reduce_10(val, _values, result)
     result = ASTNode.new :exp, :lessthan, [val[0], val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 29)
  def _reduce_11(val, _values, result)
     result = ASTNode.new :exp, :match, [val[0], val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 30)
  def _reduce_12(val, _values, result)
     result = ASTNode.new :booleanop, :not, [ASTNode.new(:exp, :equals, [val[0], val[2]])] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 31)
  def _reduce_13(val, _values, result)
     result = ASTNode.new :booleanop, :not, [ASTNode.new(:exp, :equals, [val[0], val[2]])] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 32)
  def _reduce_14(val, _values, result)
     result = ASTNode.new :booleanop, :not, [ASTNode.new(:exp, :equals, [val[0], val[2]])] 
    result
  end
.,.,

# reduce 15 omitted

module_eval(<<'.,.,', 'grammar.y', 35)
  def _reduce_16(val, _values, result)
     result = ASTNode.new :subquery, :resources, [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 36)
  def _reduce_17(val, _values, result)
     result = ASTNode.new :subquery, :resources, [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 37)
  def _reduce_18(val, _values, result)
     result = ASTNode.new :subquery, :resources, [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 38)
  def _reduce_19(val, _values, result)
     result = ASTNode.new :subquery, :resources, [ASTNode.new(:booleanop, :and, [val[0], val[1]])] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 39)
  def _reduce_20(val, _values, result)
     result = ASTNode.new :subquery, :resources, [ASTNode.new(:booleanop, :and, [val[0], val[1]])] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 40)
  def _reduce_21(val, _values, result)
     result = ASTNode.new :subquery, :resources, [ASTNode.new(:booleanop, :and, [val[0], val[1]])] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 41)
  def _reduce_22(val, _values, result)
     result = ASTNode.new :subquery, :resources, [ASTNode.new(:booleanop, :and, [val[0], val[1], val[2]])] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 43)
  def _reduce_23(val, _values, result)
     result = ASTNode.new :resourcetype, val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 44)
  def _reduce_24(val, _values, result)
     result = ASTNode.new :resourcetitle, val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 45)
  def _reduce_25(val, _values, result)
     result = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 47)
  def _reduce_26(val, _values, result)
     result = ASTNode.new :string, val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 48)
  def _reduce_27(val, _values, result)
     result = ASTNode.new :number, val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 49)
  def _reduce_28(val, _values, result)
     result = ASTNode.new :boolean, val[0] 
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

  end   # class Parser
  end   # module PuppetDB