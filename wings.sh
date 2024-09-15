# [+] =============================================== [+]
# [+]                                                 [+]
# [+] - INSTALLER PTERODACTYL                         [+]
# [+]                                                 [+]
# [+]  TQTO :                                         [+]
# [+] • WannOffc ( MySelf)                            [+]
# [+] • Creator Bot WhatsApp & Telegram               [+]
# [+] • Para Pengguna Bot Tele & Wa                   [+]
# [+]                                                 [+]
# [+] © CreateByWannFyy                               [+]
# [+] =============================================== [+]

#!/bin/bash

# Minta input token dari pengguna
read -p "Masukkan token untuk menjalankan wings: " token

# Menjalankan perintah dengan menggunakan token yang dimasukkan
echo "Menjalankan perintah dengan token: $token"
eval $token

# Menjalankan perintah systemctl start wings
sudo systemctl start wings

echo "Layanan wings telah sukses dimulai."
