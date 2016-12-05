% @author: xuyuanfang
function F = F(t)
    % ���弤��ʱ�ļ�������
    if t <= 0.02
        F = 6e6*t;
    elseif t > 0.02 && t <= 0.04
        F = 1.2e5;
    elseif t >0.04 && t <= 0.06
        F = 3.6e5 - 6e6*t;
    else
        F = 0;
    end
end

% ��Ϊ���Ҽ���ʱ�ļ�������
% if t <= 8
% F = 30*9.81*sin(2*pi*t);
% else
% F = 0;
% end