eval(%w(eval(s=%q[puts"eval(%w(eval(s=%q["+s+"#""])).join)"])).join)