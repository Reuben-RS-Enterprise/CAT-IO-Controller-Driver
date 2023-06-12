


-- Global Variables
serialData = ""
gLogType = ""
gLogSummary = ""
idLogMsgTimer = 0
strEventSource = "Startup"
strAction = "None"
strActionText = "None"
strCommand = "Startup"
cmd = "None"
strLightState = 0
strLight1State = 0
strLight2State = 0
strLight3State = 0
strLight4State = 0
strLight5State = 0
strLight6State = 0
strLight7State = 0
strLight8State = 0
strLight9State = 0
strLight10State = 0
strLight11State = 0
strLight12State = 0
strLight13State = 0
strLight14State = 0
strLight15State = 0
strLight16State = 0
strLightCommand = "None"
strOutputState = "OPENED"
strOutput1State = "OPENED"
strOutput2State = "OPENED"
strOutput3State = "OPENED"
strOutput4State = "OPENED"
strOutput5State = "OPENED"
strOutput6State = "OPENED"
strOutput7State = "OPENED"
strOutput8State = "OPENED"
strOutput9State = "OPENED"
strOutput10State = "OPENED"
strOutput11State = "OPENED"
strOutput12State = "OPENED"
strOutput13State = "OPENED"
strOutput14State = "OPENED"
strOutput15State = "OPENED"
strOutput16State = "OPENED"
strOutputCommand = "None"
strInputState = "OPENED"
strParamValue = "None"


C4:SendToSerial(1, "A" .. "W0\r")
C4:SendToSerial(1, "B" .. "W0\r")
C4:SendToSerial(1, "C" .. "W0\r")
C4:SendToSerial(1, "D" .. "W0\r")
C4:SendToSerial(1, "E" .. "W0\r")
C4:SendToSerial(1, "F" .. "W0\r")
C4:SendToSerial(1, "G" .. "W0\r")
C4:SendToSerial(1, "H" .. "W0\r")
C4:SendToSerial(1, "I" .. "W0\r")
C4:SendToSerial(1, "J" .. "W0\r")
C4:SendToSerial(1, "K" .. "W0\r")
C4:SendToSerial(1, "L" .. "W0\r")
C4:SendToSerial(1, "M" .. "W0\r")
C4:SendToSerial(1, "N" .. "W0\r")
C4:SendToSerial(1, "O" .. "W0\r")
C4:SendToSerial(1, "P" .. "W0\r")

C4:SendToProxy(5001, "LIGHT_LEVEL_CHANGED",0)
C4:SendToProxy(5002, "LIGHT_LEVEL_CHANGED",0)
C4:SendToProxy(5003, "LIGHT_LEVEL_CHANGED",0)
C4:SendToProxy(5004, "LIGHT_LEVEL_CHANGED",0)
C4:SendToProxy(5005, "LIGHT_LEVEL_CHANGED",0)
C4:SendToProxy(5006, "LIGHT_LEVEL_CHANGED",0)
C4:SendToProxy(5007, "LIGHT_LEVEL_CHANGED",0)
C4:SendToProxy(5008, "LIGHT_LEVEL_CHANGED",0)
C4:SendToProxy(5009, "LIGHT_LEVEL_CHANGED",0)
C4:SendToProxy(5010, "LIGHT_LEVEL_CHANGED",0)
C4:SendToProxy(5011, "LIGHT_LEVEL_CHANGED",0)
C4:SendToProxy(5012, "LIGHT_LEVEL_CHANGED",0)
C4:SendToProxy(5013, "LIGHT_LEVEL_CHANGED",0)
C4:SendToProxy(5014, "LIGHT_LEVEL_CHANGED",0)
C4:SendToProxy(5015, "LIGHT_LEVEL_CHANGED",0)
C4:SendToProxy(5016, "LIGHT_LEVEL_CHANGED",0)

C4:SendToProxy(11, "OPENED","","OPENED")
C4:SendToProxy(12, "OPENED","","OPENED")
C4:SendToProxy(13, "OPENED","","OPENED")
C4:SendToProxy(14, "OPENED","","OPENED")
C4:SendToProxy(15, "OPENED","","OPENED")
C4:SendToProxy(16, "OPENED","","OPENED")
C4:SendToProxy(17, "OPENED","","OPENED")
C4:SendToProxy(18, "OPENED","","OPENED")
C4:SendToProxy(19, "OPENED","","OPENED")
C4:SendToProxy(20, "OPENED","","OPENED")
C4:SendToProxy(21, "OPENED","","OPENED")
C4:SendToProxy(22, "OPENED","","OPENED")
C4:SendToProxy(23, "OPENED","","OPENED")
C4:SendToProxy(24, "OPENED","","OPENED")
C4:SendToProxy(25, "OPENED","","OPENED")
C4:SendToProxy(26, "OPENED","","OPENED")


 

CMDSINPUTS = {
   C1    =       "Input 1 Closes",
   O1    =       "Input 1 Opens",
   C2    =       "Input 2 Closes",
   O2    =       "Input 2 Opens",
   C3    =       "Input 3 Closes",
   O3    =       "Input 3 Opens",
   C4    =       "Input 4 Closes",
   O4    =       "Input 4 Opens",
   C5    =       "Input 5 Closes",
   O5    =       "Input 5 Opens",
   C6    =       "Input 6 Closes",
   O6    =       "Input 6 Opens",
   C7    =       "Input 7 Closes",
   O7    =       "Input 7 Opens",
   C8    =       "Input 8 Closes",
   O8    =       "Input 8 Opens",
}

