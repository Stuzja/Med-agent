import "package:collection/collection.dart";
import "package:flutter/widgets.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/domain/entity/question/question_content.dart";
import "package:med_agent_mobile/domain/entity/question/question_index.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/switchers/evaluating_widget.dart";

class ExpandedBoolQuestionWidget extends StatelessWidget {
  final List<QuestionContent> subQuestions;
  final Function(String?, SelectedAnswerIndex, SubQuestionIndex,) onTap;
  final List<int?> selectedIndexes;
  const ExpandedBoolQuestionWidget({
    super.key,
    required this.subQuestions,
    required this.onTap,
    required this.selectedIndexes,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          subQuestions[0].title ?? "",
          style: AppTextStyle.questionBodyStyle,
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 40.h,
        ),
        ...subQuestions.mapIndexed(
          (index, element) => Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.w),
            child: Column(
              children: [
                EvaluatingWidget(
                  callback: (i) {
                    onTap(i.toString(), i, index);
                  },
                  title: element.subTitle,
                  activeIndex: selectedIndexes[index],
                ),
               SizedBox(
                  height: index != subQuestions.length - 1 ? 44.h : 84.h,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
