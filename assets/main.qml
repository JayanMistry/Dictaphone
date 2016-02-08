import bb.cascades 1.4
import bb.cascades 1.3
import bb.multimedia 1.0
//import QtQuick 1.1
// navigationpane.qml
//cp

NavigationPane {
    Menu.definition: MenuDefinition {
        helpAction: HelpActionItem {
            
        }
        

    }
 id: navigation

Page {
    
    Container {
       layout: StackLayout {
           
       }       
       Label {
           text: qsTr("dkkkkkkkkkkkkd")
           horizontalAlignment: HorizontalAlignment.Center
           textStyle{
               
               base: SystemDefaults.TextStyles..TitleText
           }
       }
       ListView {
          id:list_nextevents
          dataModel: model_nextevents
         listItemComponents: [
              ListItemComponent {
                  type: "header"
                  Header {   
                  }
                  
              },
              ListItemComponent {
                  type: "item"
                  StandardListItem {
                      title: Qt.formatDateTime(ListItemData.toString(), format)
                      description: ListItemData.subject   
                 }
              }
                  
                  
              ]
       }
       
       contextActions: [
           
           ActionSet {
               ActionItem {
                   id:ac
                   title:"gg"
               }
           }
           
       ]
       
        Button {
            id:submitData
            preferredWidth: 200
            text: "Submit Data"
            onClicked: {
                    
                    navigation.push(form.createObject())
              
            }
        }
        Button {
            id:jata
            preferredWidth: 200
            text: "zap"
            onClicked: {
                navigation.destroy()
                navigation.ActionBar.destroy()
                
            
            }
        }
    
    }
    
 
}
  onPopTransitionEnded: { page.destroy(); }
}

