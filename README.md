# Scaling Fishstick

Great repository names are short and memorable.

## Simplified problem of loading host variables

Final use case is loading hardware defintions for a VM to be built by packer.

## Getting Started

The ansible version matches that found on RHEL 7.9 (Maipo)

Launch the `bootstrap.sh` to create the virtual environment, install the newest
pip and wheel, then install ansible and ansible-lint.

The top level playbooks call the role. If the assertation passes, you win!
