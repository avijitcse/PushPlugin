require 'rubygems'
require 'pushmeup'
GCM.host = 'https://android.googleapis.com/gcm/send'
GCM.format = :json
GCM.key = "AIzaSyBv8aYM5IRjLpb3VKSEG6pJR6R-Vf6HPcM"
destination = ["abiding-melody-634"]
data = {:message => "PhoneGap Build rocks!", :msgcnt => "1", :soundname => "beep.wav"}

GCM.send_notification( destination, data)
