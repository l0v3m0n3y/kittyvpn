# kittyvpn
api for kitty-vpn.net  Kitty Net VPN обеспечивает быстрый доступ к YouTube, Instagram и другим сайтам без блокировок, шифрует трафик и не сохраняет логи.
# main
```swift
import Foundation
import kittyvpn
let client = Kittyvpn()

do {
    let serversList = try await client.getServersList()
    print(serversList)
} catch {
    print("Error: \(error)")
}
```

# Launch (your script)
```
swift run
```
