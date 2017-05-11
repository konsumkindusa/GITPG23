trigger AccountTrigger on Account (before insert) {


  for(Account acc:Trigger.New){
     if(acc.OwnerId!=null){ //remore ownerId and replace with Name
     //donothing
     }
  }

}