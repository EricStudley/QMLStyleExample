import QtQuick
import QtQuick.Window
import QtQuick.Controls

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("QML Styling Example")

    TextField {
        anchors { centerIn: parent }
        placeholderText: "Hello please enter text here"
    }
}
