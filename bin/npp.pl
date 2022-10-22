#!/usr/bin/env perl

use v5.26;
use utf8;
use open IO => ":locale";
use experimental qw[signatures switch];

my $candidate_base_url = q[https://2022.npp.vote/api/v1/candidate/];

say "curl '$candidate_base_url/$_.json' > $_.json" for 1..70;
