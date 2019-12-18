require "./tensor/tensor"
require "./tensor/linalg"
require "./fft/real"
require "./financial/simple"
require "./tensor/creation"
require "./sparse/coo"
require "./core/assemble"
require "./core/converters"
require "./core/math"
require "./core/reductions"
require "./core/logical"
require "./core/search"
require "./io"
require "./extensions/number"
require "./base/transform"
require "./base/stride_tricks"
require "./base/manipulate"
require "./base/arrayprint"
require "./core/routines"
require "./einsum/validation"
require "./einsum/strategies"

module Num::N
  extend self
  include Num::BMath
  include Num::Creation
  include Num::Statistics
  include Num::Assemble
  include Num::InputOutput
  include Num::Search
  include Num::FFT
  include Num::Financial
  include Num::Sparse
  include Num::Transform
  include Num::StrideTricks
  include Num::Manipulate
  include Num::ArrayPrint
  include Num::Logical
  include Num::Routines
  include Num::Einsum
end
