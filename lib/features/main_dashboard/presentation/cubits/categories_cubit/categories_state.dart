part of 'categories_cubit.dart';

@immutable
sealed class CategoriesState {}

final class CategoriesInitial extends CategoriesState {}

final class UpdateSelectedCategoryIndex extends CategoriesState {}
