import 'package:jhentai/src/service/local_block_rule_service.dart';

import '../../../../mixin/scroll_to_top_state_mixin.dart';
import '../../../../widget/grouped_list.dart';

class BlockingRulePageState with Scroll2TopStateMixin {
  Map<String, List<LocalBlockRule>> groupedRules = {};

  bool showGroup = false;
  final GroupedListController<String, List<LocalBlockRule>> groupedListController = GroupedListController<String, List<LocalBlockRule>>();
}
