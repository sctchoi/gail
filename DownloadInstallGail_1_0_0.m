%This mfile may be used to 
%   download and install GAIL into 
%   the location you choose
%
%   Step 1.  Place this .m file in where you want GAIL to go
%
%   Step 2.  Run this mfile

%% Download the package and change the directory
unzip('http://math.iit.edu/~openscholar/sites/default/files/meshfree/files/gail_1.0.0.zip')
cd('GAIL_1.0.0')
cd('GAIL_Matlab')

%% Install Gail
GAIL_Install 

%% Run a quick test
muhat=meanMC_g(@(n) rand(n,1));
disp(['The number, ' num2str(muhat,2) ', should be close to 0.5'])

%   Then you should be ready to use GAIL