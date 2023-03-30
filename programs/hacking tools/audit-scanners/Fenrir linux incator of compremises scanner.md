# Fenrir linux incator of compremises scanner
FENRIR is the 3rd tool after THOR and LOKI. THOR is our full featured APT Scanner with many modules and export types for corporate customers. LOKI is a free and open IOC scanner that uses YARA as signature format.

The problem with both predecessors is that both have certain requirements on the Linux platform. We build THOR for a certain Linux version in order to match the correct libc that is required by the YARA module. LOKI requires Python and YARA installed on Linux to run.

We faced the problem of checking more than 100 different Linux systems for certain Indicators of Compromise (IOCs) without installing an agent or software packages. We already had an Ansible playbook for the distribution of THOR on a defined set of Linux remote systems. This playbook creates a RAM drive on the remote system, copies the local program binary to the remote system, runs it and retrieves the logs afterwards. This ensures that the program's footprint on the remote system is minimal. I adapted the Ansible playbook for Fenrir. (it is still untested)

Fenrir is still 'testing'. Please report back errors (and solutions) via the "Issues" section here on github.

If you find a better / more solid / less error-prone solution to the evaluations in the script, please report them back. I am not a full-time bash programmer so I'd expect some room for improvement.
#
download
https://github.com/Neo23x0/Fenrir