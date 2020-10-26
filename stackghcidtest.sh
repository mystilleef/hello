#!/usr/bin/env bash

PACKAGE="hello"

LIB_TARGET="${PACKAGE}:lib"

TEST_TARGET="${PACKAGE}:test:${PACKAGE}-test"

GHCI_OPTIONS="-w -fobject-code -fno-print-bind-result"
#\
#  -Weverything \
#  -Wno-missing-import-lists \
#  -Wno-missing-export-lists \
#  -fno-safe-haskell \
#  -Wno-unsafe \
#  -Wno-safe \
#  -j \
#  -Wno-missing-local-signatures"

STACK_GHCI_COMMAND="stack ghci $LIB_TARGET \
  --main-is $TEST_TARGET \
  --test \
  --pedantic \
  --ghc-options '$GHCI_OPTIONS'"

stack exec -- ghcid --command "${STACK_GHCI_COMMAND}" --test "main"
