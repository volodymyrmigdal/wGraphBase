( function _IncludeTop_s_( ) {

'use strict';

if( typeof module !== 'undefined' )
{

  require( './IncludeBase.s' );

  var _ = _global_.wTools;

  // require( './UseAbstractMid.s' );

  require( './l3/GraphBranch.s' );
  require( './l3/GraphNode.s' );
  require( './l3/GraphSystem.s' );

  require( './l5/SimpleTree.s' );

}

})();