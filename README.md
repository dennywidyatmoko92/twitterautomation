# Automation Test Login dan Tweet dengan gambar
pada project ini dijalankan pada sistem operasi Windows 7, test automation ini menggunakan robotframework dan menggunakan library Selenium Library

# Software yang perlu di install

1 ) install python dengan mengunduh di website resminya, dan jangan lupa set path Environment Variable. Pada project ini menggunakan python versi 3.7.7
https://www.python.org/downloads/windows/

2 ) install RobotFramework, pada project ini menggunakan rpbotframework versi 3.1.2. pastikan PIP sudah terinstall terlebih dahulu 

> pip install robotframework==3.1.2

3 ) install selenium Library versi 4.3.0
> robotframework-seleniumlibrary==4.3.0

# Cara Menjalankan source code
masuk ke directory pada Testcase
contoh pada kasus ini
> cd C:\Users\win7\twitterautomation\twitter\Testcase

Jika ingin menjalankan salah satu testcase maka tuliskan
> robot [nama file].robot 

Contoh
> C:\Users\win7>cd C:\Users\win7\git\twitterautomation\twitter\Testcase

> C:\Users\win7\git\twitterautomation\twitter\Testcase>robot login.robot


jika ingin mennjalankan semua file robot yang ada di folder Testcase maka tuliskan
> robot *.robot

Contoh
> C:\Users\win7>cd C:\Users\win7\git\twitterautomation\twitter\Testcase

> C:\Users\win7\git\twitterautomation\twitter\Testcase>robot *.robot

setelah menjalankan test akan menghasilkan Output File, Log File and Report File

# Report
setelah selesai menjalankan test maka akan menghasilkan report "log.html" yang bisa dibuka dengan browser

# Note
1. Terkadang login tidak berhasil sampai home karena twitter mendeteksi aktivitas yang mencurigakan, jadi diusahakan memakai akun baru atau jangan memakai akun yang berulang. Jika ingin mengganti akun maka bisa mengedit di file "resources.resource"

> @{CREDENTIALS}  belajarautomat1    kjkszpj123456

> &{LOGINDATA}    username=belajarautomat1   pass=kjkszpj123456

alamat email yang digunakan akun belajarautomat1 ini adalah belajarautomation@gmail.com , bisa di ganti dengan memasukkan alamat email pada akun, karena terkadang twitter meminta email untuk login

2. directory gambar yang ingin diupload bisa disesuaikan dengan mengedit file "resouces.resource" pada baris 
> ${AddFile}    C:\\Users\\win7\\Videos\\gambar.png

3. Login terkadang gagal karena ketika masuk ke halaman ini maka button login berpindah-pindah tempat, login akan berhasil jika button Login berada di atas ketika masuk ke halaman http://twitter.com/explore
