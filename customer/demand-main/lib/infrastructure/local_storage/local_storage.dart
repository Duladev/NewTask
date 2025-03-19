import 'dart:convert';
import 'package:demand/domain/di/dependency_manager.dart';
import 'package:demand/domain/model/model/address_model.dart';
import 'package:demand/domain/model/model/currency_model.dart';
import 'package:demand/domain/model/model/local_cart_model.dart';
import 'package:demand/domain/model/model/location_model.dart';
import 'package:demand/domain/model/model/user_model.dart';
import 'package:demand/domain/model/response/delivery_point_response.dart';
import 'package:demand/domain/model/response/global_settings_response.dart';
import 'package:demand/domain/model/response/languages_response.dart';
import 'package:demand/game/models/board.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'storage_keys.dart';

abstract class LocalStorage {
  static SharedPreferences? local;

  static Future init() async {
    local = await SharedPreferences.getInstance();
  }

  static Future setToken(String value) async {
    await local?.setString(StorageKeys.keyToken, value);
  }

  static String getToken() {
    return local?.getString(StorageKeys.keyToken) ?? "";
  }

  static deleteToken() {
    local?.remove(StorageKeys.keyToken);
  }

  static bool getMode() {
    return (local?.getString("theme_mode") ?? "light") == "light";
  }

  static Future setAdminId(int value) async {
    await local?.setInt(StorageKeys.keyAdmin, value);
  }

  static int getAdminId() {
    return local?.getInt(StorageKeys.keyAdmin) ?? 0;
  }

  static deleteAdminId() {
    local?.remove(StorageKeys.keyAdmin);
  }

  static Future<void> setSettingsList(List<SettingsData> settings) async {
    final List<String> strings =
        settings.map((setting) => jsonEncode(setting.toJson())).toList();
    await local?.setStringList(StorageKeys.keyGlobalSettings, strings);
  }

  static List<SettingsData> getSettingsList() {
    final List<String> settings =
        local?.getStringList(StorageKeys.keyGlobalSettings) ?? [];

    final List<SettingsData> settingsList = settings
        .map(
          (setting) => SettingsData.fromJson(jsonDecode(setting)),
        )
        .toList();
    return settingsList;
  }

  static deleteSettingsList() => local?.remove(StorageKeys.keyGlobalSettings);

  static Future<void> setOtherTranslations(
      {required Map<String, dynamic>? translations,
      required String key}) async {
    SharedPreferences? local = await SharedPreferences.getInstance();
    final String encoded = jsonEncode(translations);
    await local.setString(key, encoded);
  }

  static Future<Map<String, dynamic>> getOtherTranslations(
      {required String key}) async {
    SharedPreferences? local = await SharedPreferences.getInstance();
    final String encoded = local.getString(key) ?? '';
    if (encoded.isEmpty) {
      return {};
    }
    final Map<String, dynamic> decoded = jsonDecode(encoded);
    return decoded;
  }

  static Future<void> setTranslations(
      Map<String, dynamic>? translations) async {
    final String encoded = jsonEncode(translations);
    await local?.setString(StorageKeys.keyTranslations, encoded);
  }

  static Map<String, dynamic> getTranslations() {
    final String encoded = local?.getString(StorageKeys.keyTranslations) ?? '';
    if (encoded.isEmpty) {
      return {};
    }
    final Map<String, dynamic> decoded = jsonDecode(encoded);
    return decoded;
  }

  static deleteTranslations() => local?.remove(StorageKeys.keyTranslations);

  static Future<void> setLanguageData(LanguageData? langData) async {
    final String lang = jsonEncode(langData?.toJson());
    setLangLtr(langData?.backward);
    await local?.setString(StorageKeys.keyLangSelected, lang);
  }

  static LanguageData? getLanguage() {
    final lang = local?.getString(StorageKeys.keyLangSelected);
    if (lang == null) {
      return null;
    }
    final map = jsonDecode(lang);
    if (map == null) {
      return null;
    }
    return LanguageData.fromJson(map);
  }

  static deleteLanguage() => local?.remove(StorageKeys.keyLangSelected);

