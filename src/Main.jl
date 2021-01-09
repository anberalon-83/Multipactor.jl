using JSON


#Constants
const e_charge = 1.602176453E-09
const e_mass = 9.1093826E-31
const c_0 = 299792458
const ε_0 = 8.85419E-12
const μ_0 = 4E-07

#Reading the dielectrics files that defines de problem
dielectrics = JSON.Parser.parsefile(".\\src\\Dielectrics.json")

#Reading the config files that defines de problem
scheme_prob = JSON.Parser.parsefile(".\\src\\Scheme.json")

for i in range(1, 20, step=1)
    println(i)
end
