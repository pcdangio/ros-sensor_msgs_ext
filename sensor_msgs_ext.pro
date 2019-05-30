TEMPLATE = app
CONFIG += console c++11

CONFIG -= qt

DISTFILES += \
    CMakeLists.txt \
    msg/AxisDelta.msg \
    msg/AxisState.msg \
    msg/Proximity.msg \
    package.xml \
    srv/SetAxisHome.srv
