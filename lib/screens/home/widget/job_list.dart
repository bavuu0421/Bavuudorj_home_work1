import 'package:flutter/material.dart';
import 'package:job_finder_app/screens/home/widget/job_detail.dart';
import 'package:job_finder_app/screens/home/widget/job_item.dart';
import '../../../models/job.dart';

class JobList extends StatelessWidget {
final jobList = Job.generateJobs();
  @override
  Widget build(BuildContext context) {
    return Container(
      margin:  EdgeInsets.symmetric(vertical: 25),
      height: 160,
      child: ListView.separated(
        padding:  EdgeInsets.symmetric(horizontal: 25,),
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => GestureDetector(
          onTap: () {
            showModalBottomSheet(
              backgroundColor: Colors.transparent,
              isScrollControlled: false,
              context: context, 
              builder: (context) => JobDetail(jobList[index]));
          },
          child: JobItem(jobList[index])), 
        separatorBuilder: (_, index)  =>  SizedBox(width: 15,), 
        itemCount: jobList.length),
    );
  }
}