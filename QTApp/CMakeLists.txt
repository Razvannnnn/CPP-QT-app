cmake_minimum_required(VERSION 3.28)
project(QTApp)

set(CMAKE_PREFIX_PATH "C:\\Qt\\6.7.0\\mingw_64")

find_package(Qt6 REQUIRED COMPONENTS Widgets)

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTORCC ON)

set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wextra")
set(CMAKE_CXX_STANDARD 17)
include_directories(.)

add_executable(QTApp main.cpp
        vector.cpp
        vector.h
        produs.cpp
        produs.h
        repo.cpp
        repo.h
        service.cpp
        service.h
        ui.cpp
        ui.h
        validare.cpp
        validare.h
        CosProduse.cpp
        CosProduse.h
        Error.h
        undo.h
        LabRepo.cpp
        GUI.h
        GUI.cpp
        observer.h
        CosCRUDGUI.h
        CosReadOnlyGUI.h
        tableModel.h
        tabelModelGUI.cpp
        tabelModelGUI.h
)

target_link_libraries(QTApp Qt6::Widgets)