autowatch = 1;

var sourceCount = new Array();
var messageQueue = new Array();
var queueLength = 0;
var isReading = false;
  
function mrmrIn(source, value){

//    post("source " + source + "\n");
//    post("value " + value + "\n");    

    var split = source.split('/');
    var phoneName = split[split.length -1];
    
    split[split.length - 1] = null;

    var message = split.join('/');

    var phoneNumber = sourceCount[phoneName];
    if(!phoneNumber){
        sourceCount.length++;
        phoneNumber = sourceCount.length;
        sourceCount[phoneName] = phoneNumber;    


    }

    var list = [message, value];

    addMessage(["target", phoneNumber]);
    addMessage(list);

    if(!isReading){
        readQueue();
    }


}

function addMessage(msg){
    queueLength = messageQueue.unshift(msg);

}


function readQueue(){
    isReading = true;
    while(messageQueue.length > 0){
        outlet(0, messageQueue.pop());
    }
    isReading = false;
}


function resetList(){
    sourceCount = new Array();

}