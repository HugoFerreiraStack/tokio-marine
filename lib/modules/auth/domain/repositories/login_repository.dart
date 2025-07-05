import 'package:dartz/dartz.dart';
import 'package:tokiomarine/core/errors/failure.dart';
import 'package:tokiomarine/modules/auth/domain/repositories/login_params.dart';

abstract class LoginRepository {
  Future<Either<Failure, bool>> login(LoginParams params);
}
