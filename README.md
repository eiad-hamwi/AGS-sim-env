# AGS Injection Simulation Environment

Start julia inside the cloned repo's environment with `julia --project`

You may need to instantiate the environment inside julia with 
```
julia>  ]instantiate
```
\
\
To simulate one pass of a beam with 1000 macroparticles:
```
julia>  measure_observables!(
           beam,
           ags,
           pue,
           verbose = true
        )
```