//+------------------------------------------------------------------+
//|                                             CoreEngine.mqh       |
//|               SMC PRO ICT AI MT5 v2.0                            |
//|               Build 005                                          |
//+------------------------------------------------------------------+
#ifndef __COREENGINE_MQH__
#define __COREENGINE_MQH__

#include "Config.mqh"
#include "Logger.mqh"
#include "Types.mqh"

class CCoreEngine
{
private:

   CLogger Logger;

public:

   CCoreEngine()
   {
   }

   bool Initialize()
   {
      Logger.Info("========================================");
      Logger.Info(EA_NAME);
      Logger.Info("Version : " + (string)EA_VERSION);
      Logger.Info("Core Engine Initialized");
      Logger.Info("========================================");

      return(true);
   }

   void Shutdown()
   {
      Logger.Info("Core Engine Shutdown");
   }

   void Update()
   {
      // Akan diisi pada Build berikutnya
   }

};

#endif
//+------------------------------------------------------------------+
