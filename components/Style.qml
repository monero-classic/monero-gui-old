pragma Singleton

import QtQuick 2.5

QtObject {
    property QtObject fontMedium: FontLoader { id: _fontMedium; source: "qrc:/fonts/PingFang-Light.ttf"; }
    property QtObject fontBold: FontLoader { id: _fontBold; source: "qrc:/fonts/PingFang-Light.ttf"; }
    property QtObject fontLight: FontLoader { id: _fontLight; source: "qrc:/fonts/PingFang-Light.ttf"; }
    property QtObject fontRegular: FontLoader { id: _fontRegular; source: "qrc:/fonts/PingFang-Light.ttf"; }

    property string grey: "#404040"

    property string defaultFontColor: "black"
    property string greyFontColor: "#808080"
    property string dimmedFontColor: "#BBBBBB"
    property string inputBoxBackground: "black"
    property string inputBoxBackgroundError: "#FFDDDD"
    property string inputBoxColor: "black"
    property string legacy_placeholderFontColor: "#BABABA"
    property string inputBorderColorActive: Qt.rgba(241, 246,250, 100)
    property string inputBorderColorInActive: Qt.rgba(241, 246,250, 100)
    property string inputBorderColorInvalid: Qt.rgba(241, 246,250, 100)

    property string buttonBackgroundColor: "#FA6800"
    property string buttonBackgroundColorHover: "#E65E00"
    property string buttonBackgroundColorDisabled: "#707070"
    property string buttonBackgroundColorDisabledHover: "#808080"
    property string buttonTextColor: "white"
    property string buttonTextColorDisabled: "white"
    property string dividerColor: "white"
    property real dividerOpacity: 0.20
}
