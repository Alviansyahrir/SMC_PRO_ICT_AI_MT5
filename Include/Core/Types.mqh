//+------------------------------------------------------------------+
//|                                                Types.mqh         |
//|               SMC PRO ICT AI MT5 v2.0                            |
//|               Build 002                                          |
//+------------------------------------------------------------------+
#ifndef __TYPES_MQH__
#define __TYPES_MQH__

#include "Enums.mqh"

//==================================================
// DATA SWING
//==================================================
struct SwingPoint
{
   datetime Time;
   double   Price;
   int      BarIndex;

   ENUM_STRUCTURE Structure;
};

//==================================================
// MARKET STRUCTURE
//==================================================
struct MarketStructure
{
   SwingPoint High;
   SwingPoint Low;

   ENUM_TREND Trend;
   ENUM_BREAK_TYPE BreakType;
};

//==================================================
// ORDER BLOCK
//==================================================
struct OrderBlock
{
   datetime Time;

   double High;
   double Low;

   ENUM_OB_TYPE Type;

   bool Valid;
   bool Mitigated;
};

//==================================================
// FAIR VALUE GAP
//==================================================
struct FairValueGap
{
   datetime Time;

   double Upper;
   double Lower;

   ENUM_FVG_TYPE Type;

   bool Filled;
};

//==================================================
// LIQUIDITY
//==================================================
struct LiquidityZone
{
   datetime Time;

   double Price;

   ENUM_LIQUIDITY_TYPE Type;

   bool Swept;
};

//==================================================
// TRADE SIGNAL
//==================================================
struct TradeSignal
{
   ENUM_SIGNAL Signal;

   double Entry;
   double StopLoss;
   double TakeProfit;

   double Lot;

   double Score;

   bool Valid;
};

#endif
//+------------------------------------------------------------------+