CMDSOUTPUTS = {
   Output_1_ON        =       "H1\r",
   Output_1_CLOSE     =       "H1\r",
   Output_1_OFF       =       "L1\r",
   Output_1_OPEN      =       "L1\r",
   Output_1_TOGGLE    =       "T1\r",
   Output_1_TRIGGER   =       "T1\r",
   Output_1_DO_CLICK  =       "T1\r",
   Output_1_MOMENTARY =       "M1\r",
   Output_2_ON        =       "H2\r",
   Output_2_CLOSE     =       "H2\r",
   Output_2_OFF       =       "L2\r",
   Output_2_OPEN      =       "L2\r",
   Output_2_TOGGLE    =       "T2\r",
   Output_2_TRIGGER   =       "T2\r",
   Output_2_DO_CLICK  =       "T2\r",
   Output_2_MOMENTARY =       "M2\r",
   Output_3_ON        =       "H3\r",
   Output_3_CLOSE     =       "H3\r",
   Output_3_OFF       =       "L3\r",
   Output_3_OPEN      =       "L3\r",
   Output_3_TOGGLE    =       "T3\r",
   Output_3_TRIGGER   =       "T3\r",
   Output_3_DO_CLICK  =       "T3\r",
   Output_3_MOMENTARY =       "M3\r",
   Output_4_ON        =       "H4\r",
   Output_4_CLOSE     =       "H4\r",
   Output_4_OFF       =       "L4\r",
   Output_4_OPEN      =       "L4\r",
   Output_4_TOGGLE    =       "T4\r",
   Output_4_TRIGGER   =       "T4\r",
   Output_4_DO_CLICK  =       "T4\r",
   Output_4_MOMENTARY =       "M4\r",
   Output_5_ON        =       "H5\r",
   Output_5_CLOSE     =       "H5\r",
   Output_5_OFF       =       "L5\r",
   Output_5_OPEN      =       "L5\r",
   Output_5_TOGGLE    =       "T5\r",
   Output_5_TRIGGER   =       "T5\r",
   Output_5_DO_CLICK  =       "T5\r",
   Output_5_MOMENTARY =       "M5\r",
   Output_6_ON        =       "H6\r",
   Output_6_CLOSE     =       "H6\r",
   Output_6_OFF       =       "L6\r",
   Output_6_OPEN      =       "L6\r",
   Output_6_TOGGLE    =       "T6\r",
   Output_6_TRIGGER   =       "T6\r",
   Output_6_DO_CLICK  =       "T6\r",
   Output_6_MOMENTARY =       "M6\r",
   Output_7_ON        =       "H7\r",
   Output_7_CLOSE     =       "H7\r",
   Output_7_OFF       =       "L7\r",
   Output_7_OPEN      =       "L7\r",
   Output_7_TOGGLE    =       "T7\r",
   Output_7_TRIGGER   =       "T7\r",
   Output_7_DO_CLICK  =       "T7\r",
   Output_7_MOMENTARY =       "M7\r",
   Output_8_ON        =       "H8\r",
   Output_8_CLOSE     =       "H8\r",
   Output_8_OFF       =       "L8\r",
   Output_8_OPEN      =       "L8\r",
   Output_8_TOGGLE    =       "T8\r",
   Output_8_TRIGGER   =       "T8\r",
   Output_8_DO_CLICK  =       "T8\r",
   Output_8_MOMENTARY =       "M8\r",
   Output_9_ON        =       "H9\r",
   Output_9_CLOSE     =       "H9\r",
   Output_9_OFF       =       "L9\r",
   Output_9_OPEN      =       "L9\r",
   Output_9_TOGGLE    =       "T9\r",
   Output_9_TRIGGER   =       "T9\r",
   Output_9_DO_CLICK  =       "T9\r",
   Output_9_MOMENTARY =       "M9\r",
   Output_10_ON        =       "H10\r",
   Output_10_CLOSE     =       "H10\r",
   Output_10_OFF       =       "L10\r",
   Output_10_OPEN      =       "L10\r",
   Output_10_TOGGLE    =       "T10\r",
   Output_10_TRIGGER   =       "T10\r",
   Output_10_DO_CLICK  =       "T10\r",
   Output_10_MOMENTARY =       "M10\r",
   Output_11_ON        =       "H11\r",
   Output_11_CLOSE     =       "H11\r",
   Output_11_OFF       =       "L11\r",
   Output_11_OPEN      =       "L11\r",
   Output_11_TOGGLE    =       "T11\r",
   Output_11_TRIGGER   =       "T11\r",
   Output_11_DO_CLICK  =       "T11\r",
   Output_11_MOMENTARY =       "M11\r",
   Output_12_ON        =       "H12\r",
   Output_12_CLOSE     =       "H12\r",
   Output_12_OFF       =       "L12\r",
   Output_12_OPEN      =       "L12\r",
   Output_12_TOGGLE    =       "T12\r",
   Output_12_TRIGGER   =       "T12\r",
   Output_12_DO_CLICK  =       "T12\r",
   Output_12_MOMENTARY =       "M12\r",
   Output_13_ON        =       "H13\r",
   Output_13_CLOSE     =       "H13\r",
   Output_13_OFF       =       "L13\r",
   Output_13_OPEN      =       "L13\r",
   Output_13_TOGGLE    =       "T13\r",
   Output_13_TRIGGER   =       "T13\r",
   Output_13_DO_CLICK  =       "T13\r",
   Output_13_MOMENTARY =       "M13\r",
   Output_14_ON        =       "H14\r",
   Output_14_CLOSE     =       "H14\r",
   Output_14_OFF       =       "L14\r",
   Output_14_OPEN      =       "L14\r",
   Output_14_TOGGLE    =       "T14\r",
   Output_14_TRIGGER   =       "T14\r",
   Output_14_DO_CLICK  =       "T14\r",
   Output_14_MOMENTARY =       "M14\r",
   Output_15_ON        =       "H15\r",
   Output_15_CLOSE     =       "H15\r",
   Output_15_OFF       =       "L15\r",
   Output_15_OPEN      =       "L15\r",
   Output_15_TOGGLE    =       "T15\r",
   Output_15_TRIGGER   =       "T15\r",
   Output_15_DO_CLICK  =       "T15\r",
   Output_15_MOMENTARY =       "M15\r",
   Output_16_ON        =       "H16\r",
   Output_16_CLOSE     =       "H16\r",
   Output_16_OFF       =       "L16\r",
   Output_16_OPEN      =       "L16\r",
   Output_16_TOGGLE    =       "T16\r",
   Output_16_TRIGGER   =       "T16\r",
   Output_16_DO_CLICK  =       "T16\r",
   Output_16_MOMENTARY =       "M16\r",
   Outputs_ALL_ON     =       "W65535\r",
   Outputs_ALL_OFF    =       "W0\r",
}