  static Future<void> setLangLtr(bool? backward) async {
    if (local != null) {
      await local?.setBool(StorageKeys.keyLangLtr, backward ?? false);
    }
  }

  static bool getLangLtr() =>
      !(local?.getBool(StorageKeys.keyLangLtr) ?? true);

  static deleteLangLtr() => local?.remove(StorageKeys.keyLangLtr);

  static Future<void> setUser(UserModel? user) async {
    if (local != null) {
      await local?.setString(StorageKeys.keyUser, jsonEncode(user?.toJson()));
    }
  }

  static UserModel getUser() {
    Map jsonData = {};
    if (local?.getString(StorageKeys.keyUser) != null) {
      jsonData = jsonDecode(local?.getString(StorageKeys.keyUser) ?? "");
    }

    if (jsonData.isNotEmpty) {
      UserModel user = UserModel.fromJson(jsonData);
      return user;
    }

    return UserModel();
  }

  static deleteUser() => local?.remove(StorageKeys.keyUser);

  static Future<void> setWareHouse(DeliveryPoint? wareHouse) async {
    if (local != null) {
      await local?.setString(
          StorageKeys.keyWareHouse, jsonEncode(wareHouse?.toJson()));
    }
  }

  static DeliveryPoint getWareHouse() {
    Map jsonData = {};
    if (local?.getString(StorageKeys.keyWareHouse) != null) {
      jsonData = jsonDecode(local?.getString(StorageKeys.keyWareHouse) ?? "");
    }

    if (jsonData.isNotEmpty) {
      DeliveryPoint wareHouse = DeliveryPoint.fromJson(jsonData);
      return wareHouse;
    }

    return DeliveryPoint();
  }

  static deleteWareHouse() => local?.remove(StorageKeys.keyWareHouse);

  static Future<void> setSelectedCurrency(CurrencyData currency) async {
    if (local != null) {
      final String currencyString = jsonEncode(currency.toJson());
      await local!.setString(StorageKeys.keySelectedCurrency, currencyString);
    }
  }

  static CurrencyData? getSelectedCurrency() {
    String json = local?.getString(StorageKeys.keySelectedCurrency) ?? '';
    if (json.isEmpty) {
      return null;
    }
    final map = jsonDecode(json);
    return CurrencyData.fromJson(map);
  }

  static void deleteSelectedCurrency() =>
      local?.remove(StorageKeys.keySelectedCurrency);

  static Future<void> setLikedProductsList(int id) async {
    if (id == 0) {
      return;
    }
    List<int> list = getLikedProductsList();
    if (list.contains(id)) {
      list.remove(id);
      if (LocalStorage.getToken().isNotEmpty) {
        userRepository.removeLikeProduct(id: id);
      }
    } else {
      list.add(id);
      if (LocalStorage.getToken().isNotEmpty) {
        userRepository.setLikeProduct(id: id);
      }
    }
    if (local != null) {
      final List<String> stringList = list.map((id) => id.toString()).toList();
      await local!.setStringList(StorageKeys.keyLikedProducts, stringList);
    }
  }

  static List<int> getLikedProductsList() {
    final List<String> idsStrings =
        local?.getStringList(StorageKeys.keyLikedProducts) ?? [];
    final List<int> ids = idsStrings.map((id) => int.parse(id)).toList();
    return ids;
  }

  static void deleteLikedProductsList() =>
      local?.remove(StorageKeys.keyLikedProducts);

  static Future<void> setLikedShopsList(int id) async {
    if (id == 0) {
      return;
    }
    List<int> list = getLikedShopsList();
    if (list.contains(id)) {
      list.remove(id);
    } else {
      list.add(id);
    }
    if (local != null) {
      final List<String> stringList = list.map((id) => id.toString()).toList();
      await local!.setStringList(StorageKeys.keyLikedShops, stringList);
    }
  }

  static List<int> getLikedShopsList() {
    final List<String> idsStrings =
        local?.getStringList(StorageKeys.keyLikedShops) ?? [];
    final List<int> ids = idsStrings.map((id) => int.parse(id)).toList();
    return ids;
  }

