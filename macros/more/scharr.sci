//Function migration (image list to matrix) for: scharr
//Generated by migrate.cpp
//Author: Anirudh Katoch
function res = scharr(varargin)
	select length(varargin)
		case 06 then
			res = il2mat(raw_scharr(mat2il(varargin(01)), varargin(02), varargin(03), varargin(04), varargin(05), varargin(06)))
		else
			error(39)
	end
endfunction