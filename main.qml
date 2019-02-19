import QtQuick 2.9
import QtQuick.Window 2.2

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Image {
        id: ruracio
        width: 830; height: 800
        source: "Images/RurCover.jpg"
        fillMode: Image.PreserveAspectCrop//Image.PreserveAspectFit
    }

    /*Image {
        id: ruraciotwo
        width: 830; height: 800
        source: "Images/RurPortrait.jpg"
        fillMode: Image.PreserveAspectCrop//Image.PreserveAspectFit
    }*/
}
