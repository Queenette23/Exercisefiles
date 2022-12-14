import QtQuick 2.10
import QtQuick.Controls 2.3

Button {
    id: icb

    property color color: "white"

    background: Rectangle {
        implicitWidth: icb.contentItem.width
        implicitHeight: 48
        color: "transparent"
    }

    contentItem:  Text {
        verticalAlignment: Text.AlignVCenter
        text: icb.text
        font.family: mainFont.name
        font.pixelSize: 12
        color: icb.color

    }

}
