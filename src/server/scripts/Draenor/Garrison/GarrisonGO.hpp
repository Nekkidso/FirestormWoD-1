////////////////////////////////////////////////////////////////////////////////
//
//  MILLENIUM-STUDIO
//  Copyright 2014-2015 Millenium-studio SARL
//  All Rights Reserved.
//
////////////////////////////////////////////////////////////////////////////////
#ifndef GARRISON_GO_HPP_GARRISON
#define GARRISON_GO_HPP_GARRISON

#include "GarrisonScriptData.hpp"
#include "GarrisonMgr.hpp"

namespace MS { namespace Garrison 
{
    /// Garrison cache generic script
    class go_garrison_cache : public GameObjectScript
    {
        public:
            /// Constructor
            go_garrison_cache();

            /// Called when a player opens a gossip dialog with the GameObject.
            /// @p_Player     : Source player instance
            /// @p_GameObject : Target GameObject instance
            bool OnGossipHello(Player * p_Player, GameObject * p_GameObject);

    };

    /// Garrison cache generic script
    class go_garrison_outhouse : public GameObjectScript
    {
        public:
            /// Constructor
            go_garrison_outhouse();

            /// Called when a player opens a gossip dialog with the GameObject.
            /// @p_Player     : Source player instance
            /// @p_GameObject : Target GameObject instance
            bool OnGossipHello(Player * p_Player, GameObject * p_GameObject);

    };

}   ///< namespace Garrison
}   ///< namespace MS

#endif  ///< GARRISON_GO_HPP_GARRISON