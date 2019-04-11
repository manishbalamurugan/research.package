/// The domain model part of Research Package.
/// Contains the "building blocks" for creating surveys and obtaining informed consents.
/// Hold the different types of result classes.
/// Also responsible for the streams and BLoC classes to provide communication channels
/// between different parts of the package. ([BlocQuestion], [BlocTask])
/// For the UI representations of the classes visit the [research_package_ui] library.

library research_package_model;

// Imports
import 'package:flutter/material.dart';
import 'dart:async';
import 'package:rxdart/rxdart.dart';
import 'dart:typed_data';

// Importing the UI library from Research Package
import 'package:research_package/src/ui/ui.dart';

// Library elements
part 'answerformat/RPAnswerFormat.dart';
part 'answerformat/RPIntegerAnswerFormat.dart';
part 'answerformat/RPChoiceAnswerFormat.dart';

part 'consent/RPConsentDocument.dart';
part 'consent/RPConsentSection.dart';
part 'consent/RPConsentSharingStep.dart';
part 'consent/RPConsentSignature.dart';
part 'consent/RPVisualConsentStep.dart';
part 'consent/RPConsentReviewStep.dart';

part 'step/RPStep.dart';
part 'step/RPFormStep.dart';
part 'step/RPQuestionStep.dart';
part 'step/RPInstructionStep.dart';
part 'step/RPCompletionStep.dart';

part 'task/RPOrderedTask.dart';
part 'task/RPTask.dart';

part 'result/RPResult.dart';
part 'result/RPTaskResult.dart';
part 'result/RPStepResult.dart';
part 'result/RPQuestionBodyResult.dart';
part 'result/RPConsentSignatureResult.dart';
part 'result/RPSignatureResult.dart';

// Protocols
part 'Abstracts.dart';

// BLoCs
part 'blocs/BlocTask.dart';
part 'blocs/BlocQuestion.dart';
