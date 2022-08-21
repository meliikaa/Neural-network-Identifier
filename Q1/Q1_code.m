Input = input.Data;
Output = output.Data;
Input_1_delay = [0;Input(1:end-1)];
Input_2_delay = [0;0;Input(1:end-2)];
Output_1_delay = [[0 0 0 0];Output(1:end-1,:)];
Output_2_delay = [[0 0 0 0;0 0 0 0];Output(1:end-2,:)];
X = [Input, Input_1_delay, Input_2_delay, Output_1_delay, Output_2_delay]';
Output = Output';
nntool;
