// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: entity_msg.proto

#import "GPBProtocolBuffers_RuntimeSupport.h"
#import "EntityMsg.pbobjc.h"
#import "CommonMsg.pbobjc.h"
#import "EntityMsgType.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - EntityMsgRoot

@implementation EntityMsgRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPBDebugCheckRuntimeVersion();
    registry = [[GPBExtensionRegistry alloc] init];
    [registry addExtensions:[CommonMsgRoot extensionRegistry]];
    [registry addExtensions:[EntityMsgTypeRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - EntityMsgRoot_FileDescriptor

static GPBFileDescriptor *EntityMsgRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"pms"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - Login

@implementation Login

@dynamic usrFrom;
@dynamic usrToken;
@dynamic usrNname;
@dynamic version;
@dynamic usrUuid;
@dynamic devType;
@dynamic enablePush;

typedef struct Login__storage_ {
  uint32_t _has_storage_[1];
  int32_t devType;
  int32_t enablePush;
  NSString *usrFrom;
  NSString *usrToken;
  NSString *usrNname;
  NSString *version;
  NSString *usrUuid;
} Login__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "usrFrom",
        .dataTypeSpecific.className = NULL,
        .number = Login_FieldNumber_UsrFrom,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Login__storage_, usrFrom),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "usrToken",
        .dataTypeSpecific.className = NULL,
        .number = Login_FieldNumber_UsrToken,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Login__storage_, usrToken),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "usrNname",
        .dataTypeSpecific.className = NULL,
        .number = Login_FieldNumber_UsrNname,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(Login__storage_, usrNname),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "version",
        .dataTypeSpecific.className = NULL,
        .number = Login_FieldNumber_Version,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(Login__storage_, version),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "usrUuid",
        .dataTypeSpecific.className = NULL,
        .number = Login_FieldNumber_UsrUuid,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(Login__storage_, usrUuid),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "devType",
        .dataTypeSpecific.className = NULL,
        .number = Login_FieldNumber_DevType,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(Login__storage_, devType),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeSInt32,
      },
      {
        .name = "enablePush",
        .dataTypeSpecific.className = NULL,
        .number = Login_FieldNumber_EnablePush,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(Login__storage_, enablePush),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeSInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Login class]
                                     rootClass:[EntityMsgRoot class]
                                          file:EntityMsgRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Login__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Logout

@implementation Logout

@dynamic usrFrom;
@dynamic usrToken;
@dynamic version;

typedef struct Logout__storage_ {
  uint32_t _has_storage_[1];
  NSString *usrFrom;
  NSString *usrToken;
  NSString *version;
} Logout__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "usrFrom",
        .dataTypeSpecific.className = NULL,
        .number = Logout_FieldNumber_UsrFrom,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Logout__storage_, usrFrom),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "usrToken",
        .dataTypeSpecific.className = NULL,
        .number = Logout_FieldNumber_UsrToken,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Logout__storage_, usrToken),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "version",
        .dataTypeSpecific.className = NULL,
        .number = Logout_FieldNumber_Version,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(Logout__storage_, version),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Logout class]
                                     rootClass:[EntityMsgRoot class]
                                          file:EntityMsgRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Logout__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Keep

@implementation Keep

@dynamic usrFrom;
@dynamic version;

typedef struct Keep__storage_ {
  uint32_t _has_storage_[1];
  NSString *usrFrom;
  NSString *version;
} Keep__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "usrFrom",
        .dataTypeSpecific.className = NULL,
        .number = Keep_FieldNumber_UsrFrom,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Keep__storage_, usrFrom),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "version",
        .dataTypeSpecific.className = NULL,
        .number = Keep_FieldNumber_Version,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Keep__storage_, version),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Keep class]
                                     rootClass:[EntityMsgRoot class]
                                          file:EntityMsgRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Keep__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Setting

@implementation Setting

@dynamic usrFrom;
@dynamic version;
@dynamic setType;
@dynamic jsonCont;

typedef struct Setting__storage_ {
  uint32_t _has_storage_[1];
  NSString *usrFrom;
  NSString *version;
  NSString *jsonCont;
  int64_t setType;
} Setting__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "usrFrom",
        .dataTypeSpecific.className = NULL,
        .number = Setting_FieldNumber_UsrFrom,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Setting__storage_, usrFrom),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "version",
        .dataTypeSpecific.className = NULL,
        .number = Setting_FieldNumber_Version,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Setting__storage_, version),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "setType",
        .dataTypeSpecific.className = NULL,
        .number = Setting_FieldNumber_SetType,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(Setting__storage_, setType),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeSInt64,
      },
      {
        .name = "jsonCont",
        .dataTypeSpecific.className = NULL,
        .number = Setting_FieldNumber_JsonCont,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(Setting__storage_, jsonCont),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Setting class]
                                     rootClass:[EntityMsgRoot class]
                                          file:EntityMsgRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Setting__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Pushing

@implementation Pushing

@dynamic type;
@dynamic content;
@dynamic ptimes;

typedef struct Pushing__storage_ {
  uint32_t _has_storage_[1];
  int32_t ptimes;
  NSString *type;
  NSString *content;
} Pushing__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "type",
        .dataTypeSpecific.className = NULL,
        .number = Pushing_FieldNumber_Type,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Pushing__storage_, type),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "content",
        .dataTypeSpecific.className = NULL,
        .number = Pushing_FieldNumber_Content,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Pushing__storage_, content),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "ptimes",
        .dataTypeSpecific.className = NULL,
        .number = Pushing_FieldNumber_Ptimes,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(Pushing__storage_, ptimes),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeSInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Pushing class]
                                     rootClass:[EntityMsgRoot class]
                                          file:EntityMsgRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Pushing__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Entity

@implementation Entity

@dynamic msgHead;
@dynamic msgTag;
@dynamic msgType;
@dynamic msgFlag;
@dynamic usrFrom;
@dynamic msgCont;
@dynamic romId;
@dynamic romName;
@dynamic nckName;
@dynamic usrToken;
@dynamic cmsgId;
@dynamic extra;
@dynamic version;
@dynamic ispush;
@dynamic msgTime;
@dynamic hasUsrToto, usrToto;

typedef struct Entity__storage_ {
  uint32_t _has_storage_[1];
  EMsgHead msgHead;
  EMsgTag msgTag;
  EMsgType msgType;
  EMsgFlag msgFlag;
  int32_t ispush;
  uint32_t msgTime;
  NSString *usrFrom;
  NSString *msgCont;
  NSString *romId;
  NSString *romName;
  NSString *nckName;
  NSString *usrToken;
  NSString *cmsgId;
  NSString *extra;
  NSString *version;
  ToUser *usrToto;
} Entity__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "msgHead",
        .dataTypeSpecific.enumDescFunc = EMsgHead_EnumDescriptor,
        .number = Entity_FieldNumber_MsgHead,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Entity__storage_, msgHead),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "msgTag",
        .dataTypeSpecific.enumDescFunc = EMsgTag_EnumDescriptor,
        .number = Entity_FieldNumber_MsgTag,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Entity__storage_, msgTag),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "msgType",
        .dataTypeSpecific.enumDescFunc = EMsgType_EnumDescriptor,
        .number = Entity_FieldNumber_MsgType,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(Entity__storage_, msgType),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "msgFlag",
        .dataTypeSpecific.enumDescFunc = EMsgFlag_EnumDescriptor,
        .number = Entity_FieldNumber_MsgFlag,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(Entity__storage_, msgFlag),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "usrFrom",
        .dataTypeSpecific.className = NULL,
        .number = Entity_FieldNumber_UsrFrom,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(Entity__storage_, usrFrom),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "msgCont",
        .dataTypeSpecific.className = NULL,
        .number = Entity_FieldNumber_MsgCont,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(Entity__storage_, msgCont),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "romId",
        .dataTypeSpecific.className = NULL,
        .number = Entity_FieldNumber_RomId,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(Entity__storage_, romId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "romName",
        .dataTypeSpecific.className = NULL,
        .number = Entity_FieldNumber_RomName,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(Entity__storage_, romName),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "nckName",
        .dataTypeSpecific.className = NULL,
        .number = Entity_FieldNumber_NckName,
        .hasIndex = 8,
        .offset = (uint32_t)offsetof(Entity__storage_, nckName),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "usrToken",
        .dataTypeSpecific.className = NULL,
        .number = Entity_FieldNumber_UsrToken,
        .hasIndex = 9,
        .offset = (uint32_t)offsetof(Entity__storage_, usrToken),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "cmsgId",
        .dataTypeSpecific.className = NULL,
        .number = Entity_FieldNumber_CmsgId,
        .hasIndex = 10,
        .offset = (uint32_t)offsetof(Entity__storage_, cmsgId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "extra",
        .dataTypeSpecific.className = NULL,
        .number = Entity_FieldNumber_Extra,
        .hasIndex = 11,
        .offset = (uint32_t)offsetof(Entity__storage_, extra),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "version",
        .dataTypeSpecific.className = NULL,
        .number = Entity_FieldNumber_Version,
        .hasIndex = 12,
        .offset = (uint32_t)offsetof(Entity__storage_, version),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "ispush",
        .dataTypeSpecific.className = NULL,
        .number = Entity_FieldNumber_Ispush,
        .hasIndex = 13,
        .offset = (uint32_t)offsetof(Entity__storage_, ispush),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeSInt32,
      },
      {
        .name = "msgTime",
        .dataTypeSpecific.className = NULL,
        .number = Entity_FieldNumber_MsgTime,
        .hasIndex = 14,
        .offset = (uint32_t)offsetof(Entity__storage_, msgTime),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "usrToto",
        .dataTypeSpecific.className = GPBStringifySymbol(ToUser),
        .number = Entity_FieldNumber_UsrToto,
        .hasIndex = 15,
        .offset = (uint32_t)offsetof(Entity__storage_, usrToto),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Entity class]
                                     rootClass:[EntityMsgRoot class]
                                          file:EntityMsgRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Entity__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t Entity_MsgHead_RawValue(Entity *message) {
  GPBDescriptor *descriptor = [Entity descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:Entity_FieldNumber_MsgHead];
  return GPBGetMessageInt32Field(message, field);
}

void SetEntity_MsgHead_RawValue(Entity *message, int32_t value) {
  GPBDescriptor *descriptor = [Entity descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:Entity_FieldNumber_MsgHead];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

int32_t Entity_MsgTag_RawValue(Entity *message) {
  GPBDescriptor *descriptor = [Entity descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:Entity_FieldNumber_MsgTag];
  return GPBGetMessageInt32Field(message, field);
}

void SetEntity_MsgTag_RawValue(Entity *message, int32_t value) {
  GPBDescriptor *descriptor = [Entity descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:Entity_FieldNumber_MsgTag];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

int32_t Entity_MsgType_RawValue(Entity *message) {
  GPBDescriptor *descriptor = [Entity descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:Entity_FieldNumber_MsgType];
  return GPBGetMessageInt32Field(message, field);
}

void SetEntity_MsgType_RawValue(Entity *message, int32_t value) {
  GPBDescriptor *descriptor = [Entity descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:Entity_FieldNumber_MsgType];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

int32_t Entity_MsgFlag_RawValue(Entity *message) {
  GPBDescriptor *descriptor = [Entity descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:Entity_FieldNumber_MsgFlag];
  return GPBGetMessageInt32Field(message, field);
}

void SetEntity_MsgFlag_RawValue(Entity *message, int32_t value) {
  GPBDescriptor *descriptor = [Entity descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:Entity_FieldNumber_MsgFlag];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)