# The Equational Theorem Prover E

A simple repackaging of the [E automated theorem prover](https://vprover.github.io/) for ease of installation and execution from python. All rights and licensing are up to the eprover authors. The higher order extension is enabled.

Supplies a universal binary built using [Cosmopolitan libc](https://github.com/jart/cosmopolitan). This should work on linux, windows, mac. x86_64 or aarch64.

## Installation

```bash
git clone https://github.com/philzook58/pyeprover
cd pyeprover
python3 -m pip install -e .
```

or

```bash
pip install git+https://github.com/philzook58/pyeprover
```

```python
import eprover
eprover.binpath()
eprover.run(["/tmp/test.p"], capture_output=True) # same arguments as subprocess.run
```

You can also run it as a module command

```bash
python -m eprover /tmp/test.p
```
