function out = preprocess_invert(im)% PREPROCESS_INVERT - Inverts the image (negative) % Syntax:out = preprocess_invert(im)%% Subfunctions: %   See also: % AUTHOR    : Alex Liberzon % Copyright (c)2017  Tel Aviv University%%% out = adapthisteq(im);out = imcomplement(im);