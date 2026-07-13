//+------------------------------------------------------------------+
//|                                                Logger.mqh        |
//|               SMC PRO ICT AI MT5 v2.0                            |
//|               Build 003                                          |
//+------------------------------------------------------------------+
#ifndef __LOGGER_MQH__
#define __LOGGER_MQH__

class CLogger
{
private:
   bool m_enable;

public:

   CLogger()
   {
      m_enable = true;
   }

   void Enable(bool value)
   {
      m_enable = value;
   }

   void Info(string text)
   {
      if(m_enable)
         Print("[INFO] ", text);
   }

   void Warning(string text)
   {
      if(m_enable)
         Print("[WARNING] ", text);
   }

   void Error(string text)
   {
      if(m_enable)
         Print("[ERROR] ", text);
   }

   void Trade(string text)
   {
      if(m_enable)
         Print("[TRADE] ", text);
   }
};

#endif
