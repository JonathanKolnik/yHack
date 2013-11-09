//
//  Game.m
//  yHack
//
//  Created by Jonathan Kolnik on 11/8/13.
//  Copyright (c) 2013 bestteamever. All rights reserved.
//

#import "Game.h"

@implementation Game

- (NSMutableArray *)wincount
{
    if(!_wincount) _wincount = [[NSMutableArray alloc] init];
    return _wincount;
}

- (NSMutableArray *)players
{
    if(!_players) _players = [[NSMutableArray alloc] init];
    return _players;
}

-(void) addPlayer:(Player *)p{
    [_players addObject:p];
}

-(void) deletePlayer:(Player *)p{
    [_players delete:p];
}

-(void) findWinner{
    NSNumber *y = 0;
    if(_wincount.count == 9){
        NSMutableArray *playerIndexWins;
        for(int i = 0; i < playerIndexWins.count; i++){
            playerIndexWins[i] = y;
        }
        NSInteger x;
        for(NSUInteger i = 0; i < _wincount.count ; i++){
            x = (NSInteger)_wincount[i];
            playerIndexWins[x] = @([playerIndexWins[x] intValue] + 1);
        }
    }
}

@end
