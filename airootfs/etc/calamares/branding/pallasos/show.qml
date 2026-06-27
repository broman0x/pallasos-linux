import QtQuick 2.0
import calamares.ui 1.0

Presentation {
    id: presentation

    Rectangle {
        anchors.fill: parent
        color: "#1e1e2e" // Catppuccin Macchiato Base (Dark Grey)
    }

    Timer {
        interval: 1000
        running: true
        repeat: false
        onTriggered: presentation.nextSlide()
    }

    Slide {
        id: slide1
        anchors.fill: parent
        
        Image {
            id: slideImage
            anchors.centerIn: parent
            source: "logo-light.png"
            fillMode: Image.PreserveAspectFit
            width: 300
            height: 300
        }
        
        Text {
            anchors.top: slideImage.bottom
            anchors.topMargin: 30
            anchors.horizontalCenter: parent.horizontalCenter
            text: "Menginstal PallasOS...\nMohon tunggu sementara sistem disiapkan."
            color: "#cdd6f4"
            font.pixelSize: 26
            horizontalAlignment: Text.AlignHCenter
        }
    }
}
