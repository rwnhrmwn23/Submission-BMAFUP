part of 'product_data_bloc.dart';

@immutable
abstract class ProductDataState {}

class ProductDataInitialState extends ProductDataState {}

class ProductDataLoadingState extends ProductDataState {}

class ProductDataSuccessState extends ProductDataState {
  final Product apiResult;
  ProductDataSuccessState({required this.apiResult});
}

class ProductDataErrorState extends ProductDataState {}
