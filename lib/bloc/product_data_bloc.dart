import 'package:bloc/bloc.dart';
import 'package:lapakita/response/product_get/product.dart';
import 'package:meta/meta.dart';

import '../repository/product_repository.dart';

part 'product_data_event.dart';
part 'product_data_state.dart';

class ProductDataBloc extends Bloc<ProductDataEvent, ProductDataState> {

  final ProductRepository productRepository;

  ProductDataBloc(this.productRepository) : super(ProductDataInitialState()) {
    on<ProductDataEvent>((event, emit) async {
      if (event is LoadProductDataEvent) {
        emit(ProductDataLoadingState());
        Product? apiResult = await productRepository.getProduct();
        if (apiResult == null) {
          emit(ProductDataErrorState());
        } else {
          emit(ProductDataSuccessState(apiResult: apiResult));
        }
      }
    });
  }
}