CMDSLIGHTS = {
   Light_1_ON        =       "H1\r",
   Light_1_OFF       =       "L1\r",
   Light_1_TOGGLE    =       "T1\r",
   Light_2_ON        =       "H2\r",
   Light_2_OFF       =       "L2\r",
   Light_2_TOGGLE    =       "T2\r",
   Light_3_ON        =       "H3\r",
   Light_3_OFF       =       "L3\r",
   Light_3_TOGGLE    =       "T3\r",
   Light_4_ON        =       "H4\r",
   Light_4_OFF       =       "L4\r",
   Light_4_TOGGLE    =       "T4\r",
   Light_5_ON        =       "H5\r",
   Light_5_OFF       =       "L5\r",
   Light_5_TOGGLE    =       "T5\r",
   Light_6_ON        =       "H6\r",
   Light_6_OFF       =       "L6\r",
   Light_6_TOGGLE    =       "T6\r",
   Light_7_ON        =       "H7\r",
   Light_7_OFF       =       "L7\r",
   Light_7_TOGGLE    =       "T7\r",
   Light_8_ON        =       "H8\r",
   Light_8_OFF       =       "L8\r",
   Light_8_TOGGLE    =       "T8\r",
   Light_9_ON        =       "H9\r",
   Light_9_OFF       =       "L9\r",
   Light_9_TOGGLE    =       "T9\r",
   Light_10_ON        =       "H10\r",
   Light_10_OFF       =       "L10\r",
   Light_10_TOGGLE    =       "T10\r",
   Light_11_ON        =       "H11\r",
   Light_11_OFF       =       "L11\r",
   Light_11_TOGGLE    =       "T11\r",
   Light_12_ON        =       "H12\r",
   Light_12_OFF       =       "L12\r",
   Light_12_TOGGLE    =       "T12\r",
   Light_13_ON        =       "H13\r",
   Light_13_OFF       =       "L13\r",
   Light_13_TOGGLE    =       "T13\r",
   Light_14_ON        =       "H14\r",
   Light_14_OFF       =       "L14\r",
   Light_14_TOGGLE    =       "T14\r",
   Light_15_ON        =       "H15\r",
   Light_15_OFF       =       "L15\r",
   Light_15_TOGGLE    =       "T15\r",
   Light_16_ON        =       "H16\r",
   Light_16_OFF       =       "L16\r",
   Light_16_TOGGLE    =       "T16\r",
}




function OnPropertyChanged(strProperty)
  if (strProperty == "First Board in Daisy Chain") then
    strFirstBoard = Properties[strProperty]
  end

  if (strProperty == "Board Address") then
    strBoardAddress = Properties[strProperty]
  end
  if (strProperty == "Debug Mode") then
    if (Properties[strProperty] == "Off") then
      g_debugprint = false;
      g_debuglog = false;
      g_DebugTimer = 0
    end
    if (Properties[strProperty] == "Print") then
      g_debugprint = true;
      g_debuglog = false;
      startDebugTimer()
    end
    if (Properties[strProperty] == "Log") then
      g_debugprint = false;
      g_debuglog = true;
      startDebugTimer()
    end
    if (Properties[strProperty] == "Print and Log") then
      g_debugprint = true;
      g_debuglog = true;
      startDebugTimer()
    end
  end
end

function startDebugTimer()
  if (g_DebugTimer) then
    g_DebugTimer = C4:KillTimer(g_DebugTimer)
  end
  g_DebugTimer = C4:AddTimer(15, "MINUTES")
end

function OnTimerExpired(idTimer)
  if (idTimer == g_DebugTimer) then
    dbg("Turning Debug Mode Off (timer expired)")
    C4:UpdateProperty("Debug Mode", "Off")
  end
  C4:KillTimer(idTimer)
end

function dbg(strDebugText)
  if (g_debugprint) then print(strDebugText) end
  if (g_debuglog) then C4:ErrorLog(strDebugText) end
end


function string:split( inSplitPattern, outResults )
  if not outResults then
    outResults = { }
  end
  local theStart = 1
  local theSplitStart, theSplitEnd = string.find( self, inSplitPattern, theStart )
  while theSplitStart do
    table.insert( outResults, string.sub( self, theStart, theSplitStart-1 ) )
    theStart = theSplitEnd + 1
    theSplitStart, theSplitEnd = string.find( self, inSplitPattern, theStart )
  end
  table.insert( outResults, string.sub( self, theStart ) )
  return outResults
end

function ReceivedFromProxy(idBinding, strCommand, tParams)
 strBoardAddress = Properties["Board Address"]
 strFirstBoard = Properties["First Board in Daisy Chain"]
 strID = 0

 if (tParams ~= nil) then
      for ParamName, ParamValue in pairs(tParams) do
             strParamValue = ParamValue 
      end
 end 

	


