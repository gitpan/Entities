
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'Module::Build' => '0.3601',
    'Test::Moose' => '0',
    'Test::More' => '0'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'User management and authorization for web applications and subscription-based services.',
  'dist_author' => [
    'Ido Perlmuter <ido@ido50.net>'
  ],
  'dist_name' => 'Entities',
  'dist_version' => '0.1',
  'license' => 'perl',
  'module_name' => 'Entities',
  'recommends' => {
    'MongoDB' => '0'
  },
  'recursive_test_files' => 1,
  'requires' => {
    'Abilities' => '0',
    'Abilities::Features' => '0',
    'Carp' => '0',
    'DateTime::Format::ISO8601' => '0',
    'Digest::MD5' => '0',
    'Moose' => '0',
    'Moose::Role' => '0',
    'Moose::Util::TypeConstraints' => '0',
    'MooseX::Types::DateTime' => '0',
    'MooseX::Types::Digest' => '0',
    'MooseX::Types::Email' => '0',
    'namespace::autoclean' => '0'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
