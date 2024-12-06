#!/bin/bash

# ���������� ������ �������
echo "��������� ������ �������..."
sudo apt update

# ��������� OpenJDK
echo "������������� OpenJDK..."
sudo apt install -y openjdk-11-jdk

# �������� ��������� Java
echo "�������� ������������� ������ Java..."
java -version




# ������� � ���������� �������
cd ShellOnJava

# ���������� Shell.java
echo "����������� Shell.java..."
javac Shell.java

# ����������� � ����������
echo "Shell.java ������� �������������. ������ �� ������ ��������� ��������� ��������: java Shell"
