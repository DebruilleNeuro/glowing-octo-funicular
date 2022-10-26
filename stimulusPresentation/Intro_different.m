%% Different images, 210 pictures


axis_xg = 24;
axis_xd = 600;
%pour texte a gauche
Screen('DrawText',win1,'You will now see 210 faces. You and',axis_xg,200,0,255,[],[]);
Screen('DrawText',win1,'your partner will see different images',axis_xg,230,0,255,[],[]);
Screen('DrawText',win1,'at the same time. Try to remember as many as',axis_xg,260,0,255,[],[]);
Screen('DrawText',win1,'possible. Press the space bar only once to continue.',axis_xg,290,0,255,[],[]);


%pour teste a droiteScreen
Screen('DrawText',win1,'You will now see 210 faces. You and',axis_xd,200,0,255,[],[]);
Screen('DrawText',win1,'your partner will see different images',axis_xd,230,0,255,[],[]);
Screen('DrawText',win1,'at the same time. Try to remember as many as',axis_xd,260,0,255,[],[]);
Screen('DrawText',win1,'possible. Press the space bar only once to continue.',axis_xd,290,0,255,[],[]);


% axis_xg = 24;
% axis_xd = 600;
% %pour texte a gauche
% Screen('DrawText',win1,'You will now see 210 faces. You and',axis_xg,200,0,255,[],[]);
% Screen('DrawText',win1,'your partner will see DIFFERENT images',axis_xg,230,0,255,[],[]);
% Screen('DrawText',win1,'Press the space bar only once to continue.',axis_xd,260,0,255,[],[]);
% 
% %pour teste a droiteScreen
% Screen('DrawText',win1,'You will now see 210 faces. You and',axis_xd,200,0,255,[],[]);
% Screen('DrawText',win1,'your partner will see DIFFERENT images',axis_xd,230,0,255,[],[]);
% Screen('DrawText',win1,'Press the space bar only once to continue.',axis_xd,260,0,255,[],[]);
% 
% 
% %afficher le texte
% Screen('Flip', win1);
% 
% waitForKeyPress();
