//Function migration (image list to matrix) for: newimshow
//Generated by migrate.cpp
//Author: Anirudh Katoch
function res = newimshow(varargin)
	select length(varargin)
		case 01 then
			res = imshow(mat2il(varargin(01)))
		else
			error(39)
	end
endfunction