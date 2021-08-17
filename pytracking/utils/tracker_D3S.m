tracker_label = 'D3S';

%tracker_command = generate_python_command('vot_wrapper', ...
%    {'/home/domenkos/Documents/FRI/Thesis/d3s/', ...
%    '/home/domenkos/Documents/FRI/Thesis/d3s/pytracking', ...
%    '/home/domenkos/Documents/FRI/Thesis/trax/support/python'});
tracker_command='/home/domenkos/anaconda3/envs/pytracking/bin/python -c "import sys; sys.path.append(''/home/domenkos/Documents/FRI/Thesis/d3s/'');sys.path.append(''/home/domenkos/Documents/FRI/Thesis/d3s/pytracking'');sys.path.append(''/home/domenkos/Documents/FRI/Thesis/trax/support/matlab''); import pytracking.vot_wrapper as vot_wrapper"';

tracker_interpreter = 'python';

tracker_linkpath = {'/home/domenkos/Documents/FRI/Thesis/trax/support/matlab/', ...
                    '/home/domenkos/Documents/FRI/Thesis/trax/build/'};

% /home/domenkos/anaconda3/envs/pytracking/bin/python -c "import sys; sys.path.append('/home/domenkos/Documents/FRI/Thesis/d3s/');sys.path.append('/home/domenkos/Documents/FRI/Thesis/d3s/pytracking');sys.path.append('/home/domenkos/Documents/FRI/Thesis/trax/support/python'); import pytracking.vot_wrapper as vot_wrapper"