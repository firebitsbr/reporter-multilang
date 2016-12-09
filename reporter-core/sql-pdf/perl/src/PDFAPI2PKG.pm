#
# reporter-core/sql-pdf/perl/src/PDFAPI2PKG.pm
# =============================================================================
# Reporter Multilang. Version 0.1
# =============================================================================
# A tool to generate human-readable reports based on data from various sources
# with the focus on its implementation using a series of programming languages.
# =============================================================================
# Written by Radislav (Radicchio) Golubtsov, 2016
#
# This is free and unencumbered software released into the public domain.
#
# Anyone is free to copy, modify, publish, use, compile, sell, or
# distribute this software, either in source code form or as a compiled
# binary, for any purpose, commercial or non-commercial, and by any
# means.
#
# (See the LICENSE file at the top of the source tree.)
#

package PDFAPI2PKG;

use strict;
use warnings;
use utf8;
use v5.10;

use PDFAPI2PKG::ControllerHelper
    "EXIT_FAILURE",
    "EXIT_SUCCESS",
    "COLON_SPACE_SEP",
    "ERROR_PREFIX",
    "ERROR_NO_DB_CONNECT";

use PDFAPI2PKG::ReporterController;

##
# Starts up the app.
#
# @param {String[]} args - The array of command-line arguments.
#
sub startup {
    my  $self  = shift();
    my ($args) = @_;

    my $status = 1;

    # TODO: ...:-).

    $self = 2;

         if ($args->[0] eq "mysql") {
        $self = 0;
    } elsif ($args->[0] eq "pgsql") {
        $self = 1;
    } else {
        $args->[0] = "--";
    }

    # Instantiating the controller component.
    my $ctrl = PDFAPI2PKG::ReporterController->new();

    say("$self $args->[0] $ctrl");

    # TODO: ...:-).

    return $status;
}

1;

# vim:set nu:et:ts=4:sw=4:
