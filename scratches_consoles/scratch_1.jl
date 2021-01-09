using JSON

scheme_prob = JSON.Parser.parsefile(".\\src\\scheme.json")

dielectrics = JSON.Parser.parsefile(".\\src\\dielectrics.json")

scheme_prob[1]["simul_params"]["freq"]


scheme_prob["waveguide"]["dimension"]["a"]
