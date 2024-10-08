# This file is generated by Dist::Zilla::Plugin::CPANFile v6.032
# Do not edit this file directly. To change prereqs, edit the `dist.ini` file.

requires "Test2::API" => "1.302165";
requires "UUID::Tiny" => "1.04";
requires "perl" => "5.010000";
recommends "Data::UUID" => "1.227";
recommends "Data::UUID::MT" => "1.001";
recommends "UUID" => "0.35";
suggests "Data::UUID" => "1.227";
suggests "Data::UUID::MT" => "1.001";
suggests "UUID" => "0.35";

on 'test' => sub {
  requires "Test2::Require::Module" => "0.000162";
  requires "Test2::Util::Table" => "0.000162";
  requires "Test2::V0" => "0.000162";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'develop' => sub {
  requires "Atomic::Pipe" => "0.022";
  requires "Data::UUID" => "1.227";
  requires "Data::UUID::MT" => "1.001";
  requires "Test::Pod" => "1.41";
  requires "Test::Spelling" => "0.12";
  requires "UUID" => "0.35";
};
