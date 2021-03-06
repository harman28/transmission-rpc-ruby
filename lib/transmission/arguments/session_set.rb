module Transmission
  class Arguments
    class SessionSet < Transmission::Arguments

      ATTRIBUTES = [
          {field: 'alt-speed-down'},
          {field: 'alt-speed-enabled'},
          {field: 'alt-speed-time-begin'},
          {field: 'alt-speed-time-enabled'},
          {field: 'alt-speed-time-end'},
          {field: 'alt-speed-time-day'},
          {field: 'alt-speed-up'},
          {field: 'blocklist-url'},
          {field: 'blocklist-update'},
          {field: 'blocklist-enabled'},
          {field: 'cache-size-mb'},
          {field: 'download-dir'},
          {field: 'download-queue-size'},
          {field: 'download-queue-enabled'},
          {field: 'dht-enabled'},
          {field: 'encryption'},
          {field: 'required'},
          {field: 'preferred'},
          {field: 'tolerated'},
          {field: 'idle-seeding-limit'},
          {field: 'idle-seeding-limit-enabled'},
          {field: 'incomplete-dir'},
          {field: 'incomplete-dir-enabled'},
          {field: 'lpd-enabled'},
          {field: 'peer-limit-global'},
          {field: 'peer-limit-per-torrent'},
          {field: 'pex-enabled'},
          {field: 'peer-port'},
          {field: 'peer-port-random-on-start'},
          {field: 'port-forwarding-enabled'},
          {field: 'queue-stalled-enabled'},
          {field: 'queue-stalled-minutes'},
          {field: 'rename-partial-files'},
          {field: 'script-torrent-done-filename'},
          {field: 'script-torrent-done-enabled'},
          {field: 'done'},
          {field: 'seedRatioLimit'},
          {field: 'seedRatioLimited'},
          {field: 'seed-queue-size'},
          {field: 'seed-queue-enabled'},
          {field: 'speed-limit-down'},
          {field: 'speed-limit-down-enabled'},
          {field: 'speed-limit-up'},
          {field: 'speed-limit-up-enabled'},
          {field: 'start-added-torrents'},
          {field: 'trash-original-torrent-files'},
          {field: 'units'},
          {field: 'utp-enabled'}
      ]

    end
  end
end