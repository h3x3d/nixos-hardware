{ lib, ... }:
{
  imports = [
    ../.
    ../../../../../common/pc/ssd
    ../../../../../common/cpu/intel/raptor-lake
    ../../../../../common/gpu/intel/raptor-lake
  ];
}
