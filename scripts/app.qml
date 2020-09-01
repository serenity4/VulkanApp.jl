// app.qml    
import QtQuick 2.10    
import QtQuick.Window 2.10    
import QtQuick.Controls 2.10    
import QtQuick.Layouts 1.1    
    
Window {    
    width: 800    
    height: 600    
    color: "black"    
    
    ColumnLayout {    
        anchors.fill: parent    
    
        Image {    
            id: image    
            source: "https://picsum.photos/800/600"    
            fillMode: Image.PreserveAspectCrop    
            Layout.fillHeight: true    
            Layout.fillWidth: true    
        }    
    
        Button {    
            text: "Quit"    
            Layout.alignment: Qt.AlignHCenter                                                                                                                                                                      
            onClicked: {    
                console.log("hello from Javascript")    
                Qt.quit()    
            }    
        }    
    }    
}