import 'package:control_monitoring_system_app/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DashboardViewModel extends GetxController{
 RxDouble totalAmount = 400.00.obs;
 RxDouble totalSavingsAmount = 180.00.obs;
 final ScrollController scrollController = ScrollController();
 final List<Map<String, dynamic>> dataList = [
  {
   "title": "Data View",
   "status": "Active",
   "icon": Icons.apartment,
   "indicatorColor": const Color(0xff78C6FF),
   "bgColor": const Color(0xffE5F4FE),
   "data1": "356678",
   "data2": "356678",
   "isActive": true,
  },
  {
   "title": "Data Type 2",
   "status": "Inactive",
   "icon": Icons.apartment,
   "indicatorColor": const Color(0xffFB902E),
   "bgColor": const Color(0xffF4F6FA),
   "data1": "245789",
   "data2": "458962",
   "isActive": false,
  },
  {
   "title": "Data Type 3",
   "status": "Active",
   "icon": Icons.apartment,
   "indicatorColor": const Color(0xff78C6FF),
   "bgColor": const Color(0xffE5F4FE),
   "data1": "985412",
   "data2": "125478",
   "isActive": true,
  },
  {
   "title": "Total Solar",
   "status": "Active",
   "icon": Icons.apartment,
   "indicatorColor": const Color(0xff78C6FF),
   "bgColor": const Color(0xffE5F4FE),
   "data1": "789456",
   "data2": "456123",
   "isActive": true,
  },
 ];
 final List<Map<String, dynamic>> analysisGridList = [
  {
   "title": "Analysis Pro",
   "icon": Icons.pages,
   "route": AppRoutes.INFORMATION,
  },
  {
   "title": "Generator",
   "icon": Icons.pages,
   "route": AppRoutes.INFORMATION,
  },
  {
   "title": "Plant Summary",
   "icon": Icons.pages,
   "route": AppRoutes.INFORMATION,
  },
  {
   "title": "Natural Gas",
   "icon": Icons.pages,
   "route": AppRoutes.INFORMATION,
  },
  {
   "title": "D. Generator",
   "icon": Icons.pages,
   "route": AppRoutes.INFORMATION,
  },
  {
   "title": "Water resources",
   "icon": Icons.pages,
   "route": AppRoutes.INFORMATION,
  },
 ];



}