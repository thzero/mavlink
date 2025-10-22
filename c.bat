del /s /q /f D:\programming\arduinoide\libraries\ArduinoAltimeter\src\mavlink

py -m pymavlink.tools.mavgen --lang=C --wire-protocol=2.0 --output="%CD%\generated\include\mavlink\v2.0" "%CD%\message_definitions\v1.0\rocket.xml"

xcopy D:\programming\mavlink\generated\include\mavlink\v2.0 D:\programming\arduinoide\libraries\ArduinoAltimeter\src\mavlink /E /I /H