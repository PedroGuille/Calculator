require_relative "operation.rb"
﻿class Unary < Operation
﻿ attr_accesor :operand
﻿ def add_operand(parametr_op)
﻿     
    @operand = parametr_op
  end

end
