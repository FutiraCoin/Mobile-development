import 'package:dartz/dartz.dart';
import 'package:flutter_tdd/core/errors/failures.dart';
import 'package:flutter_tdd/features/base/data/models/coin/coin_model.dart';
import 'package:flutter_tdd/features/base/domain/entites/explore_params.dart';
import 'package:flutter_tdd/features/base/domain/entites/token_balance_params.dart';



abstract class BaseRepository {
  Future<Either<Failure,List<CoinModel>>> getCoins(ExploreParams param);
  Future<Either<Failure, String>> getTokenBalance(TokenBalanceParams param);

}