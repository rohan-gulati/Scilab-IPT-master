//Function migration (image list to matrix) for: houghcircles
//Generated by migrate.cpp
//Author: Anirudh Katoch
function res = houghcircles(varargin)
	select length(varargin)
		case 07 then
			res = raw_houghcircles(mat2il(varargin(01)), varargin(02), varargin(03), varargin(04), varargin(05), varargin(06), varargin(07))
		else
			error(39)
	end
endfunction