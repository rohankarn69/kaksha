import 'package:fpdart/fpdart.dart';
import 'package:kaksha/core/error/failure.dart';

abstract interface class AuthRepository {
 Future< Either<Failure, String>> branchDetails({
    required String year,
    required String branch,
  });

}
