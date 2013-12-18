import QtQuick 1.1
import "../../framework/viewcontroller"
import "../components"

SmartLoader{

    function load(){
    }

    function init(){
        core.debug("================== Home Init /////////")
        widgetList.getFooterReference().navInFooter()
    }

    function clearOnExit(){
    }

    Image{
        id: homeBackground
        source: viewHelper.configToolImagePath + core.configTool.config.welcome.background.image
        x: qsTranslate('','McWelcome_welcome_bg_x')
        y: qsTranslate('','McWelcome_welcome_bg_y')
    }

//    CompLogo{
//        id: logo
//    }

}
