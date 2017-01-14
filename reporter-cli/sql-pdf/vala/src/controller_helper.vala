/*
 * reporter-cli/sql-pdf/vala/src/controller_helper.vala
 * ============================================================================
 * Reporter Multilang. Version 0.1
 * ============================================================================
 * A tool to generate human-readable reports based on data from various sources
 * with the focus on its implementation using a series of programming languages
 * ============================================================================
 * Written by Radislav (Radicchio) Golubtsov, 2016-2017
 *
 * This is free and unencumbered software released into the public domain.
 *
 * Anyone is free to copy, modify, publish, use, compile, sell, or
 * distribute this software, either in source code form or as a compiled
 * binary, for any purpose, commercial or non-commercial, and by any
 * means.
 *
 * (See the LICENSE file at the top of the source tree.)
 */

namespace CliSqlPdf {

/** The helper for the controller class and related ones. */
class ControllerHelper {
    // Helper constants.
    public const string _COLON_SPACE_SEP = ": ";
    public const string _CURRENT_DIR     = "./";
    public const string _SLASH           =  "/";
    public const string _EMPTY_STRING    =   "";
    public const string _NEW_LINE        = "\n";

    // Common error messages.
    const string _ERROR_PREFIX        = "Error";
    const string _ERROR_NO_DB_CONNECT = "Could not connect to the database.";
    const string _ERROR_NO_DATA       = "No data found.";
    const string _ERROR_NO_REPORT_GEN = "Could not generate the report.";

    /** Default constructor. */
    public ControllerHelper() {}
}

} // namespace CliSqlPdf

// vim:set nu:et:ts=4:sw=4:
