package com.app.yanawa.service.team;

import com.app.yanawa.domain.team.TeamPostDTO;
import com.app.yanawa.domain.team.TeamPostPagination;
import com.app.yanawa.domain.team.TeamPostSearch;
import com.app.yanawa.domain.team.TeamPostVO;

import java.util.List;

public interface TeamPostService {
    public TeamPostVO write(TeamPostVO teamPostVO);
    public List<TeamPostDTO> getList();
    public int getTotal();
}
