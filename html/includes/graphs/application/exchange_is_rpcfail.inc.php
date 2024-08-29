<?php

/**
 * Observium
 *
 *   This file is part of Observium.
 *
 * @package        observium
 * @subpackage     graphs
 * @copyright  (C) 2006-2013 Adam Armstrong, (C) 2013-2023 Observium Limited
 *
 */

include_once($config['html_dir'] . "/includes/graphs/common.inc.php");

$colours      = "mixed";
$nototal      = 1;
$unit_text    = "Failed Requests";
$rrd_filename = get_rrd_path($device, "wmi-app-exchange-is.rrd");

if (rrd_is_file($rrd_filename)) {
    $rrd_list[0]['filename'] = $rrd_filename;
    $rrd_list[0]['descr']    = "Failed RPC Requests (Server Busy)";
    $rrd_list[0]['ds']       = "clientrpcfailbusy";

} else {
    echo("file missing: $rrd_filename");
}

include($config['html_dir'] . "/includes/graphs/generic_multi_line.inc.php");

// EOF
