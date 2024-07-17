.class public final Lr9/l;
.super Lfj/y1;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr9/l;->q:I

    iput-object p2, p0, Lr9/l;->r:Ljava/lang/Object;

    iput-object p3, p0, Lr9/l;->s:Ljava/lang/Object;

    invoke-direct {p0}, Lfj/y1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/rctitv/data/model/continue_watching/ContinueWatching;Lcom/fta/rctitv/presentation/settings/SettingFragment;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr9/l;->q:I

    .line 2
    iput-object p1, p0, Lr9/l;->s:Ljava/lang/Object;

    iput-object p2, p0, Lr9/l;->r:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lfj/y1;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 8

    .line 1
    iget v0, p0, Lr9/l;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lr9/l;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "/"

    .line 8
    .line 9
    const-string v5, "library/video/"

    .line 10
    .line 11
    iget-object v6, p0, Lr9/l;->r:Ljava/lang/Object;

    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    check-cast v6, Lrg/k;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v7, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->E2(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->x2()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->C2()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lrg/k;->M:I

    .line 77
    .line 78
    invoke-virtual {v6}, Lrg/k;->X1()Lrg/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {v0, v1}, Lrg/a;->c(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_1
    check-cast v6, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 91
    .line 92
    iget-object v0, v6, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->U1(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_2
    check-cast v6, Lcom/fta/rctitv/ui/download/DownloadFragment;

    .line 99
    .line 100
    invoke-virtual {v6}, Lj9/c;->N1()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "requireContext()"

    .line 114
    .line 115
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/utils/Util;->getDownloadDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6}, Lj9/c;->P1()Lu2/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ll9/t6;

    .line 129
    .line 130
    const v1, 0x7f140159

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "getString(R.string.error\u2026rnal_storage_not_mounted)"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Ll9/t6;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 143
    .line 144
    invoke-virtual {v6, v0, v1}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v2, v6, Lcom/fta/rctitv/ui/download/DownloadFragment;->f:Lce/q;

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v3, "requireContext().packageName"

    .line 161
    .line 162
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Lce/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void

    .line 169
    :cond_5
    const-string v0, "presenter"

    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :sswitch_3
    check-cast v6, Lcom/rctitv/data/model/program/ProgramContent;

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/rctitv/data/model/program/ProgramContent;->getTitle()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6}, Lcom/rctitv/data/model/program/ProgramContent;->getProgramId()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v3, Ljb/g;

    .line 204
    .line 205
    sget v1, Ljb/g;->n:I

    .line 206
    .line 207
    invoke-virtual {v3}, Ljb/g;->X1()Ljb/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v2}, Ljb/a;->a(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :sswitch_4
    check-cast v6, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;

    .line 219
    .line 220
    invoke-virtual {v6}, Lwp/d;->N1()Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr9/l;->q:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, v0, Lr9/l;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lr9/l;->r:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :pswitch_0
    sget v1, Ljb/g;->n:I

    .line 17
    .line 18
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    sget-object v10, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_ACCOUNT_MY_LIST:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 25
    .line 26
    sget-object v9, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_HISTORY:Lcom/fta/rctitv/utils/analytics/Section;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 30
    .line 31
    const-string v7, ""

    .line 32
    .line 33
    const/16 v11, 0x40

    .line 34
    .line 35
    move/from16 v6, p1

    .line 36
    .line 37
    invoke-static/range {v5 .. v11}, Lra/a;->t(Landroidx/fragment/app/Fragment;ILjava/lang/String;ILcom/fta/rctitv/utils/analytics/Section;Lcom/fta/rctitv/utils/analytics/Sender;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    sget v1, Ljb/g;->n:I

    .line 42
    .line 43
    check-cast v4, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sget-object v10, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 50
    .line 51
    sget-object v9, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_CONTINUE_WATCHING:Lcom/fta/rctitv/utils/analytics/Section;

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 55
    .line 56
    const-string v7, ""

    .line 57
    .line 58
    const/16 v11, 0x40

    .line 59
    .line 60
    move/from16 v6, p1

    .line 61
    .line 62
    invoke-static/range {v5 .. v11}, Lra/a;->t(Landroidx/fragment/app/Fragment;ILjava/lang/String;ILcom/fta/rctitv/utils/analytics/Section;Lcom/fta/rctitv/utils/analytics/Sender;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    sget v1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u:I

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 70
    .line 71
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getRefId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    move-object v7, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v7, v1

    .line 82
    :goto_0
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/4 v9, 0x0

    .line 87
    iget-object v1, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->v:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 92
    .line 93
    :cond_1
    move-object v10, v1

    .line 94
    sget-object v11, Lcom/fta/rctitv/utils/analytics/Section;->SEARCH:Lcom/fta/rctitv/utils/analytics/Section;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/16 v14, 0x190

    .line 99
    .line 100
    move/from16 v6, p1

    .line 101
    .line 102
    invoke-static/range {v5 .. v14}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    sget v1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u:I

    .line 107
    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Lje/c;

    .line 110
    .line 111
    check-cast v3, Lcom/rctitv/data/model/explore/EpisodeModel;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/rctitv/data/model/explore/EpisodeModel;->getRef_id()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    move-object v7, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v7, v1

    .line 122
    :goto_1
    invoke-virtual {v3}, Lcom/rctitv/data/model/explore/EpisodeModel;->getSeason()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/4 v9, 0x0

    .line 134
    sget-object v10, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_SEARCH:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 135
    .line 136
    sget-object v11, Lcom/fta/rctitv/utils/analytics/Section;->SEARCH:Lcom/fta/rctitv/utils/analytics/Section;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/16 v14, 0x190

    .line 141
    .line 142
    move/from16 v6, p1

    .line 143
    .line 144
    invoke-static/range {v5 .. v14}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    sget v1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u:I

    .line 149
    .line 150
    move-object v5, v4

    .line 151
    check-cast v5, Lhe/b;

    .line 152
    .line 153
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getRefId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    move-object v7, v2

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move-object v7, v1

    .line 168
    :goto_2
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const/4 v9, 0x0

    .line 173
    iget-object v10, v5, Lhe/b;->j:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 174
    .line 175
    sget-object v11, Lcom/fta/rctitv/utils/analytics/Section;->EXCLUSIVE:Lcom/fta/rctitv/utils/analytics/Section;

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/16 v14, 0x180

    .line 180
    .line 181
    invoke-static/range {v5 .. v14}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_5
    sget v1, Ljb/g;->n:I

    .line 186
    .line 187
    check-cast v3, Lcom/fta/rctitv/pojo/DownloadExtra;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DownloadExtra;->getSeason()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    sget-object v10, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 194
    .line 195
    sget-object v9, Lcom/fta/rctitv/utils/analytics/Section;->DOWNLOAD:Lcom/fta/rctitv/utils/analytics/Section;

    .line 196
    .line 197
    move-object v5, v4

    .line 198
    check-cast v5, Lcom/fta/rctitv/ui/download/DownloadFragment;

    .line 199
    .line 200
    const-string v7, ""

    .line 201
    .line 202
    const/16 v11, 0x40

    .line 203
    .line 204
    move/from16 v6, p1

    .line 205
    .line 206
    invoke-static/range {v5 .. v11}, Lra/a;->t(Landroidx/fragment/app/Fragment;ILjava/lang/String;ILcom/fta/rctitv/utils/analytics/Section;Lcom/fta/rctitv/utils/analytics/Sender;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    sget v1, Ljb/g;->n:I

    .line 211
    .line 212
    check-cast v3, Lcom/rctitv/data/model/continue_watching/ContinueWatching;

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getSeason()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    sget-object v10, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 219
    .line 220
    sget-object v9, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_CONTINUE_WATCHING:Lcom/fta/rctitv/utils/analytics/Section;

    .line 221
    .line 222
    move-object v5, v4

    .line 223
    check-cast v5, Lcom/fta/rctitv/presentation/settings/SettingFragment;

    .line 224
    .line 225
    const-string v7, ""

    .line 226
    .line 227
    const/16 v11, 0x40

    .line 228
    .line 229
    move/from16 v6, p1

    .line 230
    .line 231
    invoke-static/range {v5 .. v11}, Lra/a;->t(Landroidx/fragment/app/Fragment;ILjava/lang/String;ILcom/fta/rctitv/utils/analytics/Section;Lcom/fta/rctitv/utils/analytics/Sender;I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_7
    sget v1, Ljb/g;->n:I

    .line 236
    .line 237
    move-object v5, v3

    .line 238
    check-cast v5, Ljb/g;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljb/g;->Y1()Ljb/w;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v7, v1, Ljb/w;->J:Ljava/lang/String;

    .line 245
    .line 246
    check-cast v4, Lcom/rctitv/data/model/program/ProgramContent;

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/rctitv/data/model/program/ProgramContent;->getSeason()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {v5}, Ljb/g;->Y1()Ljb/w;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v9, v1, Ljb/w;->K:Lcom/fta/rctitv/utils/analytics/Section;

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    const/16 v11, 0x60

    .line 260
    .line 261
    move/from16 v6, p1

    .line 262
    .line 263
    invoke-static/range {v5 .. v11}, Lra/a;->t(Landroidx/fragment/app/Fragment;ILjava/lang/String;ILcom/fta/rctitv/utils/analytics/Section;Lcom/fta/rctitv/utils/analytics/Sender;I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_8
    move-object v12, v4

    .line 268
    check-cast v12, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;

    .line 269
    .line 270
    invoke-virtual {v12}, Lwp/d;->N1()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_4
    sget v1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u:I

    .line 278
    .line 279
    check-cast v3, Lcom/rctitv/data/model/history/History;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/rctitv/data/model/history/History;->getRefId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v1, :cond_5

    .line 286
    .line 287
    move-object v14, v2

    .line 288
    goto :goto_3

    .line 289
    :cond_5
    move-object v14, v1

    .line 290
    :goto_3
    invoke-virtual {v3}, Lcom/rctitv/data/model/history/History;->getSeason()I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    sget-object v17, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_ACCOUNT_HISTORY:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 297
    .line 298
    sget-object v18, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_HISTORY:Lcom/fta/rctitv/utils/analytics/Section;

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x180

    .line 305
    .line 306
    move/from16 v13, p1

    .line 307
    .line 308
    invoke-static/range {v12 .. v21}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    .line 309
    .line 310
    .line 311
    :goto_4
    return-void

    .line 312
    :pswitch_9
    sget v1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u:I

    .line 313
    .line 314
    move-object v5, v4

    .line 315
    check-cast v5, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;

    .line 316
    .line 317
    const-string v7, ""

    .line 318
    .line 319
    check-cast v3, Lcom/rctitv/data/model/continue_watching/ContinueWatching;

    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getSeason()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    const/4 v9, 0x0

    .line 326
    sget-object v10, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_CONTINUE_WATCHING:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 327
    .line 328
    sget-object v11, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_CONTINUE_WATCHING:Lcom/fta/rctitv/utils/analytics/Section;

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v13, 0x0

    .line 332
    const/16 v14, 0x180

    .line 333
    .line 334
    move/from16 v6, p1

    .line 335
    .line 336
    invoke-static/range {v5 .. v14}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :goto_5
    sget v1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u:I

    .line 341
    .line 342
    move-object v5, v4

    .line 343
    check-cast v5, Lrg/k;

    .line 344
    .line 345
    const-string v7, ""

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v10, 0x0

    .line 350
    sget-object v11, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const/16 v14, 0x1b8

    .line 355
    .line 356
    move/from16 v6, p1

    .line 357
    .line 358
    invoke-static/range {v5 .. v14}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
