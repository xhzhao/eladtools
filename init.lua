require 'torch'
require 'nn'
require 'cunn'
require 'libeladtools'
torch.include('eladtools', 'RecurrentLayer.lua')
torch.include('eladtools', 'EarlyStop.lua')
torch.include('eladtools', 'SpatialLogSoftMax.lua')
torch.include('eladtools', 'PairwiseCriterion.lua')
torch.include('eladtools', 'utils.lua')

--torch.include('DataProvider', 'DataProvider.lua')
