/*

import crafttweaker.api.event.entity.player.PlayerRespawnEvent;

// 获取已经取得"开荒垦地"进度的玩家列表
import crafttweaker.api.minecraft.CraftTweakerMC;
import net.minecraft.server.MinecraftServer;

// 获取已经取得"开荒垦地"进度的玩家列表
val playersWithAdvancement = CraftTweakerMC.getIPlayerList(MinecraftServer.getServer()).players.filter(p => p.advancements.get("minecraft:adventure/root").isDone());


// 注册事件，当玩家重生时传送到本维度的重生点
onPlayerRespawn((player, overworldSpawn) => {
if (playersWithAdvancement.contains(player)) {
player.setSpawnDimension(player.dimensionType); //将玩家初始的复活点设置为当前维度内的复活点
player.setSpawnPoint(player.getBlockPos(), true); //将玩家复活点设置为当前位置
}
});
*/
