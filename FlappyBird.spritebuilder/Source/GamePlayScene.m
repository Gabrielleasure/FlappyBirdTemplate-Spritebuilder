#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation GamePlayScene

- (void)initialize
{
    // your code here
    character = (bird*)[CCBReader load:@"bird"];
    [physicsNode addChild:bird];
}

-(void)update:(CCTime)delta
{
    // put update code here
}

// put new methods here

@end
