
{ pkgs }: {
  deps = [
    pkgs.php82
    pkgs.php82Extensions.curl
    pkgs.php82Extensions.mbstring
    pkgs.php82Extensions.openssl
  ];
}
