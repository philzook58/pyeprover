import sys, eprover, subprocess
sys.exit(subprocess.call([
    eprover.binpath(),
    *sys.argv[1:]
]))