String inventoryProductStorages({
  required String storeId,
  String? productId,
  String? productExternalId,
  int first = 500,
  String after = '',
}) {
  assert(
    productId != null || productExternalId != null,
    'Один из параметров productId || productExternalId должен быть не null',
  );

  return '''
query {
  inventoryProductStorages(
    storeId: "$storeId"
    productExternalId: "$productExternalId"
    first: $first
    after: "$after"
  ) {
    totalCount
    pageInfo {
      hasNextPage
      startCursor
      endCursor
    }
    edges {
      node {
        product {
          external_id
        }
        storeId
        storage {
          id
          code
          name
          barcode
          row
          rack
          tier
          zone {
            code
            name
          }
        }
      }
    }
  }
}
''';
}
