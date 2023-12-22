# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Espressif/frameworks/esp-idf-v4.4.4/components/bootloader/subproject"
  "C:/Users/HoangMy/OneDrive - Hanoi University of Science and Technology/Desktop/PPG_PCG_ESP32/build/bootloader"
  "C:/Users/HoangMy/OneDrive - Hanoi University of Science and Technology/Desktop/PPG_PCG_ESP32/build/bootloader-prefix"
  "C:/Users/HoangMy/OneDrive - Hanoi University of Science and Technology/Desktop/PPG_PCG_ESP32/build/bootloader-prefix/tmp"
  "C:/Users/HoangMy/OneDrive - Hanoi University of Science and Technology/Desktop/PPG_PCG_ESP32/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/HoangMy/OneDrive - Hanoi University of Science and Technology/Desktop/PPG_PCG_ESP32/build/bootloader-prefix/src"
  "C:/Users/HoangMy/OneDrive - Hanoi University of Science and Technology/Desktop/PPG_PCG_ESP32/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/HoangMy/OneDrive - Hanoi University of Science and Technology/Desktop/PPG_PCG_ESP32/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
