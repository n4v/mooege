cd definitions

protoc --cpp_out=../bin/cpp/ --java_out=../bin/java/ --python_out=../bin/py/ service/user_manager/user_manager.proto service/toon/toon.proto service/toon/toon_external.proto service/storage/storage.proto service/server_pool/server_pool.proto service/search/search.proto service/search/search_types.proto service/presence/presence.proto service/presence/presence_types.proto service/notification/notification.proto service/game_utilities/game_utilities.proto service/game_master/game_factory.proto service/game_master/game_master.proto service/game_master/game_master_types.proto service/friends/friends_types.proto service/friends/definition/friends.proto service/exchange/exchange.proto service/exchange/exchange_types.proto service/channel_invitation/channel_invitation_types.proto service/channel_invitation/definition/channel_invitation.proto service/channel/channel_types.proto service/channel/definition/channel.proto service/authentication/authentication.proto lib/rpc/connection.proto lib/rpc/rpc.proto lib/protocol/attribute.proto lib/protocol/content_handle.proto lib/protocol/descriptor.proto lib/protocol/entity.proto lib/protocol/exchange.proto lib/protocol/exchange_object_provider.proto lib/protocol/invitation.proto lib/protocol/resource.proto lib/profanity/profanity.proto lib/config/process_config.proto google/protobuf/descriptor.proto Quest.proto GameMessage.proto Hero.proto Settings.proto Stats.proto Hireling.proto AttributeSerializer.proto Account.proto OnlineService.proto ItemCrafting.proto PartyMessage.proto Items.proto GBHandle.proto service/followers/definition/followers.proto custom/protocol/rpc/rpc.proto

touch -f ../bin/all.descriptor

protoc --descriptor_set_out=../bin/all.descriptor --include_imports service/user_manager/user_manager.proto service/toon/toon.proto service/toon/toon_external.proto service/storage/storage.proto service/server_pool/server_pool.proto service/search/search.proto service/search/search_types.proto service/presence/presence.proto service/presence/presence_types.proto service/notification/notification.proto service/game_utilities/game_utilities.proto service/game_master/game_factory.proto service/game_master/game_master.proto service/game_master/game_master_types.proto service/friends/friends_types.proto service/friends/definition/friends.proto service/exchange/exchange.proto service/exchange/exchange_types.proto service/channel_invitation/channel_invitation_types.proto service/channel_invitation/definition/channel_invitation.proto service/channel/channel_types.proto service/channel/definition/channel.proto service/authentication/authentication.proto lib/rpc/connection.proto lib/rpc/rpc.proto lib/protocol/attribute.proto lib/protocol/content_handle.proto lib/protocol/descriptor.proto lib/protocol/entity.proto lib/protocol/exchange.proto lib/protocol/exchange_object_provider.proto lib/protocol/invitation.proto lib/protocol/resource.proto lib/profanity/profanity.proto lib/config/process_config.proto google/protobuf/descriptor.proto Quest.proto GameMessage.proto Hero.proto Settings.proto Stats.proto Hireling.proto AttributeSerializer.proto Account.proto OnlineService.proto ItemCrafting.proto PartyMessage.proto Items.proto GBHandle.proto service/followers/definition/followers.proto custom/protocol/rpc/rpc.proto