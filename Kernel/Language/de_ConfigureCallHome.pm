# --
# Kernel/Language/de_ConfigureCallHome - provides german language
# translation for de_ConfigureCallHome
# Copyright (C) 2006-2013 c.a.p.e. IT GmbH, http://www.cape-it.de
#
# written/edited by:
# * Beatrice(dot)Mueller(at)cape(dash)it(dot)de
#
# --
# $Id: de_ConfigureCallHome.pm,v 1.4 2013-10-15 15:48:15 tto Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::de_ConfigureCallHome;

use utf8;
use strict;
use warnings;

use vars qw($VERSION);
$VERSION = qw($Revision: 1.4 $) [1];

sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation};

    return if ref $Lang ne 'HASH';

    # $$START$$
    $Lang->{'Defines package verification URL. If disabled, no package information is sent to OTRS Group and no package verification will be performed.'} = 
        'Definiert Paketverifizierungs-URL. Wenn deaktiviert erfolgt keine Übermittlung von Paketinformationen an die OTRS-Gruppe und es erfolgt keine Paketverifikation.';
    $Lang->{'Please note that issues that are caused by working with this package are not covered by OTRS service contracts.'} = 
        'Bitte beachten Sie dass die Probleme auf Grund der Verwendung dieses Paketes, nicht durch Serviceverträge der OTRS Gruppe abgedeckt sind.';
    $Lang->{'This package is not certified by OTRS Group, which does not mean it is of inferior quality than products of the OTRS Group.'} = 
        'Dieses Paket ist nicht durch die OTRS Gruppe zertifiziert, was nicht bedeutet dass es von minderer Qualität ist als die Produkte der OTRS Gruppe.';
    
    # $$STOP$$

    return 0;
}

1;
