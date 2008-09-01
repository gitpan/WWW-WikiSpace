#!/usr/bin/perl -w

use strict;
use WWW::WikiSpace;

my $user = 'user';
my $pass = 'pass';
my $home = 'test';

my $ws = new WWW::WikiSpace($home, $user, $pass);
$ws->post('My short title', 'My big <b>text</b>');
