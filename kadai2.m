% �ۑ�Q�@�K�����Ƌ^���֊s
% �Q�K���C�S�K���C�W�K���̉摜�𐶐�����D
% ���L�̓T���v���v���O�����ł���D
% �ۑ�쐬�ɂ������ẮuLenna�v�ȊO�̉摜��p����D

clear; % �ϐ��̃I�[���N���A

ORG=imread('https://www.pakutaso.com/shared/img/thumb/MAX98_kazokugahueruyo20140531_TP_V.jpg'); % ���摜�̓���
ORG = rgb2gray(ORG); colormap(gray); colorbar;
imagesc(ORG); axis image; % �摜�̕\��
pause; % �ꎞ��~

% �Q�K���摜�̐���
IMG = ORG>128;
imagesc(IMG); colormap(gray); colorbar;  axis image;
pause;

% �S�K���摜�̐���
IMG0 = ORG>64;
IMG1 = ORG>128;
IMG2 = ORG>192;
IMG = IMG0 + IMG1 + IMG2;
imagesc(IMG); colormap(gray); colorbar;  axis image;
pause;

% �W�K���摜�̐���
IMG3 = ORG>32
IMG4 = ORG>64
IMG5 = ORG>96
IMG6 = ORG>128
IMG7 = ORG>160
IMG8 = ORG>192
IMG9 = ORG>224
IMG = IMG3 + IMG4 + IMG5 + IMG6 + IMG7 + IMG8 + IMG9
imagesc(IMG); colormap(gray); colorbar;  axis image;
pause;
