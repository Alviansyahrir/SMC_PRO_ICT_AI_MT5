//+------------------------------------------------------------------+
//|                                                Enums.mqh         |
//|               SMC PRO ICT AI MT5 v2.0                            |
//|               Build 001                                          |
//+------------------------------------------------------------------+
#ifndef __ENUMS_MQH__
#define __ENUMS_MQH__

enum ENUM_TREND
{
   TREND_NONE = 0,
   TREND_BULLISH,
   TREND_BEARISH
};

enum ENUM_STRUCTURE
{
   STRUCTURE_NONE = 0,
   STRUCTURE_HH,
   STRUCTURE_HL,
   STRUCTURE_LH,
   STRUCTURE_LL
};

enum ENUM_BREAK_TYPE
{
   BREAK_NONE = 0,
   BREAK_BOS,
   BREAK_CHOCH,
   BREAK_MSS
};

enum ENUM_ORDER_SIDE
{
   ORDER_NONE = 0,
   ORDER_BUY,
   ORDER_SELL
};

enum ENUM_OB_TYPE
{
   OB_NONE = 0,
   OB_BULLISH,
   OB_BEARISH,
   OB_BREAKER,
   OB_MITIGATION
};

enum ENUM_FVG_TYPE
{
   FVG_NONE = 0,
   FVG_BULLISH,
   FVG_BEARISH
};

enum ENUM_LIQUIDITY_TYPE
{
   LIQ_NONE = 0,
   LIQ_BUY_SIDE,
   LIQ_SELL_SIDE,
   LIQ_EQUAL_HIGH,
   LIQ_EQUAL_LOW,
   LIQ_SWEEP
};

enum ENUM_SESSION
{
   SESSION_ALL = 0,
   SESSION_ASIA,
   SESSION_LONDON,
   SESSION_NEWYORK
};

enum ENUM_RISK_MODE
{
   RISK_SAFE = 0,
   RISK_AGGRESSIVE,
   RISK_CUSTOM
};

enum ENUM_SIGNAL
{
   SIGNAL_NONE = 0,
   SIGNAL_BUY,
   SIGNAL_SELL,
   SIGNAL_CLOSE
};

enum ENUM_TRADE_STATUS
{
   STATUS_IDLE = 0,
   STATUS_WAITING,
   STATUS_ENTRY,
   STATUS_MANAGE,
   STATUS_EXIT
};

#endif
