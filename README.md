twitterautomation
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
lalu enter

jika ingin mennjalankan semua file robot yang ada di folder Testcase maka tuliskan
> robot *.robot

setelah menjalankan test akan menghasilkan Output File, Log File and Report File

# Report
setelah selesai menjalankan test maka akan menghasilkan report "log.html" yang bisa dibuka dengan browser

# Note
1. Terkadang login tidak berhasil sampai home karena twitter mendeteksi aktivitas yang mencurigakan, jadi diusahakan memakai akun baru atau jangan memakai akun yang berulang. Jika ingin mengganti akun maka bisa mengedit di file "resources.resource"
2. directory gambar yang ingin diupload bisa disesuaikan dengan mengedit file "resouces.resource" pada baris 
> ${AddFile}    C:\\Users\\win7\\Videos\\gambar.png
direktori disesuaikan file yang ada di komputer / laptop anda