-- This part checks for proxy uplink/downlink data and if so extracts the data for use in the second section  
if (idBinding == 2) or (idBinding == 1) then
   if (tParams ~= nil) then
      for ParamName, ParamValue in pairs(tParams) do
        if (ParamName == "data") then
             strParamValue = ParamValue 
        end
      end
   end 
   strEventSource = "Daisy Chain Actions"
   idBinding = tonumber(string.sub(strParamValue,0,6))
   strParamValue = string.gsub(strParamValue,idBinding .. "_","")
   strBoardAddress = string.sub(strParamValue,0,1)
   strParamValue = string.gsub(strParamValue,strBoardAddress .. "_","")
   strCommand = strParamValue
   strID = 2
   idBinding = string.gsub(idBinding,"99999","")
   idBinding = string.gsub(idBinding,"9999","")
   idBinding = string.gsub(idBinding,"999","")
   idBinding = string.gsub(idBinding,"99","")
   idBinding = tonumber(idBinding)

   dbg("")    
   dbg("EventSource : " .. strEventSource)    
   dbg("Board Address : " .. strBoardAddress) 
   dbg("idBinding : " .. idBinding)    
   dbg("Action : " .. strCommand)
end

-- This part works for both Proxy up/down link and Direct out to serial
  
if (idBinding == 88) then
 if strFirstBoard == "YES" then
	  strCommandkey = string.sub(strParamValue,1,1)	  
	  if strCommandkey == "A" or strCommandkey == "B" or strCommandkey == "D" or strCommandkey == "E" or strCommandkey == "F" or strCommandkey == "G" or strCommandkey == "J"or strCommandkey == "K" or strCommandkey == "N" or strCommandkey == "P" or strCommandkey == "S" or strCommandkey == "U" or strCommandkey == "V" or strCommandkey == "X" or strCommandkey == "Y" then
        cmd = strCommand
        else
        cmd = CMDSOUTPUTS[strCommand]
        end
        C4:SendToSerial(1, strBoardAddress .. cmd)
     else
        C4:SendToProxy(1, "OUTPUT", "999988_" .. strBoardAddress .. "_" .. strCommand)
     end
end

if (idBinding == 87) then
        C4:SendToProxy(2, "OUTPUT", "999987_" .. strBoardAddress .. "_" .. strCommand)
end

if (idBinding >= 3) and (idBinding <= 10) then
       if strBoardAddress == Properties["Board Address"] then
          strAction = string.sub(strCommand,0,1)
         
          if (idBinding == 3) then
 	      strInput = "Input 1"
            strInputCommand = "Input_1_"
          end
          if (idBinding == 4) then
 	      strInput = "Input 2"
            strInputCommand = "Input_2_"
          end
          if (idBinding == 5) then
 	      strInput = "Input 3"
            strInputCommand = "Input_3_"
          end
          if (idBinding == 6) then
 	      strInput = "Input 4"
            strInputCommand = "Input_4_"
          end
          if (idBinding == 7) then
 	      strInput = "Input 5"
            strInputCommand = "Input_5_"
          end
          if (idBinding == 8) then
 	      strInput = "Input 6"
            strInputCommand = "Input_6_"
          end
          if (idBinding == 9) then
 	      strInput = "Input 7"
            strInputCommand = "Input_7_"
          end
          if (idBinding == 10) then
 	      strInput = "Input 8"
            strInputCommand = "Input_8_"
          end

          -- Check for Input Commands
          if (strAction == "O") then
             --We reverse here as Control4 treats as normally closed inputs
             strInputState = "OPENED" 
          else
            if (strAction == "C")then
               strInputState = "CLOSED"
            end
          end
          cmd = CMDSINPUTS[strCommand]
          C4:FireEvent(cmd)
          C4:SendToProxy(idBinding,strInputState,strInputState,strInputState)
      else
          if (idBinding >= 3) and (idBinding <=9) then
               C4:SendToProxy(2, "OUTPUT", "99999" .. idBinding .. "_" .. strBoardAddress .. "_" .. strCommand)
          else
               C4:SendToProxy(2, "OUTPUT", "9999" .. idBinding .. "_" .. strBoardAddress .. "_" .. strCommand)
          end
      end    
end

