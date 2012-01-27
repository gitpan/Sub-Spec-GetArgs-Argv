
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Get subroutine arguments from command line arguments (\@ARGV)",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "Sub-Spec-GetArgs-Argv",
  "dist_version" => "0.09",
  "license" => "perl",
  "module_name" => "Sub::Spec::GetArgs::Argv",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Data::Clone" => 0,
    "Data::Sah" => "0.02",
    "Log::Any" => 0,
    "Object::BlankStr" => "0.03",
    "Sub::Spec" => "0.15",
    "Sub::Spec::GetArgs::Array" => "0.03",
    "Test::More" => "0.96",
    "YAML::Syck" => 0,
    "perl" => "5.010000"
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
