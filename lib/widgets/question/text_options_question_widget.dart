import "package:collection/collection.dart";
import "package:flutter/material.dart";
import "package:flutter/widgets.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/domain/entity/question/question_content.dart";
import "package:med_agent_mobile/domain/entity/question/question_index.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/pickers/text_button_picker.dart";

class TextOptionsQuestionWidget extends StatelessWidget {
  final List<QuestionContent> subQuestions;
  final Function(
    String?,
    SelectedAnswerIndex,
    SubQuestionIndex,
  ) onTap;
  final List<int?> selectedIndexes;
  const TextOptionsQuestionWidget({
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
        SizedBox(height: 50.h),
        ...subQuestions.mapIndexed(
          (index, element) => Column(
            children: [
              Text(
                subQuestions[index].title ?? "",
                style: AppTextStyle.appBarTextStyle.copyWith(
                  fontSize: 24.sp,
                  height: 32.8.h / 24.sp,
                ),
                textAlign: TextAlign.center,
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 59.h),
                child: TextButtonPicker(
                  content: subQuestions[index],
                  onTap: (value, indexAnswer) => onTap(
                    value,
                    indexAnswer,
                    index,
                  ),
                  selectedIndex: selectedIndexes[index],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
