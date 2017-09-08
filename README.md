# bash-my-kubes

bash-my-kubes assists people using kubernetes at the command line.

These functions are wrappers around the kubectl command line tool.

This project has been inspired by
[bash-my-aws](https://github.com/realestate-com-au/bash-my-aws) and [bash-my-gcp](https://github.com/mcrmonkey/bash-my-gcp) projects.

Use at your own risk etc.

## Requirements

* [bash](https://www.gnu.org/software/bash/)
* [kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/)


## Installation

Ensure you have kubectl in a working state on your system and its available in
your path.

Clone this repository:

```
git clone https://www.github.com/mcrmonkey/bash-my-kubes
```

The scripts will need to be loaded in to your bash session:

If you have make installed run the following to add it to your bashrc file:

```
make install
```

or add the following line to your bashrc file manually:

```
. /path/to/bash-my-kubes/loader.sh
```

You can also run the above line manually as and when you need it


## Usage:
The following commands are available:


### kcp [context]

Switch kubectl's configuration context

eg:

```
kcp prod-cluster
```

Tab completion is available for this command.

### kcp-id

Identify the current context

### kns [namespace]

Change the namespace of the current context

eg:

```
kns dev-team
```

Tab completion is available for this command.


### kcon

Start a kubectl proxy and open the ui in a browser

