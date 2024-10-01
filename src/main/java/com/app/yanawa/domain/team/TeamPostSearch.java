package com.app.yanawa.domain.team;

import com.app.yanawa.search.Search;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class TeamPostSearch extends Search {
    String[] types;
}