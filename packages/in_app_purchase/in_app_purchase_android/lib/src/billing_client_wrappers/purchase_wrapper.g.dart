// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_wrapper.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurchaseWrapper _$PurchaseWrapperFromJson(Map json) => PurchaseWrapper(
      orderId: json['orderId'] as String? ?? '',
      packageName: json['packageName'] as String? ?? '',
      purchaseTime: json['purchaseTime'] as int? ?? 0,
      purchaseToken: json['purchaseToken'] as String? ?? '',
      signature: json['signature'] as String? ?? '',
      sku: json['sku'] as String? ?? '',
      isAutoRenewing: json['isAutoRenewing'] as bool,
      originalJson: json['originalJson'] as String? ?? '',
      developerPayload: json['developerPayload'] as String?,
      isAcknowledged: json['isAcknowledged'] as bool? ?? false,
      purchaseState: const PurchaseStateConverter()
          .fromJson(json['purchaseState'] as int?),
      obfuscatedAccountId: json['obfuscatedAccountId'] as String?,
      obfuscatedProfileId: json['obfuscatedProfileId'] as String?,
    );

Map<String, dynamic> _$PurchaseWrapperToJson(PurchaseWrapper instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'packageName': instance.packageName,
      'purchaseTime': instance.purchaseTime,
      'purchaseToken': instance.purchaseToken,
      'signature': instance.signature,
      'sku': instance.sku,
      'isAutoRenewing': instance.isAutoRenewing,
      'originalJson': instance.originalJson,
      'developerPayload': instance.developerPayload,
      'isAcknowledged': instance.isAcknowledged,
      'purchaseState':
          const PurchaseStateConverter().toJson(instance.purchaseState),
      'obfuscatedAccountId': instance.obfuscatedAccountId,
      'obfuscatedProfileId': instance.obfuscatedProfileId,
    };

PurchaseHistoryRecordWrapper _$PurchaseHistoryRecordWrapperFromJson(Map json) =>
    PurchaseHistoryRecordWrapper(
      purchaseTime: json['purchaseTime'] as int? ?? 0,
      purchaseToken: json['purchaseToken'] as String? ?? '',
      signature: json['signature'] as String? ?? '',
      sku: json['sku'] as String? ?? '',
      originalJson: json['originalJson'] as String? ?? '',
      developerPayload: json['developerPayload'] as String?,
    );

Map<String, dynamic> _$PurchaseHistoryRecordWrapperToJson(
        PurchaseHistoryRecordWrapper instance) =>
    <String, dynamic>{
      'purchaseTime': instance.purchaseTime,
      'purchaseToken': instance.purchaseToken,
      'signature': instance.signature,
      'sku': instance.sku,
      'originalJson': instance.originalJson,
      'developerPayload': instance.developerPayload,
    };

PurchasesResultWrapper _$PurchasesResultWrapperFromJson(Map json) =>
    PurchasesResultWrapper(
      responseCode: const BillingResponseConverter()
          .fromJson(json['responseCode'] as int?),
      billingResult:
          BillingResultWrapper.fromJson((json['billingResult'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      )),
      purchasesList: (json['purchasesList'] as List<dynamic>?)
              ?.map((e) =>
                  PurchaseWrapper.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          [],
    );

Map<String, dynamic> _$PurchasesResultWrapperToJson(
        PurchasesResultWrapper instance) =>
    <String, dynamic>{
      'billingResult': instance.billingResult,
      'responseCode':
          const BillingResponseConverter().toJson(instance.responseCode),
      'purchasesList': instance.purchasesList,
    };

PurchasesHistoryResult _$PurchasesHistoryResultFromJson(Map json) =>
    PurchasesHistoryResult(
      billingResult:
          BillingResultWrapper.fromJson((json['billingResult'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      )),
      purchaseHistoryRecordList:
          (json['purchaseHistoryRecordList'] as List<dynamic>?)
                  ?.map((e) => PurchaseHistoryRecordWrapper.fromJson(
                      Map<String, dynamic>.from(e as Map)))
                  .toList() ??
              [],
    );

Map<String, dynamic> _$PurchasesHistoryResultToJson(
        PurchasesHistoryResult instance) =>
    <String, dynamic>{
      'billingResult': instance.billingResult,
      'purchaseHistoryRecordList': instance.purchaseHistoryRecordList,
    };
