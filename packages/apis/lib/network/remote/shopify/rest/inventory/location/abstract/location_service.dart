import 'package:apis/network/remote/shopify/rest/inventory/location/freezed_model/count_all_locations_response.dart';
import 'package:apis/network/remote/shopify/rest/inventory/location/freezed_model/list_all_locations_response.dart';
import 'package:apis/network/remote/shopify/rest/inventory/location/freezed_model/list_inventory_by_location_id_response.dart';
import 'package:apis/network/remote/shopify/rest/inventory/location/freezed_model/single_location_by_id_response.dart';

/// 🏢 Service interface for managing inventory locations
abstract class LocationService {
  /// 📋🗺️ Retrieves a list of all available inventory locations
  ///
  /// This method fetches all locations that can store inventory items.
  Future<ListAllLocationsResponse> listAllLocations({
    required String apiVersion,
  });

  /// 📍🔍 Retrieves details for a specific location by its ID
  ///
  /// Use this method to get detailed information about a single inventory location.
  Future<SingleLocationByIdResponse> getLocationById({
    required String apiVersion,
    required int locationId,
  });

  /// 📦🔍 Retrieves a list of inventory levels for a specific location
  Future<ListInventoryByLocationIdResponse> listInventoryByLocationId({
    required String apiVersion,
    required int locationId,
  });

  /// 📊🔍 Retrieves a count of all locations
  Future<CountAllLocationsResponse> countAllLocations({
    required String apiVersion,
  });
}
