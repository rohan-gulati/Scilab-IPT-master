//Function migration (image list to matrix) for: getrotationmatrix2D
//Generated by migrate.cpp
//Author: Anirudh Katoch
function res = getrotationmatrix2D(varargin)
	select length(varargin)
		case 04 then
			res = raw_getrotationmatrix2D(varargin(01), varargin(02), varargin(03), varargin(04))
		else
			error(39)
	end
endfunction