/// @file nok_11.h
/// @brief Koopa Region - Pleasant Path Entry

#include "common.h"
#include "generated.h"
#include "message_ids.h"
#include "map.h"

#include "../nok.h"
#include "mapfs/nok_11_shape.h"
#include "mapfs/nok_11_hit.h"

#include "sprite/player.h"
#include "sprite/npc/WorldGoombario.h"
#include "sprite/npc/WorldKooper.h"
#include "sprite/npc/WorldBombette.h"

enum {
    NPC_Lowly,
    NPC_Huckle,
    NPC_Dummy1,
    NPC_Dummy2,
    // NPC_KoopaTroopa             = 0,
    // NPC_Paragoomba              = 2,
    // NPC_SpikedGoomba            = 4,
    // NPC_JrTroopa_01             = 5,
    // NPC_JrTroopa_02             = 6,
    // NPC_KentCKoopa_01           = 7,
    // NPC_KentCKoopa_02           = 8,
};

#define NAMESPACE nok_11

extern EvtScript N(EVS_Main);
extern EvtScript N(EVS_SetupMusic);
extern EvtScript N(EVS_PlayJrTroopaSong);
extern EvtScript N(EVS_MakeEntities);
extern NpcGroupList N(DefaultNPCs);
extern NpcGroupList N(JrTroopaNPCs);
extern NpcGroupList N(KentCKoopaNPCs);
extern EvtScript N(EVS_BusytownCutscene);
