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

$rrd_filename = get_rrd_path($device, "ksm-pages.rrd");

$stats = ['shared', 'sharing', 'unshared'];

$i = 0;
foreach ($stats as $stat) {
    $i++;
    $rrd_list[$i]['filename'] = $rrd_filename;
    $rrd_list[$i]['descr']    = "Pages " . ucfirst($stat);
    $rrd_list[$i]['ds']       = "pages" . ucfirst($stat);
}

$colours = 'mixed';

$nototal    = 1;
$simple_rrd = 1;

include($config['html_dir'] . "/includes/graphs/generic_multi_line.inc.php");

?>