if (idBinding >= 5001) and (idBinding <= 5016) and ((strCommand == "ON") or (strCommand == "OFF") or (strCommand == "RAMP_TO_LEVEL") or (strCommand == "TOGGLE") or (strCommand == "GET_LIGHT_LEVEL")  or (strCommand == "TOGGLE_PRESET")) then
   if (strCommand == "RAMP_TO_LEVEL") then
     strParamValue = tonumber(strParamValue)
     if strParamValue == 100 then
       strCommand = "ON"
     end
     if strParamValue == 0 then
       strCommand = "OFF"
     end
   end

   if (strCommand == "GET_LIGHT_LEVEL") then
       if (idBinding == 5001) then
       strLightLevel = strLight1State
       end
       if (idBinding == 5002) then
       strLightLevel = strLight2State
       end
       if (idBinding == 5003) then
       strLightLevel = strLight3State
       end
       if (idBinding == 5004) then
       strLightLevel = strLight4State
       end
       if (idBinding == 5005) then
       strLightLevel = strLight5State
       end
       if (idBinding == 5006) then
       strLightLevel = strLight6State
       end
       if (idBinding == 5007) then
       strLightLevel = strLight7State
       end
       if (idBinding == 5008) then
       strLightLevel = strLight8State
       end
       if (idBinding == 5009) then
       strLightLevel = strLight9State
       end
       if (idBinding == 5010) then
       strLightLevel = strLight10State
       end
       if (idBinding == 5011) then
       strLightLevel = strLight11State
       end
       if (idBinding == 5012) then
       strLightLevel = strLight12State
       end
       if (idBinding == 5013) then
       strLightLevel = strLight13State
       end
       if (idBinding == 5014) then
       strLightLevel = strLight14State
       end
       if (idBinding == 5015) then
       strLightLevel = strLight15State
       end
       if (idBinding == 5016) then
       strLightLevel = strLight16State
       end
       if (strLightLevel == 0) then
         strCommand = "OFF"
      else
         strCommand = "ON"
      end
   end

   --idBinding 5001-5008 or 5016 is for Lights
   if (idBinding == 5001) then
	strLight = "Light 1"
      strLightCommand = "Light_1_"
      if (strID == 2) then
      else
        strLightState = strLight1State
      end
   end
   if (idBinding == 5002) then
	strLight = "Light 2"
      strLightCommand = "Light_2_"
      if (strID == 2) then
      else
        strLightState = strLight2State
      end
   end
   if (idBinding == 5003) then
	strLight = "Light 3"
      strLightCommand = "Light_3_"
      if (strID == 2) then
      else
        strLightState = strLight3State
      end
   end
   if (idBinding == 5004) then
	strLight = "Light 4"
      strLightCommand = "Light_4_"
      if (strID == 2) then
      else
        strLightState = strLight4State
      end
   end
   if (idBinding == 5005) then
	strLight = "Light 5"
      strLightCommand = "Light_5_"
      if (strID == 2) then
      else
        strLightState = strLight5State
      end
   end
   if (idBinding == 5006) then
	strLight = "Light 6"
      strLightCommand = "Light_6_"
      if (strID == 2) then
      else
        strLightState = strLight6State
      end
   end
   if (idBinding == 5007) then
	strLight = "Light 7"
      strLightCommand = "Light_7_"
      if (strID == 2) then
      else
        strLightState = strLight7State
      end
   end
   if (idBinding == 5008) then
	strLight = "Light 8"
      strLightCommand = "Light_8_"
      if (strID == 2) then
      else
        strLightState = strLight8State
      end
   end
   if (idBinding == 5009) then
	strLight = "Light 9"
      strLightCommand = "Light_9_"
      if (strID == 2) then
      else
        strLightState = strLight9State
      end
   end
   if (idBinding == 5010) then
	strLight = "Light 10"
      strLightCommand = "Light_10_"
      if (strID == 2) then
      else
        strLightState = strLight10State
      end
   end
   if (idBinding == 5011) then
	strLight = "Light 11"
      strLightCommand = "Light_11_"
      if (strID == 2) then
      else
        strLightState = strLight11State
      end
   end
   if (idBinding == 5012) then
	strLight = "Light 12"
      strLightCommand = "Light_12_"
      if (strID == 2) then
      else
        strLightState = strLight12State
      end
   end
   if (idBinding == 5013) then
	strLight = "Light 13"
      strLightCommand = "Light_13_"
      if (strID == 2) then
      else
        strLightState = strLight13State
      end
   end
   if (idBinding == 5014) then
	strLight = "Light 14"
      strLightCommand = "Light_14_"
      if (strID == 2) then
      else
        strLightState = strLight14State
      end
   end
   if (idBinding == 5015) then
	strLight = "Light 15"
      strLightCommand = "Light_15_"
      if (strID == 2) then
      else
        strLightState = strLight15State
      end
   end
   if (idBinding == 5016) then
	strLight = "Light 16"
      strLightCommand = "Light_16_"
      if (strID == 2) then
      else
        strLightState = strLight16State
      end
   end
   -- Check for Lights Commands
   if ((strCommand == "TOGGLE") or (strCommand == "OFF") or (strCommand == "TOGGLE_PRESET")) and (strLightState == 100) then
          strLightState = 0 
   else
      if ((strCommand == "TOGGLE") or (strCommand == "TOGGLE_PRESET") or (strCommand == "ON")) and (strLightState == 0) then
          strLightState = 100
      end
   end
   if (strCommand == "TOGGLE_PRESET") then
      strAction = "TOGGLE"
   else
      strAction = strCommand
   end

   if (idBinding == 5001) then
      if (strID == 2) then
      else
   	  strLight1State = strLightState
      end
   end
   if (idBinding == 5002) then
      if (strID == 2) then
      else
  	  strLight2State = strLightState
      end
   end
   if (idBinding == 5003) then
      if (strID == 2) then
      else
        strLight3State = strLightState
      end
   end
   if (idBinding == 5004) then
      if (strID == 2) then
      else
        strLight4State = strLightState
      end
   end
   if (idBinding == 5005) then
      if (strID == 2) then
      else
        strLight5State = strLightState
      end
   end
   if (idBinding == 5006) then
      if (strID == 2) then
      else
        strLight6State = strLightState
      end
   end
   if (idBinding == 5007) then
      if (strID == 2) then
      else
        strLight7State = strLightState
      end
   end
   if (idBinding == 5008) then
      if (strID == 2) then
      else
        strLight8State = strLightState
      end
   end
   if (idBinding == 5009) then
      if (strID == 2) then
      else
        strLight9State = strLightState
      end
   end
   if (idBinding == 5010) then
      if (strID == 2) then
      else
        strLight10State = strLightState
      end
   end
   if (idBinding == 5011) then
      if (strID == 2) then
      else
        strLight11State = strLightState
      end
   end
   if (idBinding == 5012) then
      if (strID == 2) then
      else
        strLight12State = strLightState
      end
   end
   if (idBinding == 5013) then
      if (strID == 2) then
      else
        strLight13State = strLightState
      end
   end
   if (idBinding == 5014) then
      if (strID == 2) then
      else
        strLight14State = strLightState
      end
   end
   if (idBinding == 5015) then
      if (strID == 2) then
      else
        strLight15State = strLightState
      end
   end
   if (idBinding == 5016) then
      if (strID == 2) then
      else
        strLight16State = strLightState
      end
   end
   dbg("")    
   dbg("EventSource : Proxy Actions")    
   dbg("Board Address : " .. strBoardAddress)
   dbg("idBinding : " .. idBinding)
   dbg("Light : " .. strLight)
   dbg("Light Action : " .. strAction)    

   strNewCommand = strLightCommand .. strAction
   cmd = CMDSLIGHTS[strNewCommand]
     if (strID == 2) then
     else
        C4:SendToProxy(idBinding, "LIGHT_LEVEL_CHANGED", strLightState)
     end

     if strFirstBoard == "YES" then
        C4:SendToSerial(1, strBoardAddress .. cmd)
     else
        C4:SendToProxy(1, "OUTPUT", "99" ..idBinding .. "_" .. strBoardAddress .. "_" .. strAction)
     end

