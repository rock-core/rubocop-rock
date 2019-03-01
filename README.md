# Rubocop configuration files for use to develop with Ruby in a Rock system

Set of configuration files for Rubocop, to use when developing a Rock-based system.

Rock - the Robot Construction Kit - is a robotics development framework. It
heavily uses Ruby for the tooling and coordination subsystems, and this package
contains the rubocop files that describe the Ruby style used in Rock.

## Automated usage by the VSCode/Rock integration

It is automatically "installed" when using
[the Rock/VSCode integration](https://github.com/rock-core/vscode-rock), more
specifically when you add the `rock.vscode` package set, as instructed by the
vscode-rock README.

## Manual usage

Outside of this, it is meant to be used with Rubocop's `inherit_gem` directive.
When in your Rock workspace, add a `.rubocop.yml` at the toplevel (`acd` without
arguments will bring you there), and add:

~~~
inherit_gem:
    rubocop-rock: defaults.yml
~~~