  static void deleteLikedShopsList() =>
      local?.remove(StorageKeys.keyLikedShops);

  static Future<void> setLikedMaster(int id) async {
    if (id == 0) {
      return;
    }
    List<int> list = getLikedMaster();
    if (list.contains(id)) {
      list.remove(id);
      userRepository.removeLikeMaster(id: id);
    } else {
      list.add(id);
      userRepository.setLikeMaster(id: id);
    }
    if (local != null) {
      final List<String> stringList = list.map((id) => id.toString()).toList();
      await local!.setStringList(StorageKeys.keyLikedMasters, stringList);
    }
  }

  static List<int> getLikedMaster() {
    final List<String> idsStrings =
        local?.getStringList(StorageKeys.keyLikedMasters) ?? [];
    final List<int> ids = idsStrings.map((id) => int.parse(id)).toList();
    return ids;
  }

  static void deleteLikedMaster() =>
      local?.remove(StorageKeys.keyLikedMasters);

  static Future<void> setCompareList(int id) async {
    if (id == 0) {
      return;
    }
    List<int> list = getCompareList();
    if (list.contains(id)) {
      list.remove(id);
    } else {
      list.add(id);
    }
    if (local != null) {
      final List<String> stringList = list.map((id) => id.toString()).toList();
      await local!.setStringList(StorageKeys.keyCompareProducts, stringList);
    }
  }

  static List<int> getCompareList() {
    final List<String> idsStrings =
        local?.getStringList(StorageKeys.keyCompareProducts) ?? [];
    final List<int> ids = idsStrings.map((id) => int.parse(id)).toList();
    return ids;
  }

  static void deleteCompareList() =>
      local?.remove(StorageKeys.keyCompareProducts);

  static Future<void> setViewedProductsList(int id) async {
    if (id == 0) {
      return;
    }
    List<int> list = getViewedProductsList();
    if (list.length == 10) {
      list.removeLast();
    }
    if (list.contains(id)) {
      list.remove(id);
      list.add(id);
    } else {
      list.add(id);
    }
    if (local != null) {
      final List<String> stringList = list.map((id) => id.toString()).toList();
      await local!.setStringList(StorageKeys.keyViewedProducts, stringList);
    }
  }

  static List<int> getViewedProductsList() {
    final List<String> idsStrings =
        local?.getStringList(StorageKeys.keyViewedProducts) ?? [];
    final List<int> ids = idsStrings.map((id) => int.parse(id)).toList();
    return ids;
  }

  static void deleteViewedProductsList() =>
      local?.remove(StorageKeys.keyViewedProducts);

  static Future setTotalCartList({required List<LocalCartModel> list}) async {
    final List<String> stringList =
        list.map((e) => jsonEncode(e.toJson())).toList();
    await local!.setStringList(StorageKeys.keyCart, stringList);
  }

  static Future setCartList(
      {required int? productId,
      required int? stockId,
      String? image,
      required int count}) async {
    List<LocalCartModel> list = getCartList();

    for (int i = 0; i < list.length; i++) {
      if (list[i].stockId == stockId && list[i].productId == productId) {
        list.removeAt(i);
        list.insert(
          i,
          LocalCartModel(
              productId: productId ?? 0,
              stockId: stockId ?? 0,
              count: count,
              image: image),
        );
        final List<String> stringList =
            list.map((e) => jsonEncode(e.toJson())).toList();
        await local!.setStringList(StorageKeys.keyCart, stringList);
        return;
      }
    }
    list.add(LocalCartModel(
        productId: productId, stockId: stockId, count: count, image: image));
    final List<String> stringList =
        list.map((e) => jsonEncode(e.toJson())).toList();
    await local!.setStringList(StorageKeys.keyCart, stringList);
  }

  static List<LocalCartModel> getCartList() {
    final List<String> listJson =
        local?.getStringList(StorageKeys.keyCart) ?? [];
    if (listJson.isNotEmpty) {
      final List<LocalCartModel> list = [];
      for (var element in listJson) {
        list.add(
          LocalCartModel.fromJson(
            jsonDecode(element),
          ),
        );
      }
      return list;
    }

    return [];
  }

