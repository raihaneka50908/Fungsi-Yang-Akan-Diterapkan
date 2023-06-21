#!/usr/bin/env python
# coding: utf-8

# # Program Mendeteksi Adanya Plagiasi Pada Gambar

# ## Ruang Lingkup Plagiasi

# Plagiasi dapat didefinisikan sebagai pengambilan karangan (pendapat dan sebagainya) orang lain dan menjadikannya seolah-olah karangan (pendapat) sendiri. Plagiasi dapat terjadi dalam banyak bentuk, salah satu nya adalah pada karya dalam bentuk gambar.
# 
# Pada Nine Hustle, plagiasi dibatasi pada terdapatnya kesamaan antara karya yang diunggah oleh salah satu pihak terhadap karya dari pihak lain yang telah tersimpan pada database Nine Hustle.
# 
# Program ini dibuat dengan tujuan untuk mencari algoritma untuk mendeteksi adanya plagiasi.

# ## Metode Pertama : Menggunakan Mean Squared Error

# Persamaan umum dari mean squared error adalah sebagai berikut : 
# 
# $$MSE = \Sigma(Y_i-Y)^2$$
# 
# $Y_i$ merupakan variabel pertama sedangkan $Y$ merupakan variabel kedua. Kondisi plagiasi dari persamaan ini digambarkan sebagai jika nilai $Y_i=Y$. Jika $Y_i=Y$ maka nilai $MSE=0$. Sehingga dapat disimpulkan bahwa fenomena plagiasi adalah ketika nilai MSE antara gambar yang diinputkan oleh freelance sama persis dengan referensi gambar yang ada di database Nine Hustle.

# Pada metode ini pengukuran kesamaan diukur menggunakan persamaan sebagai berikut : 
# $$SIM RATE = \frac{1}{MSE+1} * 100\%$$
# 
# Jika $MSE$ bernilai 0 maka $SIM RATE$ akan bernilai 100%. Jika $SIM RATE$ bernilai 100% maka terdapat indikasi bahwa gambar yang diunggah memiliki potensi untuk dikategorikan sebagai plagiasi

# In[1]:


get_ipython().system('pip install Pillow')


# In[2]:


get_ipython().system('pip install opencv-python')


# In[3]:


import os
from PIL import Image
import shutil


# In[4]:


get_ipython().system('pwd')


# In[5]:


new_path="Data_Gambar/Data_Masuk"
try:
    os.makedirs(new_path)
except FileExistsError:
    print("File Sudah Ada")


# In[6]:


file_isi_gambar_1="training_set/training_set/cats"
file_isi_gambar_2="training_set/training_set/dogs"
file_isi_gambar_3="test_set/test_set/cats"
file_isi_gambar_4="test_set/test_set/dogs"
file_isi_gambar_5="archive/images"


# In[7]:


def hapus_dot_underscore(lokasi,files):
    for index,filee in enumerate(files):
        if filee.startswith('._'):
            os.remove(os.path.join(lokasi,filee))

def ambil_list_gambar(files):
    return [file for _,file in enumerate(os.listdir(files))]

def pindahkan_ke_file_baru(old_location,new_location):
    l_gambar=[file for _,file in enumerate(os.listdir(old_location))]
    jumlah_gambar=len(l_gambar)
    for i in range(0,jumlah_gambar):
        old_file = os.path.join(old_location, l_gambar[i])
        new_file = os.path.join(new_location, l_gambar[i])
        if os.path.exists(new_file):
            os.replace(old_file, new_file)
        else:
            shutil.copy(old_file,new_file)

def rename_files(path, prefix):
    i = 1
    for file_name in os.listdir(path):
        file_path = os.path.join(path, file_name)
        if os.path.isfile(file_path):
            file_ext = "." + file_name.split(".")[-1]
            new_file_name = "{}_{}{}".format(prefix, i, file_ext)
            new_file_path = os.path.join(path, new_file_name)
            if not os.path.exists(new_file_path):
                os.rename(file_path, new_file_path)
                i += 1


# In[8]:


set_gambar_1=ambil_list_gambar(file_isi_gambar_1)
set_gambar_2=ambil_list_gambar(file_isi_gambar_2)
set_gambar_3=ambil_list_gambar(file_isi_gambar_3)
set_gambar_4=ambil_list_gambar(file_isi_gambar_4)
set_gambar_5=ambil_list_gambar(file_isi_gambar_5)


# In[9]:


pindahkan_ke_file_baru(file_isi_gambar_1,"Data_Gambar/Data_Masuk/")
pindahkan_ke_file_baru(file_isi_gambar_2,"Data_Gambar/Data_Masuk/")
pindahkan_ke_file_baru(file_isi_gambar_3,"Data_Gambar/Data_Masuk/")
pindahkan_ke_file_baru(file_isi_gambar_4,"Data_Gambar/Data_Masuk/")
pindahkan_ke_file_baru(file_isi_gambar_5,"Data_Gambar/Data_Masuk/")


