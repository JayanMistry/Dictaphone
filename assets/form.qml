import bb.cascades 1.4
import bb.cascades 1.3
import bb.multimedia 1.0
//import QtQuick 1.1
// navigationpane.qml
//cp

//NavigationPane {
  //  id: navigation
    
    Page {
        Container {
            
            Label { 
                id:nameLabel
                text: "Interviewee Name"
            }
            TextArea {
                id:intervieweeName
                input.submitKey: SubmitKey.Connect
                input.submitKeyFocusBehavior: SubmitKeyFocusBehavior.Keep
                hintText: "Enter Name Of Interviewee"
            }
            Label { 
                text: "Age"
            }
            TextArea {
                id:ageofInterviewee
                input.submitKey: SubmitKey.Connect
                input.submitKeyFocusBehavior: SubmitKeyFocusBehavior.Keep
                hintText: "Enter Age of Interviewee"
            }
            Label { 
                text: "Date of Birth"
            }
            TextArea {
                id:dob
                input.submitKey: SubmitKey.Connect
                input.submitKeyFocusBehavior: SubmitKeyFocusBehavior.Keep
                hintText: "DD/MM/YYYY"
            }
            Label { 
                text: "Gender:"
            }
            
            CheckBox {
                id:isMale
                text: "Male"
                onCheckedChanged: {
                    if (isMale.checked && isFemale.checked)
                        
                        isFemale.checked=false
                
                }
            }
            CheckBox {
                id:isFemale
                text: "Female"
                checked: ListItemData.checked
                onCheckedChanged: {
                    if (isFemale.checked && isMale.checked)
                        
                        isMale.checked=false
                }
            }
            
            Label {
                text: ListItemData.title
            }
            Button {
                id:submitData
                preferredWidth: 200
                text: "Submit Data"
                onClicked: {
                    
                    if (intervieweeName.text!="")
                    {
                        //navigation.push(form.createObject())
                    }
                    else {
                        
                        if (intervieweeName.text=="")
                        {
                            intervieweeName.hintText="Please enter a Name here"
                        
                        }
                    }
                }
            }
        
        
        }
        
        actions: [
            ActionItem {
                title: "Record Interview"
                ActionBar.placement: ActionBarPlacement.OnBar
                onTriggered: {2
                    //var page = pageD.createObject();
                    //navigationPane.pop();
                    //navigationPane.push(page);
                    //onClicked: navigationPane.push(pageD.createObject())
                    onClicked: navigation.push(pageD.createObject())
                    // navigation.deprecatedPushQmlByString("testing.qml");
                
                }
                
                attachedObjects: ComponentDefinition {
                    id: pageD
                    source: "Dictaphone.qml"
                }
            },
            ActionItem {
                title: "Play Recorded Interviews"
                ActionBar.placement: ActionBarPlacement.OnBar
                onTriggered: {
                    //var page = pageD.createObject();
                    //navigationPane.pop();
                    //navigationPane.push(page);
                    //onClicked: navigationPane.push(pageD.createObject())
                    onClicked: navigation.push(pageDescrip.createObject())
                    
                    // navigation.deprecatedPushQmlByString("testing.qml");
                
                }
                
                attachedObjects: ComponentDefinition {
                    id: pageDescrip
                    source: "PlayerPage.qml"
                }
            },
            ActionItem {
                title: "test"
                ActionBar.placement: ActionBarPlacement.OnBar
                onTriggered: {
                    //var page = pageD.createObject();
                    //navigationPane.pop();
                    //navigationPane.push(page);
                    //onClicked: navigationPane.push(pageD.createObject())
                    onClicked: navigation.push(form.createObject())
                    
                    // navigation.deprecatedPushQmlByString("testing.qml");
                
                }
                
                attachedObjects: ComponentDefinition {
                    id: form
                    source: "Dictaphone.qml"
                }
            }
        
        ]
    
    
    }
  //  onPopTransitionEnded: { page.destroy(); }
//}

