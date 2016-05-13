/*****
 * This file is automatically generated by opsymbols.pl
 * Changes will be overwritten.
 *****/

// If the OPSYMBOL macro is not defined for a specific purpose, define it with
// the default purpose of using SYM_PLUS etc. as external pre-translated
// symbols.

#ifndef OPSYMBOL
#define OPSYMBOL(str, name) extern sym::symbol name
#endif

OPSYMBOL("tuple", SYM_TUPLE);
OPSYMBOL("+", SYM_PLUS);
OPSYMBOL("-", SYM_MINUS);
OPSYMBOL("*", SYM_TIMES);
OPSYMBOL("/", SYM_DIVIDE);
OPSYMBOL("#", SYM_QUOTIENT);
OPSYMBOL("%", SYM_MOD);
OPSYMBOL("^", SYM_CARET);
OPSYMBOL("==", SYM_EQ);
OPSYMBOL("!=", SYM_NEQ);
OPSYMBOL("<", SYM_LT);
OPSYMBOL("<=", SYM_LE);
OPSYMBOL(">", SYM_GT);
OPSYMBOL(">=", SYM_GE);
OPSYMBOL("&&", SYM_CAND);
OPSYMBOL("||", SYM_COR);
OPSYMBOL("!", SYM_LOGNOT);
OPSYMBOL("^^", SYM_CARETS);
OPSYMBOL("::", SYM_COLONS);
OPSYMBOL("++", SYM_INCR);
OPSYMBOL("..", SYM_DOTS);
OPSYMBOL("--", SYM_DASHES);
OPSYMBOL("---", SYM_LONGDASH);
OPSYMBOL("&", SYM_AMPERSAND);
OPSYMBOL("|", SYM_BAR);
OPSYMBOL("controls", SYM_CONTROLS);
OPSYMBOL("tension", SYM_TENSION);
OPSYMBOL("atleast", SYM_ATLEAST);
OPSYMBOL("curl", SYM_CURL);

/* This file is automatically generated. */