end


if ((idBinding >= 11) and (idBinding <= 26)) or ((idBinding >= 201) and (idBinding <= 216)) and ((strCommand == "OPEN") or (strCommand == "CLOSE") or (strCommand == "TOGGLE") or (strCommand == "TRIGGER") or (strCommand == "DO_CLICK")) then
  
   --idBinding 10-17 or 26 is for Relays
   if (idBinding == 11) or (idBinding == 201) then
	strOutput = "Output 1"
      strOutputCommand = "Output_1_"
      if (strID == 2) then
      else
        strOutputState = strOutput1State
      end
   end
   if (idBinding == 12) or (idBinding == 202)  then
	strOutput = "Output 2"
      strOutputCommand = "Output_2_"
      if (strID == 2) then
      else
        strOutputState = strOutput2State
      end
   end
   if (idBinding == 13) or (idBinding == 203)  then
	strOutput = "Output 3"
      strOutputCommand = "Output_3_"
      if (strID == 2) then
      else
        strOutputState = strOutput3State
      end
   end
   if (idBinding == 14) or (idBinding == 204)  then
	strOutput = "Output 4"
      strOutputCommand = "Output_4_"
      if (strID == 2) then
      else
        strOutputState = strOutput4State
      end
   end
   if (idBinding == 15) or (idBinding == 205)  then
	strOutput = "Output 5"
      strOutputCommand = "Output_5_"
      if (strID == 2) then
      else
        strOutputState = strOutput5State
      end
   end
   if (idBinding == 16) or (idBinding == 206)  then
	strOutput = "Output 6"
      strOutputCommand = "Output_6_"
      if (strID == 2) then
      else
        strOutputState = strOutput6State
      end
   end
   if (idBinding == 17) or (idBinding == 207)  then
	strOutput = "Output 7"
      strOutputCommand = "Output_7_"
      if (strID == 2) then
      else
        strOutputState = strOutput7State
      end
   end
   if (idBinding == 18) or (idBinding == 208)  then
	strOutput = "Output 8"
      strOutputCommand = "Output_8_"
      if (strID == 2) then
      else
        strOutputState = strOutput8State
      end
   end
   if (idBinding == 19) or (idBinding == 209)  then
	strOutput = "Output 9"
      strOutputCommand = "Output_9_"
      if (strID == 2) then
      else
        strOutputState = strOutput9State
      end
   end
   if (idBinding == 20) or (idBinding == 210)  then
	strOutput = "Output 10"
      strOutputCommand = "Output_10_"
      if (strID == 2) then
      else
        strOutputState = strOutput10State
      end
   end
   if (idBinding == 21) or (idBinding == 211)  then
	strOutput = "Output 11"
      strOutputCommand = "Output_11_"
      if (strID == 2) then
      else
        strOutputState = strOutput11State
      end
   end
   if (idBinding == 22) or (idBinding == 212)  then
	strOutput = "Output 12"
      strOutputCommand = "Output_12_"
      if (strID == 2) then
      else
        strOutputState = strOutput12State
      end
   end
   if (idBinding == 23) or (idBinding == 213)  then
	strOutput = "Output 13"
      strOutputCommand = "Output_13_"
      if (strID == 2) then
      else
        strOutputState = strOutput13State
      end
   end
   if (idBinding == 24) or (idBinding == 214)  then
	strOutput = "Output 14"
      strOutputCommand = "Output_14_"
      if (strID == 2) then
      else
        strOutputState = strOutput14State
      end
   end
   if (idBinding == 25) or (idBinding == 215)  then
	strOutput = "Output 15"
      strOutputCommand = "Output_15_"
      if (strID == 2) then
      else
        strOutputState = strOutput15State
      end
   end
   if (idBinding == 26) or (idBinding == 216)  then
	strOutput = "Output 16"
      strOutputCommand = "Output_16_"
      if (strID == 2) then
      else
        strOutputState = strOutput16State
      end
   end
 



   -- Check for Output Commands
   if ((strCommand == "TOGGLE") or (strCommand == "OPEN") or (strCommand == "TRIGGER") or (strCommand == "DO_CLICK")) and (strOutputState == "CLOSED") then
      strAction = strCommand
      strOutputState = "OPENED" 
   else
      if ((strCommand == "TOGGLE") or (strCommand == "CLOSE") or (strCommand == "TRIGGER") or (strCommand == "DO_CLICK")) and (strOutputState == "OPENED") then
        strAction = strCommand
        strOutputState = "CLOSED"
      end
   end
   strAction = strCommand
   if (idBinding == 11) or (idBinding == 201) then
      if (strID == 2) then
      else
   	  strOutput1State = strOutputState
      end
   end
   if (idBinding == 12) or (idBinding == 202) then
      if (strID == 2) then
      else
   	  strOutput2State = strOutputState
      end
   end 
  if (idBinding == 13)  or (idBinding == 203) then
      if (strID == 2) then
      else
   	  strOutput3State = strOutputState
      end
   end  
   if (idBinding == 14) or (idBinding == 204)  then
      if (strID == 2) then
      else
   	  strOutput4State = strOutputState
      end
   end
   if (idBinding == 15) or (idBinding == 205)  then
      if (strID == 2) then
      else
   	  strOutput5State = strOutputState
      end
   end
   if (idBinding == 16) or (idBinding == 206)  then
      if (strID == 2) then
      else
   	  strOutput6State = strOutputState
      end
   end
   if (idBinding == 17) or (idBinding == 207)  then
      if (strID == 2) then
      else
   	  strOutput7State = strOutputState
      end
   end
   if (idBinding == 18) or (idBinding == 208)  then
      if (strID == 2) then
      else
   	  strOutput8State = strOutputState
      end
   end
   if (idBinding == 18) or (idBinding == 208)  then
      if (strID == 2) then
      else
   	  strOutput8State = strOutputState
      end
   end
   if (idBinding == 19) or (idBinding == 209)  then
      if (strID == 2) then
      else
   	  strOutput9State = strOutputState
      end
   end
   if (idBinding == 20) or (idBinding == 210)  then
      if (strID == 2) then
      else
   	  strOutput10State = strOutputState
      end
   end
   if (idBinding == 21) or (idBinding == 211)  then
      if (strID == 2) then
      else
   	  strOutput11State = strOutputState
      end
   end
   if (idBinding == 22) or (idBinding == 212)  then
      if (strID == 2) then
      else
   	  strOutput12State = strOutputState
      end
   end
   if (idBinding == 23) or (idBinding == 213)  then
      if (strID == 2) then
      else
   	  strOutput13State = strOutputState
      end
   end
   if (idBinding == 24) or (idBinding == 214)  then
      if (strID == 2) then
      else
   	  strOutput14State = strOutputState
      end
   end
   if (idBinding == 25) or (idBinding == 215)  then
      if (strID == 2) then
      else
   	  strOutput15State = strOutputState
      end
   end
   if (idBinding == 26) or (idBinding == 216)  then
      if (strID == 2) then
      else
   	  strOutput16State = strOutputState
      end
   end

   dbg("")    
   dbg("EventSource : Proxy Actions")    
   dbg("Board Address : " .. strBoardAddress)
   dbg("idBinding : " .. idBinding)
   dbg("Output : " .. strOutput)
   dbg("Output Action : " .. strAction)


   strNewCommand = strOutputCommand .. strAction
   cmd = CMDSOUTPUTS[strNewCommand]
     if (strID == 2) then
     else
        C4:SendToProxy(idBinding,strOutputState,"",strOutputState)
     end

     if strFirstBoard == "YES" then
        C4:SendToSerial(1, strBoardAddress .. cmd)
     else
        if string.len(idBinding) == 2 then
        C4:SendToProxy(1, "OUTPUT", "9999" .. idBinding .. "_" .. strBoardAddress .. "_" .. strAction)
        end
        if string.len(idBinding) == 3 then
        C4:SendToProxy(1, "OUTPUT", "999" .. idBinding .. "_" .. strBoardAddress .. "_" .. strAction)
        end

     end
   end

