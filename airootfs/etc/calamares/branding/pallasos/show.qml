import QtQuick 2.0
import calamares.ui 1.0

Presentation {
    id: presentation

    Timer {
        interval: 1000
        running: true
        repeat: false
        onTriggered: presentation.nextSlide()
    }

    Slide {
        id: slide1
        Image {
            anchors.centerIn: parent
            source: "logo.png"
            fillMode: Image.PreserveAspectFit
            width: 300
            height: 300
        }
        Text {
            anchors.top: parent.bottom
            anchors.horizontalCenter: parent.horizontalCenter
            text: "Installing PallasOS..."
            color: "#cdd6f4"
            font.pixelSize: 24
        }
    }
}
