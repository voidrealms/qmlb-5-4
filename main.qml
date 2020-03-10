import QtQuick 2.12
import QtQuick.Window 2.12

//Row

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Row {
        anchors.centerIn: parent
        spacing: 2

        MyShape {color: "red"}
        MyShape {color: "blue"}
        MyShape {color: "green"}
    }

}
