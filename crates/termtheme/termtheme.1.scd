TERMTHEME(1)

# NAME

termtheme - detect if the terminal is using a dark or light theme

# SYNOPSIS

*termtheme* _[OPTION]_...

# DESCRIPTION

Prints _dark_ or _light_, depending on your terminal theme.
Exits with a non-zero exit code if detection fails.

*-n*	do not output the trailing newline

*-h*, *--help*	output help information and exit

*-V*, *--version*	output version information and exit

# ENVIRONMENT

TERM
	used to detect terminals that cause problems when trying to detect their theme.

	most notably, _TERM=dumb_ is guaranteed to disable *termtheme*.

CLICOLOR, CLICOLOR_FORCE, NO_COLOR, CI
	used to decide whether or not to output ANSI colors when printing errors.

# AUTHORS

Maintained by Tau Gärtli [https://tau.garden].
