//Function migration (image list to matrix) for: montage
//Generated by migrate.cpp
//Author: Anirudh Katoch
function res = montage(varargin)
	select length(varargin)
		case 03 then
			res = il2mat(raw_montage(varargin(01), varargin(02), varargin(03)))
		else
			error(39)
	end
endfunction