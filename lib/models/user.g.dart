// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) {
  return User(
    userName: json['userName'] as String,
    email: json['email'] as String,
    phoneNumber: json['phoneNumber'] as String,
    score: json['score'] as int,
  );
}

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'userName': instance.userName,
      'email': instance.email,
      'phoneNumber': instance.phoneNumber,
      'score': instance.score,
    };
