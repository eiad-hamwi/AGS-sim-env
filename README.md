# AGS Injection Simulation Environment

Start julia inside the cloned repo's environment with `julia --project`

You may need to instantiate the environment inside julia with 
```
julia>  ]instantiate
```

## Python Gymnasium Environment

This package includes a Python gymnasium environment that interfaces with the
Julia simulation via [juliacall](https://github.com/JuliaPy/PythonCall.jl)
(the Python side of PythonCall.jl).

### Prerequisites

Install the required Python packages:

```bash
pip install numpy gymnasium juliacall juliapkg
```

### Usage

```python
import numpy as np
from ags_gym_env import AGS_GymEnv

# Create the environment
# h_tune and v_tune are fixed during episodes but configurable
# misalign_sigma controls quadrupole misalignments (fixed during episodes)
env = AGS_GymEnv(
    h_tune=0.0,
    v_tune=0.0,
    misalign_sigma=3.4e-4,
)

# Reset the environment
state, info = env.reset()
print(f"State shape: {state.shape}")  # (315,)
print(f"BPM count: {len(env.get_bpm_names())}")  # 73
print(f"Control count: {len(env.get_control_names())}")  # 96

# Take a step with zero action
action = np.zeros(env.action_size)  # 96-dim
next_state, reward, done, truncated, info = env.step(action)
print(f"Reward: {reward}")  # ~731
print(f"Done: {done}")  # True (single-step optimization)
```

### Environment Specification

- **State space** (315 dimensions):
  - 73 BPM observables × 3 (S, Dx, Dy) = 219 values
  - 48 I_dhc current values
  - 48 I_dvc current values

- **Action space** (96 dimensions):
  - 48 I_dhc current values (bounded [-10, 10])
  - 48 I_dvc current values (bounded [-10, 10])

- **Reward**: Sum of S (signal) values across all BPMs (maximized)

- **Episode**: Single-step optimization — agent sets controls once, observes
  outcome, receives reward, and episode terminates.

### Testing

Run the test suite:

```bash
python test_env.py
```

## Julia Usage

To simulate one pass of a beam with 1000 macroparticles:
```
julia>  measure_observables!(
           beam,
           ags,
           pue,
           verbose = true
        )
```