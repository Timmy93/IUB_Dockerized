settings {
  logfile = "/var/log/lsyncd.log",
  statusFile = "/var/log/lsyncd.status",
  statusInterval = 2
}

sync {
  default.rsync,
  source = "/home/timmy/Documenti/IUB/site",
  target = "/home/timmy/Documenti/IUBDocker/site",
  exclude = {"Private/*", "test.php"},
  rsync  = {
    chown = "www-data:www-data",
    perms = true,
    owner = true,
    group = true
  }
}
