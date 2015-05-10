
% Time clock start: 11:40AM 5/10
% Each trial is composed of watching a five second video.
% There are two types of videos
    % action videos
    % Scrambled videos to control for visual stimulation and output production

% Categories
    % videos correctly answered at initial view (1) N = 20
        % answered correctly (1a)  
        % answered incorrectly (1b)
    % videos incorrectly answered at initial view (2) N = 80
        % studied (2a) N = 20 
            % answered correctly (2a1)
            % answered incorrectly (2a2)
        % not studied (2b) N = 60
            % answered correctly (2b1)
            % answered incorrectly (2b2)
% Scrambled videos (3) N = 40 (optimize this number)

% Two time points
    % before training
        % (A1) N = 20; Acc = 0.8 - 1.0
            % (A1a) N = 16 - 20
        % (A2) N = 60; Acc = 0.0 - 0.15
            % (A2a) N = 0 - 9 
        % (A3) N = 40; Acc = 0.9 - 1.0
            % (A3a) N = 36 - 40
    % after training
        % (B1) N = 20; Acc = 0.8 - 1.0
            % (B1a) N = 16 - 20
        % (B2a) Acc = 0.6 - 0.95 <<< This is the effect of training
            % (B2a1) N = 12 - 19
        % (B2b) Acc = 0 - 0.4
            % (B2b1) N = 0 - 24
        % (B3) N = 36 - 40; Acc = 0.9 - 1.0
        
% Hypothesis
    % Does brain activation in studied items change as a function of
    % training?
        % (B2a - B3) - (A2 - A3) = (B2a + A3) - (A2 + B3) 
        % How many trials for each of these conditions?
        % (12 - 36) - (0 - 36)
            % If only correctly answered trials are included then their
            % accuracy before training is a problem.
            
    % It may be needed to include all trials at time point one for the
    % trials ancswered incorrcectly at screening. Then compare these to
    % only correctly answered studied trials after training. 
    % My concern is that any difference may reflect the difference between
    % correct and incorrectly answered trials and not an effect of
    % training. It may be that this test of the training effect looks the
    % same as
        % A2a1(N = 0-9) - A2a2(N = 60-51) 
        % or even
        % A1a1(N = 16-20) - A1a2(N = 4-0)
        % or even
        % B2a1 - B2a2
        
% Other hypotheses
    % Does training alter brain activation in studied items?
        % Does the brain activation become more similar to items answered
        % correctly?
        % 
        
% Time limits
    % Max time = 19 minutes
% Optimize order of trials and ITI within a 19 minute scan to maximize the
    % above contrast
% Just use correct trials

%% 
% All times are in seconds
TR = 2.3;
OnTime = 5; 
dt = 100; % Number of steps to split the TR for creation of high resolution design