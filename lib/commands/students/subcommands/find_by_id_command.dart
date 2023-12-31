import 'package:academico_cli/repositories/student_repository.dart';
import 'package:args/command_runner.dart';

class FindByIdCommand extends Command {
  final StudentRepository repository;

  FindByIdCommand(
    this.repository,
  ) {
    argParser.addOption('id', help: 'Student Id', abbr: 'i');
  }

  @override
  String get description => 'Find student by id';

  @override
  String get name => 'byId';

  @override
  void run() {}
}
