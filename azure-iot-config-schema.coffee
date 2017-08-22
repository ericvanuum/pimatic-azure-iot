# #my-plugin configuration options
# Declare your config option for your plugin here. 
module.exports = {
  title: "Azure IoT Hub plugin"
  type: "object"
  properties:
    azureIoTHub:
      description: "Azure IoT Hub Connection string"
      type: "string"
      default: "HostName=<YourHub>.azure-devices.net;SharedAccessKeyName=iothubowner;SharedAccessKey=<Your Shared Access Key>"
}
