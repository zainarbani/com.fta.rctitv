.class public final Lqg/d;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ll9/qf;

.field public final synthetic c:Lqg/e;


# direct methods
.method public constructor <init>(Lqg/e;Ll9/qf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqg/d;->c:Lqg/e;

    .line 2
    .line 3
    iget-object p1, p2, Ll9/qf;->b:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lqg/d;->a:Ll9/qf;

    .line 9
    .line 10
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p2, p2, Ll9/qf;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqg/d;->c:Lqg/e;

    .line 4
    .line 5
    iget-object v1, v1, Lqg/e;->c:Lqg/f;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    check-cast v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v13, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->J:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v13, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->J:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object v3, v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    iget-object v3, v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v13, v2, v3}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v3, v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 41
    .line 42
    const-string v4, "contentDataList!![position]"

    .line 43
    .line 44
    invoke-static {v3, v2, v4}, Lo0/a;->j(Ljava/util/ArrayList;ILjava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 49
    .line 50
    sget v4, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u:I

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getRefId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    const-string v5, ""

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x0

    .line 69
    iget-object v3, v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->v:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    sget-object v3, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 74
    .line 75
    :cond_3
    move-object v8, v3

    .line 76
    sget-object v9, Lcom/fta/rctitv/utils/analytics/Section;->SEARCH:Lcom/fta/rctitv/utils/analytics/Section;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v12, 0x180

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    invoke-static/range {v3 .. v12}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    .line 84
    .line 85
    .line 86
    sget-object v14, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const-string v3, "requireActivity()"

    .line 93
    .line 94
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v16, Lcom/fta/rctitv/utils/analytics/SearchAction;->SEARCH_PROGRAM_CLICK:Lcom/fta/rctitv/utils/analytics/SearchAction;

    .line 98
    .line 99
    iget-object v3, v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    move/from16 v17, v3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v3, 0x0

    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    :goto_0
    const-string v18, "N/A"

    .line 122
    .line 123
    iget-object v3, v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    :cond_5
    const-string v2, "N/A"

    .line 142
    .line 143
    :cond_6
    move-object/from16 v19, v2

    .line 144
    .line 145
    const-string v20, "N/A"

    .line 146
    .line 147
    const-string v21, "N/A"

    .line 148
    .line 149
    const-string v22, "N/A"

    .line 150
    .line 151
    const-string v23, "N/A"

    .line 152
    .line 153
    invoke-virtual/range {v14 .. v23}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logSearch(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/SearchAction;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ll9/k5;

    .line 167
    .line 168
    iget-object v1, v1, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v13, v2, v1}, Lcom/fta/rctitv/utils/Util;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_1
    return-void
.end method