  static void deleteCartList() => local?.remove(StorageKeys.keyCart);

  static Future<void> setSearchRecentlyList(String title) async {
    List<String> list = getSearchRecentlyList();
    if (!list.contains(title)) {
      list.add(title);
    }
    if (local != null) {
      await local!.setStringList(StorageKeys.keySearchStores, list);
    }
  }

  static Future<void> removeSearchRecentlyList(String title) async {
    List<String> list = getSearchRecentlyList();
    list.remove(title);
    if (local != null) {
      await local!.setStringList(StorageKeys.keySearchStores, list);
    }
  }

  static List<String> getSearchRecentlyList() {
    final List<String> list =
        local?.getStringList(StorageKeys.keySearchStores) ?? [];
    return list;
  }

  static void deleteSearchRecentlyList() =>
      local?.remove(StorageKeys.keySearchStores);

  static Future<void> setLatLong(LocationModel? location) async {
    if (local != null) {
      final String locationString = jsonEncode(location?.toJson());

      await local!.setString(StorageKeys.keyLocation, locationString);
    }
  }

  static LocationModel? getLatLong() {
    String json = local?.getString(StorageKeys.keyLocation) ?? '';
    if (json.isEmpty) {
      return null;
    }
    final map = jsonDecode(json);
    return LocationModel.fromJson(map);
  }

  static void deleteLatLong() => local?.remove(StorageKeys.keyLocation);

  static Future<void> setAddress(AddressModel? address) async {
    if (local != null) {
      final String currencyString = jsonEncode(address?.toJson());
      await local!.setString(StorageKeys.keyAddress, currencyString);
    }
  }

  static AddressModel? getAddress() {
    String json = local?.getString(StorageKeys.keyAddress) ?? '';
    if (json.isEmpty) {
      return null;
    }
    final map = jsonDecode(json);
    return AddressModel.fromJson(map);
  }

  static void deleteAddress() => local?.remove(StorageKeys.keyAddress);

  static Future<void> setUiType(int type) async {
    if (local != null) {
      await local!.setInt(StorageKeys.keyUiType, type);
    }
  }

  static int? getUiType() => local?.getInt(StorageKeys.keyUiType);

  static Future<void> setGroupOrder(UserModel? user) async {
    if (local != null) {
      await local?.setString(
          StorageKeys.keyGroupUser, jsonEncode(user?.toJson()));
    }
  }

  static UserModel getGroupOrder() {
    Map jsonData = {};
    if (local?.getString(StorageKeys.keyGroupUser) != null) {
      jsonData = jsonDecode(local?.getString(StorageKeys.keyGroupUser) ?? "");
    }

    if (jsonData.isNotEmpty) {
      UserModel user = UserModel.fromJson(jsonData);
      return user;
    }

    return UserModel();
  }

  static deleteGroupOrder() {
    return local?.remove(StorageKeys.keyGroupUser);
  }

  static Future<void> setBoard(Board? board) async {
    if (local != null) {
      await local?.setString(
          StorageKeys.keyBoard, jsonEncode(board?.toJson()));
    }
  }

  static Board? getBoard() {
    Map jsonData = {};
    if (local?.getString(StorageKeys.keyBoard) != null) {
      jsonData = jsonDecode(local?.getString(StorageKeys.keyBoard) ?? "");
    }

    if (jsonData.isNotEmpty) {
      Board board = Board.fromJson(jsonData);
      return board;
    }

    return null;
  }

  static deleteBoard() {
    return local?.remove(StorageKeys.keyBoard);
  }

  static clear() {
    deleteUser();
    deleteToken();
    deleteCartList();
    deleteSearchRecentlyList();
    deleteWareHouse();
    deleteViewedProductsList();
    deleteAddress();
    deleteAdminId();
    deleteBoard();
    deleteLikedMaster();
    deleteLikedProductsList();
    deleteLikedShopsList();
  }
}
