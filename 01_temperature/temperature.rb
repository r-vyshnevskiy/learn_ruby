# # Topics:
# * functions
# * floating-point math
Temp_Difference = 32
Temp_Coefficient = 5.0 / 9.0

def ftoc(ftemp)
  (ftemp - Temp_Difference) * Temp_Coefficient
end

def ctof(ctemp)
  (ctemp / Temp_Coefficient) + Temp_Difference
end