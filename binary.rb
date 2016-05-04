require_relative "operation.rb"
﻿class Binary < Operation
  attr_accesor :operand_1, :operand_2
  def add_operand(parametr_op)
﻿     if @operand_1.nil?
﻿       @operand_1=parametr_op
﻿     else
﻿       @operand_2=parametr_op
﻿     end
   
    
  end
  
end
