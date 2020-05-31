import QtQuick 2.12
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.12
import QtQuick.Controls.Material 2.12
import Controllers 1.0

ApplicationWindow {
    id: window
    width: 1366
    height: 768
    visible: true
    title: "DMTViewer"

    Material.theme: Material.Dark
    Material.primary: Material.Grey
    Material.accent: Material.Green
    
    MainController {
        id: mainController
        Component.onCompleted: {
            console.log("Loaded!")
            mainController.print()
        }
    }
}
