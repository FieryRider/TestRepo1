import QtQuick 2.12
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.12
import QtQuick.Controls.Material 2.12
import Controllers 1.0
import Lists 1.0

ApplicationWindow {
    id: window
    width: 1366
    height: 768
    visible: true
    title: "TestApp"

    Button {
        id: button
        text: "Save"
        onClicked: {
            mainController.testFunction(simpleList.strings)
        }
    }
    Rectangle {
        color: "#ddd"
        width: 500
		height: 200
        anchors.top: button.bottom
		ListView {
			id: listView
			anchors.fill: parent
			delegate: listDelegate
			spacing: 5
			focus: true
		}
    }

    Component {
        id: listDelegate
        Item {
            width: listView.width
            height: childrenRect.height

            Text {
                id: textField
                text: modelData
                font.pointSize: 16
                color: "#555555"
            }
        }
    }

    MainController {
       id: mainController
    }

    SimpleList {
        id: simpleList
        Component.onCompleted: {
            this.initialize()
            listView.model = Net.toListModel(this.strings)
        }
    }
}
