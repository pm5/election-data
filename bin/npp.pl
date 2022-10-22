#!/usr/bin/env perl

use v5.26;
use utf8;
use open IO => ":locale";
use experimental qw[signatures switch];

my $candidate_base_url = q[https://2022.npp.vote/api/v1/candidate/];

sub show_curl($id) {
    say "curl '$candidate_base_url/$id.json' > $id.json";
}

my @candidates = @ARGV;
@candidates = 1..70 unless @candidates;

show_curl($_) for @candidates;
