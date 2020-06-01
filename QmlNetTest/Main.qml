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
    title: "TestApp"



    MainController {
       id: mainController
       Component.onCompleted: {
           this.print()
           console.log(this.getInt())
           console.log(this.getFloat())
           console.log(this.getDouble())
           console.log(this.getBool())
           console.log(this.getString())
           console.log(this.getIntArray())
           console.log(this.getFloatArray())
           console.log(this.getDoubleArray())
           console.log(this.getBoolArray())
           console.log(this.getStringArray())
           console.log(this.getIntList())
           console.log(this.getFloatList())
           console.log(this.getDoubleList())
           console.log(this.getBoolList())
           console.log(this.getStringList())
       }
    }
}
