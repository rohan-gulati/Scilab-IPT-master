//Function migration (image list to matrix) for: regionfill
//Generated by migrate.cpp
//Author: Anirudh Katoch
function res = regionfill(varargin)
	select length(varargin)
		case 02 then
			res = raw_regionfill(varargin(01), varargin(02))
		case 02 then
			res = raw_regionfill(varargin(01), varargin(02))
		else
			error(39)
	end
endfunction