end

function ReceivedFromSerial(idBinding, strData)

  serialData = serialData .. strData
  string.gsub(serialData,"\n","")

  -- We always receive a 0D0A (\r) at the end of a message.
  local endpos = string.find(serialData, "\r");

  while (endpos ~= nil) do
    -- Get complete message
    local msg = string.sub(serialData, 0, endpos - 1)
      serialData=""
    --Check to see if it is just an OK response from SerialDevice
	if string.find(msg, "OK") then 
	else
          --Format inbound serial string to a new set of strings that we can manipulate
	    strBoardAddress = string.sub(msg,1,1)
          strCommandkey = string.sub(msg,2,2)
	    if strCommandkey == "A" or strCommandkey == "B" or strCommandkey == "D" or strCommandkey == "E" or strCommandkey == "F" or strCommandkey == "G" or strCommandkey == "J"or strCommandkey == "K" or strCommandkey == "N" or strCommandkey == "P" or strCommandkey == "S" or strCommandkey == "U" or strCommandkey == "V" or strCommandkey == "X" or strCommandkey == "Y" then
          strAction = string.sub(msg,2,2)
          strInput = string.sub(msg,3,string.len(msg))
          else
    	    strAction = string.sub(msg,2,2)
          strInput = string.sub(msg,3,3)
          end

 
          if strAction == "C" then
               strActionText = "Closed"
          end
          if strAction == "O" then
               strActionText = "Open"
          end

	  if strAction == "A" or strAction == "B" or strAction == "D" or strAction == "E" or strAction == "F" or strAction == "G" or strAction == "J" or strAction == "K" or strAction == "N" or strAction == "P" or strAction == "S" or strAction == "U" or strAction == "V" or strAction == "X" or strAction == "Y" then
               strActionText = "Other SmartControl Device"
          end
	  if strAction == "H" or strAction == "L" then
               strActionText = "Output Manual Override"
          end		

          strCommand = strAction .. strInput
          dbg("")
          dbg("Board Address: " .. strBoardAddress)
          dbg("Board Input: " .. strInput)
          dbg("Board Action: " .. strActionText)
          dbg("Board Command: " .. strCommand)

          strInputID = strInput
      if strBoardAddress == Properties["Board Address"] then
          if strActionText == "Other SmartControl Device" or strActionText == "Output Manual Override" then
          	serialData = ""
          end
          if (strInputID == 1) then
 	      strInput = "Input 1"
            strInputCommand = "Input_1_"
          end
          if (strInputID == 2) then
 	      strInput = "Input 2"
            strInputCommand = "Input_2_"
          end
          if (strInputID == 3) then
 	      strInput = "Input 3"
            strInputCommand = "Input_3_"
          end
          if (strInputID == 4) then
 	      strInput = "Input 4"
            strInputCommand = "Input_4_"
          end
          if (strInputID == 5) then
 	      strInput = "Input 5"
            strInputCommand = "Input_5_"
          end
          if (strInputID == 6) then
 	      strInput = "Input 6"
            strInputCommand = "Input_6_"
          end
          if (strInputID == 7) then
 	      strInput = "Input 7"
            strInputCommand = "Input_7_"
          end
          if (strInputID == 8) then
 	      strInput = "Input 8"
            strInputCommand = "Input_8_"
          end

          -- Check for Output Commands
          if (strAction == "O") then
             strInputState = "OPENED" 
          else
            if (strAction == "C")then
               strInputState = "CLOSED"
            end
          end
   
         --Check our new manipluated string against the Inputs command table
          cmd = CMDSINPUTS[strCommand]
          C4:FireEvent(cmd)
          if tonumber(strInputID) == 1 then idBinding = 3 end 
          if tonumber(strInputID) == 2 then idBinding = 4 end 
          if tonumber(strInputID) == 3 then idBinding = 5 end 
          if tonumber(strInputID) == 4 then idBinding = 6 end 
          if tonumber(strInputID) == 5 then idBinding = 7 end 
          if tonumber(strInputID) == 6 then idBinding = 8 end 
          if tonumber(strInputID) == 7 then idBinding = 9 end 
          if tonumber(strInputID) == 8 then idBinding = 10 end 
          C4:SendToProxy(idBinding,strInputState,strInputState,strInputState)

      else
 
          if tonumber(strInputID) == 1 then idBinding = 3 end 
          if tonumber(strInputID) == 2 then idBinding = 4 end 
          if tonumber(strInputID) == 3 then idBinding = 5 end 
          if tonumber(strInputID) == 4 then idBinding = 6 end 
          if tonumber(strInputID) == 5 then idBinding = 7 end 
          if tonumber(strInputID) == 6 then idBinding = 8 end 
          if tonumber(strInputID) == 7 then idBinding = 9 end 
          if tonumber(strInputID) == 8 then idBinding = 10 end 
          if strAction == "A" or strAction == "B" or strAction == "D" or strAction == "E" or strAction == "F" or strAction == "G" or strAction == "H" or strAction == "J" or strAction == "K" or strAction == "L" or strAction == "N" or strAction == "P" or strAction == "S" or strAction == "U" or strAction == "V" or strAction == "X" or strAction == "Y" then idBinding = 87 end


