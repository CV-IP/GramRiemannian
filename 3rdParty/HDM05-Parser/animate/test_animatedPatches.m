% This code belongs to the HDM05 mocap database which can be obtained
% from the website http://www.mpi-inf.mpg.de/resources/HDM05 .
%
% If you use and publish results based on this code and data, please
% cite the following technical report:
%
%   @techreport{MuellerRCEKW07_HDM05-Docu,
%     author = {Meinard M{\"u}ller and Tido R{\"o}der and Michael Clausen and Bernd Eberhardt and Bj{\"o}rn Kr{\"u}ger and Andreas Weber},
%     title = {Documentation: Mocap Database {HDM05}},
%     institution = {Universit{\"a}t Bonn},
%     number = {CG-2007-2},
%     year = {2007}
%   }
%
%
% THIS CODE AND INFORMATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY
% KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
% IMPLIED WARRANTIES OF MERCHANTABILITY AND/OR FITNESS FOR A
% PARTICULAR PURPOSE.

% mot = addAnimatedPatches(mot,...
%                         {'params_planePointPoint','params_planePointPoint'},...
%                         {{'lhip','root','lankle','rtoes',0},{'rhip','root','rankle','ltoes',0}},...
%                         {'disc','disc'},...
%                         {[0 1 0],[0 0 1]},...
%                         [1 1],...
%                         true);
% mot = addAnimatedPatches(mot,...
%                         {'params_planePointNormal','params_point'},...
%                         {{'rknee','rhip','rknee','lankle',0},{'lankle'}},...
%                         {'disc','point'},...
%                         {[0 0 1],[0 1 0]},...
%                         [1 1],...
%                         true);
% mot = addAnimatedPatches(mot,...
%                         {'params_planePointNormal','params_point'},...
%                         {{'rhip','root','rhip','lankle',0},{'lankle'}},...
%                         {'disc','point'},...
%                         {[0 0 1],[0 1 0]},...
%                         [1 1],...
%                         true);
% f = feature_bool_distPointPlane(mot2,'rhip','root','rankle','ltoes');
% point_color = repmat(f',1,3).*repmat([0 1 0],mot2.nframes,1)+repmat((1-f)',1,3).*repmat([0 0 0],mot2.nframes,1);
% mot2 = addAnimatedPatches(mot2,...
%                         {'params_planePointPoint','params_point'},...
%                         {{'rhip','root','rankle','ltoes',0},{'ltoes'}},...
%                         {'disc','point'},...
%                         {[0 0 1],point_color},...
%                         [0.95 1],...
%                         true);
mot = addAnimatedPatches(mot,...
                        {'params_cappedCylinder'},...
                        {{'lelbow','lfingers',7.748,[0 1]}},...
                        {'cappedCylinder'},...
                        {[0 0 1]},...
                        [0.6],...
                        true);
mot.animated_patch_data.nsteps = 16;
                    
% f = feature_bool_footRightLift(mot);
% point_color = repmat(f',1,3).*repmat([0 1 0],mot.nframes,1)+repmat((1-f)',1,3).*repmat([0 0 0],mot.nframes,1);
% mot = addAnimatedPatches(mot,...
%                         {'params_planePointNormal_yAxis','params_point'},...
%                         {{'root','rtoes', -1.4*3.8937},{'rtoes'}},...
%                         {'disc','point'},...
%                         {[0 0 1],point_color},...
%                         [1 1],...
%                         true);
%'lhip','root','lankle','rtoes'
% mot = addAnimatedPatches(mot,...
%                         {'params_planePointPoint','params_point'},...
%                         {{'root','lshoulder','rshoulder','rwrist',2.748},{'rwrist'}},...
%                         {'disc','point'},...
%                         {[0 1 0],[0 0 1]},...
%                         [1 1],...
%                         true)
                    
% mot = addAnimatedPatches(mot,...
%                         {'params_planePointPoint','params_planePointPoint','params_planePointPoint','params_point'},...
%                         {{'lhip','root','lankle','rtoes',0},{'rhip','root','rankle','ltoes',0},{'root','lshoulder','rshoulder','lwrist',2.4386},{'lwrist'}},...
%                         {'disc','disc','disc','point'},...
%                         {[1 0 0], [1 1 0], [0 1 0],[0 0 1]},...
%                         [1 1 1 1],...
%                         true)                    