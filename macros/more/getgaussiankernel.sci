//Function migration (image list to matrix) for: getgaussiankernel
//Generated by migrate.cpp
//Author: Anirudh Katoch
function res = getgaussiankernel(varargin)
	select length(varargin)
		case 03 then
			res = raw_getgaussiankernel(varargin(01), varargin(02), varargin(03))
		else
			error(39)
	end
endfunction