if (idBinding >= 3) and (idBinding <=9) then
 C4:SendToProxy(2, "OUTPUT", "99999" .. idBinding .. "_" .. strBoardAddress .. "_" .. strCommand)
else
 C4:SendToProxy(2, "OUTPUT", "9999" .. idBinding .. "_" .. strBoardAddress .. "_" .. strCommand)
end

      
-- end for board addr check 
      end    
 
      end
    -- Keep any incomplete message
    serialData = string.sub(serialData, endpos + 1)
    endpos = string.find(serialData, "\r");
  end
end


function ExecuteCommand(strCommand, tParams)

 if (strCommand =="GET_PROPERTIES") then
      --GET_PROPERTIES()
    else


    if (tParams ~= nil) then
      for ParamName, ParamValue in pairs(tParams) do
         if (ParamName == "Value") then
            strAction = ParamValue 
         end
    
         if (strCommand == "LUA_ACTION") then
            strEventSource = "Manual Actions"
	      strBoardAddress = Properties["Board Address"]            
		i,j = string.find(ParamValue,"ON")
            if i == nil then 
            else
                strCommand = string.gsub(ParamValue," ON","")
                strAction = "ON"
            end
            i,j = string.find(ParamValue,"OFF")
            if i == nil then 
            else
                strCommand = string.gsub(ParamValue," OFF","")
                strAction = "OFF"
            end
            i,j = string.find(ParamValue,"Toggle")
            if i == nil then 
            else
                strCommand = string.gsub(ParamValue," Toggle","")
                strAction = "TOGGLE"
            end
            i,j = string.find(ParamValue,"Momentary")
            if i == nil then 
            else
                strCommand = string.gsub(ParamValue," Momentary","")
                strAction = "MOMENTARY"
            end
         end


         if ParamName == "Action" then
            strEventSource = "Programmed Actions"
             
            strAction = string.upper(ParamValue)
         end
         if ParamName == "Board Address" then
            strEventSource = "Programmed Actions"
            strBoardAddress = ParamValue
         end
      end
   end
   dbg("")    
   dbg("EventSource : " .. strEventSource)    
   dbg("Board Address : " .. strBoardAddress)    
   dbg("Output : " .. strCommand)
   dbg("Output Action : " .. strAction) 
   strNewCommand = (string.gsub(strCommand," ","_")) .. "_" .. strAction
   if strEventSource == "Startup" then
   else
      strFirstBoard = Properties["First Board in Daisy Chain"]
      if strCommand == "Output Latch" then
          if strFirstBoard == "YES" then
          C4:SendToSerial(1, "" .. strBoardAddress .. "W" .. strAction .. "\n\r")
          else
             C4:SendToProxy(1, "OUTPUT", "999988_" .. strBoardAddress .. "W" .. strAction .. "\n\r")
          end

      else
         
          if strFirstBoard == "YES" then
             cmd = CMDSOUTPUTS[strNewCommand]
             C4:SendToSerial(1, strBoardAddress .. cmd)
          else
             C4:SendToProxy(1, "OUTPUT", "999988_" .. strBoardAddress .. "_" .. strNewCommand)
          end
      end
   end
 end
end

-- -=-=-=-=-=-=-=-=-=-=-=-=-=- INIT SECTION -=-=-=-=-=-=-=-=-=-=-=-=-=-=-
g_DebugTimer = 0
C4:UpdateProperty("Debug Mode","Off")
OnPropertyChanged("Debug Mode")
    
      