# In[10]:


print(os.listdir("Data_Gambar/Data_Masuk"))


# In[11]:


rename_files("Data_Gambar/Data_Masuk","img_")


# In[12]:


print(os.listdir("Data_Gambar/"))


# In[13]:


hapus_dot_underscore("Data_Gambar/Data_Masuk",os.listdir("Data_Gambar/Data_Masuk"))


# In[14]:


print(os.listdir("Data_Gambar/Data_Masuk"))


# In[15]:


base_dir="Data_Gambar/Data_Masuk"


# ## Percobaan Menghitung MSE Antara Dua Gambar

# In[16]:


os.listdir("Percobaan_2_gambar")


# In[17]:


import cv2


# In[18]:


gambar=[]
gambar_final=[]


# In[19]:


hapus_dot_underscore("Percobaan_2_gambar/",os.listdir("Percobaan_2_gambar"))


# In[20]:


os.listdir("Percobaan_2_gambar")


# In[21]:


for _,file in enumerate(os.listdir("Percobaan_2_gambar")):
    gambar.append(cv2.imread("Percobaan_2_gambar/"+file))


# In[22]:


gambar


# In[23]:


get_ipython().system('pip install matplotlib')


# In[24]:


import numpy as np
import matplotlib.pyplot as plt


# In[25]:


plt.imshow(gambar[0])


# In[26]:


plt.imshow(gambar[1])


# In[27]:


def hitung_mean_squared_error_gambar(image1,image2):
    image1=cv2.resize(image1,(225,225))
    image2=cv2.resize(image2,(225,225))
    n1=image1.shape[0]*image1.shape[1]
    n2=image2.shape[0]*image2.shape[1]
    if n1==n2:
        n=n1
        y_squared=((image1-image2)**2)
        sum_diff_square=np.sum(np.sum(y_squared,axis=0))
        sum_diff_square=sum_diff_square/n
    else:
        print("Ukuran Gambar Tidak Sama")
    return sum_diff_square

def hitung_similarity_rate(sse):
    #Keluaran Dalam Persen
    return (1/(sse+1))*100


# ## Pengujian Menggunakan Dua Gambar

# In[28]:


mse_gambar=hitung_mean_squared_error_gambar(gambar[0],gambar[1])
sr_gambar=hitung_similarity_rate(mse_gambar)
print("Gambar Memiliki Kesamaan Sebesar "+str(sr_gambar*100)+"%")


# In[29]:


mse_gambar1=hitung_mean_squared_error_gambar(gambar[0],gambar[0])
sr_gambar1=hitung_similarity_rate(mse_gambar1)
print("Gambar Memiliki Kesamaan Sebesar "+str(sr_gambar1)+"%")


# ## Pengujian Menggunakan Satu Gambar Dengan Database Gambar Yang Ada

# In[30]:


gambar_database=[]
count_img_error=0
for filename in os.listdir("Data_Gambar/Data_Masuk"):
    try:
        gam_gam=cv2.imread(os.path.join("Data_Gambar/Data_Masuk",filename))
        gam_gam=cv2.resize(gam_gam,(225,225))
        gambar_database.append(gam_gam)
    except:
        count_img_error+=1

print("Jumlah Gambar Bermasalah Adalah "+str(count_img_error))
rasio_gambar_benar_terhadap_error=count_img_error/len(os.listdir("Data_Gambar/Data_Masuk"))
print("Perbandingan Jumlah Gambar Error Terhadap Semua Gambar Adalah "+str(rasio_gambar_benar_terhadap_error))


# In[31]:


error_rate_list=[]
gambar_masukan=[gambar[3]]
for i in gambar_masukan:
    for j in gambar_database:
        error_rate_list.append(hitung_mean_squared_error_gambar(i,j))


# In[32]:


error_rate=min(error_rate_list)
sim_rate=hitung_similarity_rate(error_rate)
print("Gambar Memiliki Tingkat Kesamaan Sebesar "+str(sim_rate*100)+" Persen")


# In[33]:


plt.imshow(gambar_database[0])


# ## Metode Kedua Menggunakan compare_ssim dari skimage.measure

# In[34]:


get_ipython().system('pip install -U scikit-learn')


# In[35]:


get_ipython().system('pip install -U scikit-image')


# In[36]:


gambar21=gambar[0]
gambar22=gambar[1]
plt.imshow(gambar21)


# In[37]:


plt.imshow(gambar[1])


# In[38]:


from skimage.metrics import structural_similarity as compare_ssim


# In[39]:


g11=cv2.resize(gambar[0],(225,225))
g12=cv2.resize(gambar[1],(225,225))
kesamaan = compare_ssim(g11,g12,win_size=3,multichannel=True)


# In[40]:


print("Gambar Yang Diunggah Memiliki Tingkat Kesamaan Sebesar"+str(kesamaan*100)+"%")


# In[ ]:




