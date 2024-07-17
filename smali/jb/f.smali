.class public final Ljb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud/c;
.implements Lvd/c;
.implements Landroidx/appcompat/widget/l3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Ljb/f;->a:I

    iput-object p1, p0, Ljb/f;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ljb/f;->a:I

    .line 3
    .line 4
    const-string v2, "adapter"

    .line 5
    .line 6
    iget-object v3, p0, Ljb/f;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast v3, Ltd/d;

    .line 13
    .line 14
    iget-object v1, v3, Ltd/d;->r:Ltd/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lj1/c;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lj1/c;-><init>(Ltd/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_1
    check-cast v3, Ls9/a;

    .line 32
    .line 33
    iget-object v1, v3, Ls9/a;->v:Ls9/e;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ls9/e;->getFilter()Landroid/widget/Filter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :goto_0
    check-cast v3, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v3, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->V1(Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v3, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x3

    .line 66
    if-le p1, v0, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->V1(Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Ljb/f;->a:I

    .line 7
    .line 8
    const-string v4, "adapter"

    .line 9
    .line 10
    iget-object v5, v0, Ljb/f;->b:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    check-cast v5, Ltd/d;

    .line 17
    .line 18
    iget-object v3, v5, Ltd/d;->r:Ltd/b;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v2, Lj1/c;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lj1/c;-><init>(Ltd/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :pswitch_1
    check-cast v5, Ls9/a;

    .line 36
    .line 37
    iget-object v3, v5, Ls9/a;->v:Ls9/e;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ls9/e;->getFilter()Landroid/widget/Filter;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :goto_0
    check-cast v5, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v4, v1

    .line 62
    :goto_1
    iput-object v4, v5, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->j:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    sput-boolean v4, Lbl/b;->h:Z

    .line 66
    .line 67
    iget-object v4, v5, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->e:Lrg/f0;

    .line 68
    .line 69
    const-string v6, "contentDetailAdapter"

    .line 70
    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    iget v7, v5, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->k:I

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    instance-of v7, v4, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    check-cast v4, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 84
    .line 85
    iget-object v7, v5, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->W1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object v4, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v8, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 97
    .line 98
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v7, Landroidx/appcompat/app/a;

    .line 102
    .line 103
    invoke-virtual {v5}, Lj9/c;->P1()Lu2/a;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ll9/x6;

    .line 108
    .line 109
    iget-object v8, v8, Ll9/x6;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 110
    .line 111
    invoke-virtual {v4, v7, v8}, Lcom/fta/rctitv/utils/Util;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    sget-object v9, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v4, "requireActivity()"

    .line 121
    .line 122
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v11, Lcom/fta/rctitv/utils/analytics/SearchAction;->SEARCH_KEYWORD:Lcom/fta/rctitv/utils/analytics/SearchAction;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const-string v13, "N/A"

    .line 129
    .line 130
    const-string v14, "N/A"

    .line 131
    .line 132
    const-string v15, "N/A"

    .line 133
    .line 134
    const-string v16, "N/A"

    .line 135
    .line 136
    iget-object v4, v5, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->e:Lrg/f0;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iget v2, v5, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->k:I

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Lrg/f0;->e(I)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    move-object/from16 v18, v3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object/from16 v18, v1

    .line 156
    .line 157
    :goto_2
    invoke-virtual/range {v9 .. v18}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logSearch(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/SearchAction;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_6
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Z)V
    .locals 84

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "requireContext()"

    .line 4
    .line 5
    const-string v2, "not_available"

    .line 6
    .line 7
    iget v6, v0, Ljb/f;->a:I

    .line 8
    .line 9
    const-string v7, "genre_lv_1"

    .line 10
    .line 11
    const-string v8, "genre_lv_2"

    .line 12
    .line 13
    const-string v9, "content_category"

    .line 14
    .line 15
    const-string v10, "VoD"

    .line 16
    .line 17
    const-string v11, "program_id"

    .line 18
    .line 19
    const-string v12, "program_name"

    .line 20
    .line 21
    const-string v13, "classification_id"

    .line 22
    .line 23
    const-string v14, "classification"

    .line 24
    .line 25
    const-string v15, "cluster_id"

    .line 26
    .line 27
    const-string v5, "cluster_name"

    .line 28
    .line 29
    const-string v4, "channel_owner_id"

    .line 30
    .line 31
    const-string v3, "channel_owner"

    .line 32
    .line 33
    move-object/from16 v17, v8

    .line 34
    .line 35
    const-string v8, "DISLIKE"

    .line 36
    .line 37
    move-object/from16 v18, v8

    .line 38
    .line 39
    const-string v8, "LIKE"

    .line 40
    .line 41
    move-object/from16 v19, v7

    .line 42
    .line 43
    iget-object v7, v0, Ljb/f;->b:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    const-string v20, "no"

    .line 46
    .line 47
    const-string v21, "yes"

    .line 48
    .line 49
    const-string v0, "is_premium"

    .line 50
    .line 51
    move-object/from16 v22, v0

    .line 52
    .line 53
    const-string v0, "rate_action"

    .line 54
    .line 55
    packed-switch v6, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    move-object v6, v4

    .line 59
    move-object/from16 v17, v8

    .line 60
    .line 61
    move-object/from16 v2, v22

    .line 62
    .line 63
    move-object/from16 v82, v3

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    move-object v0, v7

    .line 67
    move-object/from16 v7, v82

    .line 68
    .line 69
    goto/16 :goto_58

    .line 70
    .line 71
    :pswitch_0
    sget-object v6, Lrg/d0;->d:Lrg/d0;

    .line 72
    .line 73
    const-string v23, "presenter"

    .line 74
    .line 75
    if-eqz p1, :cond_18

    .line 76
    .line 77
    check-cast v7, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 78
    .line 79
    move-object/from16 v24, v0

    .line 80
    .line 81
    iget-object v0, v7, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->f:Lqd/e;

    .line 82
    .line 83
    if-eqz v0, :cond_17

    .line 84
    .line 85
    move-object/from16 v25, v3

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->j2()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0, v3, v6, v8}, Lqd/e;->T(ILrg/d0;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->e2()Lae/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->j2()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->d2()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->c2()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v41

    .line 117
    iget-object v8, v7, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 118
    .line 119
    iget-object v7, v7, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->l:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    if-eqz v8, :cond_1

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getPremium()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move-object/from16 v50, v4

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    if-ne v0, v4, :cond_2

    .line 141
    .line 142
    const/16 v16, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    :goto_0
    move-object/from16 v50, v4

    .line 146
    .line 147
    :cond_2
    const/16 v16, 0x0

    .line 148
    .line 149
    :goto_1
    if-eqz v16, :cond_b

    .line 150
    .line 151
    sget-object v26, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 152
    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getProductId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v28, v0

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const/16 v28, 0x0

    .line 163
    .line 164
    :goto_2
    if-eqz v8, :cond_4

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object/from16 v31, v0

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    const/16 v31, 0x0

    .line 174
    .line 175
    :goto_3
    if-eqz v8, :cond_5

    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getProgramTypeName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object/from16 v37, v0

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    const/16 v37, 0x0

    .line 185
    .line 186
    :goto_4
    if-nez v6, :cond_6

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_5
    move-object/from16 v29, v0

    .line 198
    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getGenre()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object/from16 v30, v0

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    const/16 v30, 0x0

    .line 224
    .line 225
    :goto_6
    if-eqz v8, :cond_8

    .line 226
    .line 227
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getPortraitImage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v43, v0

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    const/16 v43, 0x0

    .line 235
    .line 236
    :goto_7
    if-eqz v8, :cond_9

    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getSummary()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object/from16 v44, v0

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_9
    const/16 v44, 0x0

    .line 246
    .line 247
    :goto_8
    if-eqz v8, :cond_a

    .line 248
    .line 249
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getShareLink()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v42, v0

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_a
    const/16 v42, 0x0

    .line 257
    .line 258
    :goto_9
    sget-object v45, Lcom/fta/rctitv/utils/analytics/ActionDetailProgramRated;->CLICK_RATE_LIKED:Lcom/fta/rctitv/utils/analytics/ActionDetailProgramRated;

    .line 259
    .line 260
    sget-object v34, Lcom/fta/rctitv/utils/analytics/Section;->PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    .line 261
    .line 262
    const/16 v32, 0x0

    .line 263
    .line 264
    const/16 v33, 0x0

    .line 265
    .line 266
    const/16 v35, 0x0

    .line 267
    .line 268
    const/16 v36, 0x0

    .line 269
    .line 270
    const/16 v38, 0x0

    .line 271
    .line 272
    const/16 v39, 0x0

    .line 273
    .line 274
    const/16 v40, 0x0

    .line 275
    .line 276
    const-string v47, "VoD"

    .line 277
    .line 278
    const/16 v48, 0x3b60

    .line 279
    .line 280
    const/16 v49, 0x0

    .line 281
    .line 282
    move-object/from16 v27, v3

    .line 283
    .line 284
    move/from16 v46, v16

    .line 285
    .line 286
    invoke-static/range {v26 .. v49}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoRated$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/ActionDetailProgramRated;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_b
    sget-object v26, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 291
    .line 292
    if-nez v7, :cond_c

    .line 293
    .line 294
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 295
    .line 296
    move-object/from16 v28, v0

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_c
    move-object/from16 v28, v7

    .line 300
    .line 301
    :goto_a
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_RATE:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v29

    .line 307
    const-string v30, "not_available"

    .line 308
    .line 309
    const-string v31, "not_available"

    .line 310
    .line 311
    const-string v32, "not_available"

    .line 312
    .line 313
    const-string v33, "not_available"

    .line 314
    .line 315
    const-string v34, "program"

    .line 316
    .line 317
    const-string v35, "not_available"

    .line 318
    .line 319
    const/16 v36, 0x0

    .line 320
    .line 321
    if-eqz v8, :cond_d

    .line 322
    .line 323
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getProgramTypeName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object/from16 v37, v0

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_d
    const/16 v37, 0x0

    .line 331
    .line 332
    :goto_b
    if-eqz v8, :cond_e

    .line 333
    .line 334
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object/from16 v38, v0

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_e
    const/16 v38, 0x0

    .line 342
    .line 343
    :goto_c
    const-string v39, "LIKE"

    .line 344
    .line 345
    if-eqz v8, :cond_f

    .line 346
    .line 347
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object/from16 v41, v0

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_f
    const/16 v41, 0x0

    .line 355
    .line 356
    :goto_d
    const-string v42, "not_available"

    .line 357
    .line 358
    move-object/from16 v27, v3

    .line 359
    .line 360
    move/from16 v40, v1

    .line 361
    .line 362
    invoke-virtual/range {v26 .. v42}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    if-eqz v8, :cond_10

    .line 381
    .line 382
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_f

    .line 387
    :cond_10
    const/4 v1, 0x0

    .line 388
    :goto_f
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    if-eqz v8, :cond_11

    .line 404
    .line 405
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTvId()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :cond_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move-object/from16 v3, v50

    .line 418
    .line 419
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    if-eqz v8, :cond_12

    .line 423
    .line 424
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTvName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move-object/from16 v4, v25

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_12
    move-object/from16 v4, v25

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    :goto_10
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    if-eqz v8, :cond_13

    .line 438
    .line 439
    invoke-static {v8}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->firstGenre(Lcom/fta/rctitv/pojo/DetailProgramDataModel;)Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_13

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object/from16 v2, v19

    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_13
    move-object/from16 v2, v19

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    :goto_11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    if-eqz v8, :cond_14

    .line 459
    .line 460
    invoke-static {v8}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->secondGenre(Lcom/fta/rctitv/pojo/DetailProgramDataModel;)Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_14

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object/from16 v2, v17

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_14
    move-object/from16 v2, v17

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    :goto_12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    if-eqz v16, :cond_15

    .line 480
    .line 481
    move-object/from16 v1, v21

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_15
    move-object/from16 v1, v20

    .line 485
    .line 486
    :goto_13
    move-object/from16 v2, v22

    .line 487
    .line 488
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    sget-object v1, Lcom/fta/rctitv/pojo/RateActionEnum;->LIKE:Lcom/fta/rctitv/pojo/RateActionEnum;

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/RateActionEnum;->getValue()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    move-object/from16 v2, v24

    .line 498
    .line 499
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    sget-object v51, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 503
    .line 504
    const-string v52, "Video+"

    .line 505
    .line 506
    const-string v53, "video_interaction"

    .line 507
    .line 508
    const-string v54, "video_click_like_program"

    .line 509
    .line 510
    if-eqz v8, :cond_16

    .line 511
    .line 512
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    move-object/from16 v55, v5

    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_16
    const/16 v55, 0x0

    .line 520
    .line 521
    :goto_14
    const-string v56, "homepage_program_rate_clicked"

    .line 522
    .line 523
    const/16 v58, 0x0

    .line 524
    .line 525
    const/16 v59, 0x0

    .line 526
    .line 527
    const/16 v60, 0xc0

    .line 528
    .line 529
    const/16 v61, 0x0

    .line 530
    .line 531
    move-object/from16 v57, v0

    .line 532
    .line 533
    invoke-static/range {v51 .. v61}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_2a

    .line 537
    .line 538
    :cond_17
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    throw v0

    .line 543
    :cond_18
    move-object/from16 v63, v0

    .line 544
    .line 545
    move-object/from16 v8, v17

    .line 546
    .line 547
    move-object/from16 v0, v19

    .line 548
    .line 549
    move-object/from16 v62, v22

    .line 550
    .line 551
    move-object/from16 v82, v4

    .line 552
    .line 553
    move-object v4, v3

    .line 554
    move-object/from16 v3, v82

    .line 555
    .line 556
    check-cast v7, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 557
    .line 558
    iget-object v8, v7, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->f:Lqd/e;

    .line 559
    .line 560
    if-eqz v8, :cond_30

    .line 561
    .line 562
    move-object/from16 v19, v0

    .line 563
    .line 564
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->j2()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    move-object/from16 v25, v4

    .line 569
    .line 570
    move-object/from16 v4, v18

    .line 571
    .line 572
    invoke-virtual {v8, v0, v6, v4}, Lqd/e;->T(ILrg/d0;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->e2()Lae/a;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->j2()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->d2()I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->c2()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v41

    .line 598
    iget-object v8, v7, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 599
    .line 600
    iget-object v7, v7, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->l:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    if-eqz v8, :cond_1a

    .line 606
    .line 607
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getPremium()Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-nez v0, :cond_19

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    move-object/from16 v50, v3

    .line 619
    .line 620
    const/4 v3, 0x1

    .line 621
    if-ne v0, v3, :cond_1b

    .line 622
    .line 623
    const/4 v3, 0x1

    .line 624
    goto :goto_16

    .line 625
    :cond_1a
    :goto_15
    move-object/from16 v50, v3

    .line 626
    .line 627
    :cond_1b
    const/4 v3, 0x0

    .line 628
    :goto_16
    if-eqz v3, :cond_24

    .line 629
    .line 630
    sget-object v26, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 631
    .line 632
    if-eqz v8, :cond_1c

    .line 633
    .line 634
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getProductId()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    move-object/from16 v28, v0

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_1c
    const/16 v28, 0x0

    .line 642
    .line 643
    :goto_17
    if-eqz v8, :cond_1d

    .line 644
    .line 645
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    move-object/from16 v31, v0

    .line 650
    .line 651
    goto :goto_18

    .line 652
    :cond_1d
    const/16 v31, 0x0

    .line 653
    .line 654
    :goto_18
    if-eqz v8, :cond_1e

    .line 655
    .line 656
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getProgramTypeName()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    move-object/from16 v37, v0

    .line 661
    .line 662
    goto :goto_19

    .line 663
    :cond_1e
    const/16 v37, 0x0

    .line 664
    .line 665
    :goto_19
    if-nez v6, :cond_1f

    .line 666
    .line 667
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    goto :goto_1a

    .line 672
    :cond_1f
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_1a
    move-object/from16 v29, v0

    .line 677
    .line 678
    if-eqz v8, :cond_20

    .line 679
    .line 680
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getGenre()Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_20

    .line 685
    .line 686
    const/4 v6, 0x0

    .line 687
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 692
    .line 693
    if-eqz v0, :cond_20

    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    move-object/from16 v30, v0

    .line 700
    .line 701
    goto :goto_1b

    .line 702
    :cond_20
    const/16 v30, 0x0

    .line 703
    .line 704
    :goto_1b
    if-eqz v8, :cond_21

    .line 705
    .line 706
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getPortraitImage()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    move-object/from16 v43, v0

    .line 711
    .line 712
    goto :goto_1c

    .line 713
    :cond_21
    const/16 v43, 0x0

    .line 714
    .line 715
    :goto_1c
    if-eqz v8, :cond_22

    .line 716
    .line 717
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getSummary()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    move-object/from16 v44, v0

    .line 722
    .line 723
    goto :goto_1d

    .line 724
    :cond_22
    const/16 v44, 0x0

    .line 725
    .line 726
    :goto_1d
    if-eqz v8, :cond_23

    .line 727
    .line 728
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getShareLink()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    move-object/from16 v42, v0

    .line 733
    .line 734
    goto :goto_1e

    .line 735
    :cond_23
    const/16 v42, 0x0

    .line 736
    .line 737
    :goto_1e
    sget-object v45, Lcom/fta/rctitv/utils/analytics/ActionDetailProgramRated;->CLICK_RATE_UNLIKED:Lcom/fta/rctitv/utils/analytics/ActionDetailProgramRated;

    .line 738
    .line 739
    sget-object v34, Lcom/fta/rctitv/utils/analytics/Section;->PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    .line 740
    .line 741
    const/16 v32, 0x0

    .line 742
    .line 743
    const/16 v33, 0x0

    .line 744
    .line 745
    const/16 v35, 0x0

    .line 746
    .line 747
    const/16 v36, 0x0

    .line 748
    .line 749
    const/16 v38, 0x0

    .line 750
    .line 751
    const/16 v39, 0x0

    .line 752
    .line 753
    const/16 v40, 0x0

    .line 754
    .line 755
    const-string v47, "VoD"

    .line 756
    .line 757
    const/16 v48, 0x3b60

    .line 758
    .line 759
    const/16 v49, 0x0

    .line 760
    .line 761
    move-object/from16 v27, v4

    .line 762
    .line 763
    move/from16 v46, v3

    .line 764
    .line 765
    invoke-static/range {v26 .. v49}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoRated$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/ActionDetailProgramRated;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto :goto_23

    .line 769
    :cond_24
    sget-object v26, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 770
    .line 771
    if-nez v7, :cond_25

    .line 772
    .line 773
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 774
    .line 775
    move-object/from16 v28, v0

    .line 776
    .line 777
    goto :goto_1f

    .line 778
    :cond_25
    move-object/from16 v28, v7

    .line 779
    .line 780
    :goto_1f
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_RATE:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 781
    .line 782
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v29

    .line 786
    const-string v30, "not_available"

    .line 787
    .line 788
    const-string v31, "not_available"

    .line 789
    .line 790
    const-string v32, "not_available"

    .line 791
    .line 792
    const-string v33, "not_available"

    .line 793
    .line 794
    const-string v34, "program"

    .line 795
    .line 796
    const-string v35, "not_available"

    .line 797
    .line 798
    const/16 v36, 0x0

    .line 799
    .line 800
    if-eqz v8, :cond_26

    .line 801
    .line 802
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getProgramTypeName()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    move-object/from16 v37, v0

    .line 807
    .line 808
    goto :goto_20

    .line 809
    :cond_26
    const/16 v37, 0x0

    .line 810
    .line 811
    :goto_20
    if-eqz v8, :cond_27

    .line 812
    .line 813
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    move-object/from16 v38, v0

    .line 818
    .line 819
    goto :goto_21

    .line 820
    :cond_27
    const/16 v38, 0x0

    .line 821
    .line 822
    :goto_21
    const-string v39, "DISLIKE"

    .line 823
    .line 824
    if-eqz v8, :cond_28

    .line 825
    .line 826
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    move-object/from16 v41, v0

    .line 831
    .line 832
    goto :goto_22

    .line 833
    :cond_28
    const/16 v41, 0x0

    .line 834
    .line 835
    :goto_22
    const-string v42, "not_available"

    .line 836
    .line 837
    move-object/from16 v27, v4

    .line 838
    .line 839
    move/from16 v40, v1

    .line 840
    .line 841
    invoke-virtual/range {v26 .. v42}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :goto_23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 845
    .line 846
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    if-eqz v8, :cond_29

    .line 860
    .line 861
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    goto :goto_24

    .line 866
    :cond_29
    const/4 v1, 0x0

    .line 867
    :goto_24
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    if-eqz v8, :cond_2a

    .line 883
    .line 884
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTvId()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    :cond_2a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    move-object/from16 v6, v50

    .line 897
    .line 898
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    if-eqz v8, :cond_2b

    .line 902
    .line 903
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTvName()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    move-object/from16 v2, v25

    .line 908
    .line 909
    goto :goto_25

    .line 910
    :cond_2b
    move-object/from16 v2, v25

    .line 911
    .line 912
    const/4 v1, 0x0

    .line 913
    :goto_25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    if-eqz v8, :cond_2c

    .line 917
    .line 918
    invoke-static {v8}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->firstGenre(Lcom/fta/rctitv/pojo/DetailProgramDataModel;)Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    if-eqz v1, :cond_2c

    .line 923
    .line 924
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    move-object/from16 v2, v19

    .line 929
    .line 930
    goto :goto_26

    .line 931
    :cond_2c
    move-object/from16 v2, v19

    .line 932
    .line 933
    const/4 v1, 0x0

    .line 934
    :goto_26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    if-eqz v8, :cond_2d

    .line 938
    .line 939
    invoke-static {v8}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->secondGenre(Lcom/fta/rctitv/pojo/DetailProgramDataModel;)Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    if-eqz v1, :cond_2d

    .line 944
    .line 945
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    move-object/from16 v2, v17

    .line 950
    .line 951
    goto :goto_27

    .line 952
    :cond_2d
    move-object/from16 v2, v17

    .line 953
    .line 954
    const/4 v1, 0x0

    .line 955
    :goto_27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    if-eqz v3, :cond_2e

    .line 959
    .line 960
    move-object/from16 v1, v21

    .line 961
    .line 962
    goto :goto_28

    .line 963
    :cond_2e
    move-object/from16 v1, v20

    .line 964
    .line 965
    :goto_28
    move-object/from16 v3, v62

    .line 966
    .line 967
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    sget-object v1, Lcom/fta/rctitv/pojo/RateActionEnum;->DISLIKE:Lcom/fta/rctitv/pojo/RateActionEnum;

    .line 971
    .line 972
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/RateActionEnum;->getValue()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    move-object/from16 v2, v63

    .line 977
    .line 978
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    sget-object v51, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 982
    .line 983
    const-string v52, "Video+"

    .line 984
    .line 985
    const-string v53, "video_interaction"

    .line 986
    .line 987
    const-string v54, "video_click_dislike_program"

    .line 988
    .line 989
    if-eqz v8, :cond_2f

    .line 990
    .line 991
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    move-object/from16 v55, v5

    .line 996
    .line 997
    goto :goto_29

    .line 998
    :cond_2f
    const/16 v55, 0x0

    .line 999
    .line 1000
    :goto_29
    const-string v56, "homepage_program_rate_clicked"

    .line 1001
    .line 1002
    const/16 v58, 0x0

    .line 1003
    .line 1004
    const/16 v59, 0x0

    .line 1005
    .line 1006
    const/16 v60, 0xc0

    .line 1007
    .line 1008
    const/16 v61, 0x0

    .line 1009
    .line 1010
    move-object/from16 v57, v0

    .line 1011
    .line 1012
    invoke-static/range {v51 .. v61}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    :goto_2a
    return-void

    .line 1016
    :cond_30
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v0, 0x0

    .line 1020
    throw v0

    .line 1021
    :pswitch_1
    move-object v6, v4

    .line 1022
    move-object/from16 v1, v17

    .line 1023
    .line 1024
    move-object v4, v3

    .line 1025
    move-object/from16 v17, v8

    .line 1026
    .line 1027
    move-object/from16 v3, v22

    .line 1028
    .line 1029
    move-object v8, v0

    .line 1030
    move-object/from16 v0, v19

    .line 1031
    .line 1032
    check-cast v7, Ljb/g;

    .line 1033
    .line 1034
    move-object/from16 v24, v8

    .line 1035
    .line 1036
    invoke-virtual {v7}, Ljb/g;->Y1()Ljb/w;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    if-eqz p1, :cond_31

    .line 1041
    .line 1042
    move-object/from16 v3, v17

    .line 1043
    .line 1044
    goto :goto_2b

    .line 1045
    :cond_31
    move-object/from16 v3, v18

    .line 1046
    .line 1047
    :goto_2b
    invoke-virtual {v8, v3}, Ljb/w;->h(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    if-eqz p1, :cond_4b

    .line 1051
    .line 1052
    invoke-virtual {v7}, Ljb/g;->X1()Ljb/a;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-virtual {v7}, Ljb/g;->Y1()Ljb/w;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    iget-object v8, v8, Ljb/w;->B:Landroidx/lifecycle/h0;

    .line 1061
    .line 1062
    invoke-virtual {v8}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    check-cast v8, Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 1067
    .line 1068
    move-object/from16 v16, v1

    .line 1069
    .line 1070
    invoke-virtual {v7}, Ljb/g;->Y1()Ljb/w;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    iget-object v1, v1, Ljb/w;->L:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 1075
    .line 1076
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    if-eqz v8, :cond_32

    .line 1080
    .line 1081
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->isPremium()Ljava/lang/Boolean;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v19

    .line 1085
    if-eqz v19, :cond_32

    .line 1086
    .line 1087
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v19

    .line 1091
    goto :goto_2c

    .line 1092
    :cond_32
    const/16 v19, 0x0

    .line 1093
    .line 1094
    :goto_2c
    if-eqz v19, :cond_3c

    .line 1095
    .line 1096
    sget-object v25, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 1097
    .line 1098
    iget-object v1, v3, Ljb/a;->a:Landroid/content/Context;

    .line 1099
    .line 1100
    if-eqz v8, :cond_33

    .line 1101
    .line 1102
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getProductId()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    move-object/from16 v27, v3

    .line 1107
    .line 1108
    goto :goto_2d

    .line 1109
    :cond_33
    const/16 v27, 0x0

    .line 1110
    .line 1111
    :goto_2d
    if-eqz v8, :cond_34

    .line 1112
    .line 1113
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    move-object/from16 v30, v3

    .line 1118
    .line 1119
    goto :goto_2e

    .line 1120
    :cond_34
    const/16 v30, 0x0

    .line 1121
    .line 1122
    :goto_2e
    if-eqz v8, :cond_35

    .line 1123
    .line 1124
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getProgramTypeName()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    move-object/from16 v36, v3

    .line 1129
    .line 1130
    goto :goto_2f

    .line 1131
    :cond_35
    const/16 v36, 0x0

    .line 1132
    .line 1133
    :goto_2f
    if-eqz v8, :cond_36

    .line 1134
    .line 1135
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    goto :goto_30

    .line 1140
    :cond_36
    const/4 v3, 0x0

    .line 1141
    :goto_30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v28

    .line 1145
    if-eqz v8, :cond_37

    .line 1146
    .line 1147
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getListGenre()Ljava/util/List;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    if-eqz v3, :cond_37

    .line 1152
    .line 1153
    move-object/from16 v23, v7

    .line 1154
    .line 1155
    const/4 v7, 0x0

    .line 1156
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    check-cast v3, Ljava/lang/String;

    .line 1161
    .line 1162
    move-object/from16 v29, v3

    .line 1163
    .line 1164
    goto :goto_31

    .line 1165
    :cond_37
    move-object/from16 v23, v7

    .line 1166
    .line 1167
    const/4 v7, 0x0

    .line 1168
    const/16 v29, 0x0

    .line 1169
    .line 1170
    :goto_31
    if-eqz v8, :cond_38

    .line 1171
    .line 1172
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getPortraitImage()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    move-object/from16 v42, v3

    .line 1177
    .line 1178
    goto :goto_32

    .line 1179
    :cond_38
    const/16 v42, 0x0

    .line 1180
    .line 1181
    :goto_32
    if-eqz v8, :cond_39

    .line 1182
    .line 1183
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getCast()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    move-object/from16 v40, v3

    .line 1188
    .line 1189
    goto :goto_33

    .line 1190
    :cond_39
    const/16 v40, 0x0

    .line 1191
    .line 1192
    :goto_33
    if-eqz v8, :cond_3a

    .line 1193
    .line 1194
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getDescription()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    move-object/from16 v43, v3

    .line 1199
    .line 1200
    goto :goto_34

    .line 1201
    :cond_3a
    const/16 v43, 0x0

    .line 1202
    .line 1203
    :goto_34
    if-eqz v8, :cond_3b

    .line 1204
    .line 1205
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getShareLink()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    move-object/from16 v41, v3

    .line 1210
    .line 1211
    goto :goto_35

    .line 1212
    :cond_3b
    const/16 v41, 0x0

    .line 1213
    .line 1214
    :goto_35
    sget-object v44, Lcom/fta/rctitv/utils/analytics/ActionDetailProgramRated;->CLICK_RATE_LIKED:Lcom/fta/rctitv/utils/analytics/ActionDetailProgramRated;

    .line 1215
    .line 1216
    sget-object v33, Lcom/fta/rctitv/utils/analytics/Section;->PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    .line 1217
    .line 1218
    const/16 v31, 0x0

    .line 1219
    .line 1220
    const/16 v32, 0x0

    .line 1221
    .line 1222
    const/16 v34, 0x0

    .line 1223
    .line 1224
    const/16 v35, 0x0

    .line 1225
    .line 1226
    const/16 v37, 0x0

    .line 1227
    .line 1228
    const/16 v38, 0x0

    .line 1229
    .line 1230
    const/16 v39, 0x0

    .line 1231
    .line 1232
    const-string v46, "VoD"

    .line 1233
    .line 1234
    const/16 v47, 0x3b60

    .line 1235
    .line 1236
    const/16 v48, 0x0

    .line 1237
    .line 1238
    move-object/from16 v26, v1

    .line 1239
    .line 1240
    move/from16 v45, v19

    .line 1241
    .line 1242
    invoke-static/range {v25 .. v48}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoRated$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/ActionDetailProgramRated;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_3a

    .line 1246
    :cond_3c
    move-object/from16 v23, v7

    .line 1247
    .line 1248
    const/4 v7, 0x0

    .line 1249
    sget-object v49, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 1250
    .line 1251
    iget-object v3, v3, Ljb/a;->a:Landroid/content/Context;

    .line 1252
    .line 1253
    if-nez v1, :cond_3d

    .line 1254
    .line 1255
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 1256
    .line 1257
    :cond_3d
    move-object/from16 v51, v1

    .line 1258
    .line 1259
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_RATE:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v52

    .line 1265
    const-string v53, "not_available"

    .line 1266
    .line 1267
    const-string v54, "not_available"

    .line 1268
    .line 1269
    const-string v55, "not_available"

    .line 1270
    .line 1271
    const-string v56, "not_available"

    .line 1272
    .line 1273
    const-string v57, "program"

    .line 1274
    .line 1275
    const-string v58, "not_available"

    .line 1276
    .line 1277
    const/16 v59, 0x0

    .line 1278
    .line 1279
    if-eqz v8, :cond_3e

    .line 1280
    .line 1281
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getProgramTypeName()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    move-object/from16 v60, v1

    .line 1286
    .line 1287
    goto :goto_36

    .line 1288
    :cond_3e
    const/16 v60, 0x0

    .line 1289
    .line 1290
    :goto_36
    if-eqz v8, :cond_3f

    .line 1291
    .line 1292
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    move-object/from16 v61, v1

    .line 1297
    .line 1298
    goto :goto_37

    .line 1299
    :cond_3f
    const/16 v61, 0x0

    .line 1300
    .line 1301
    :goto_37
    const-string v62, "LIKE"

    .line 1302
    .line 1303
    if-eqz v8, :cond_40

    .line 1304
    .line 1305
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    if-eqz v1, :cond_40

    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    move/from16 v63, v1

    .line 1316
    .line 1317
    goto :goto_38

    .line 1318
    :cond_40
    const/16 v63, 0x0

    .line 1319
    .line 1320
    :goto_38
    if-eqz v8, :cond_41

    .line 1321
    .line 1322
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    move-object/from16 v64, v1

    .line 1327
    .line 1328
    goto :goto_39

    .line 1329
    :cond_41
    const/16 v64, 0x0

    .line 1330
    .line 1331
    :goto_39
    const-string v65, "not_available"

    .line 1332
    .line 1333
    move-object/from16 v50, v3

    .line 1334
    .line 1335
    invoke-virtual/range {v49 .. v65}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    :goto_3a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1339
    .line 1340
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    if-eqz v8, :cond_42

    .line 1347
    .line 1348
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    goto :goto_3b

    .line 1353
    :cond_42
    const/4 v3, 0x0

    .line 1354
    :goto_3b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    if-eqz v8, :cond_43

    .line 1362
    .line 1363
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    goto :goto_3c

    .line 1368
    :cond_43
    const/4 v3, 0x0

    .line 1369
    :goto_3c
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    if-eqz v8, :cond_44

    .line 1385
    .line 1386
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTvId()I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    :cond_44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    if-eqz v8, :cond_45

    .line 1402
    .line 1403
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTvName()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    goto :goto_3d

    .line 1408
    :cond_45
    const/4 v2, 0x0

    .line 1409
    :goto_3d
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    if-eqz v8, :cond_46

    .line 1413
    .line 1414
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getFirstGenre()Lcom/rctitv/data/model/GenreResponse;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    if-eqz v2, :cond_46

    .line 1419
    .line 1420
    invoke-virtual {v2}, Lcom/rctitv/data/model/GenreResponse;->getName()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    goto :goto_3e

    .line 1425
    :cond_46
    const/4 v2, 0x0

    .line 1426
    :goto_3e
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    if-eqz v8, :cond_47

    .line 1430
    .line 1431
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getSecondGenre()Lcom/rctitv/data/model/GenreResponse;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    if-eqz v0, :cond_47

    .line 1436
    .line 1437
    invoke-virtual {v0}, Lcom/rctitv/data/model/GenreResponse;->getName()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    move-object/from16 v3, v16

    .line 1442
    .line 1443
    goto :goto_3f

    .line 1444
    :cond_47
    move-object/from16 v3, v16

    .line 1445
    .line 1446
    const/4 v0, 0x0

    .line 1447
    :goto_3f
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    if-eqz v19, :cond_48

    .line 1451
    .line 1452
    move-object/from16 v0, v21

    .line 1453
    .line 1454
    goto :goto_40

    .line 1455
    :cond_48
    move-object/from16 v0, v20

    .line 1456
    .line 1457
    :goto_40
    move-object/from16 v2, v22

    .line 1458
    .line 1459
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    sget-object v0, Lcom/fta/rctitv/pojo/RateActionEnum;->LIKE:Lcom/fta/rctitv/pojo/RateActionEnum;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/RateActionEnum;->getValue()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    move-object/from16 v2, v24

    .line 1469
    .line 1470
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    sget-object v25, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 1474
    .line 1475
    const-string v26, "Video+"

    .line 1476
    .line 1477
    const-string v27, "video_interaction"

    .line 1478
    .line 1479
    if-eqz p1, :cond_49

    .line 1480
    .line 1481
    const-string v0, "video_click_like_program"

    .line 1482
    .line 1483
    goto :goto_41

    .line 1484
    :cond_49
    const-string v0, "video_click_dislike_program"

    .line 1485
    .line 1486
    :goto_41
    move-object/from16 v28, v0

    .line 1487
    .line 1488
    if-eqz v8, :cond_4a

    .line 1489
    .line 1490
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    move-object/from16 v29, v0

    .line 1495
    .line 1496
    goto :goto_42

    .line 1497
    :cond_4a
    const/16 v29, 0x0

    .line 1498
    .line 1499
    :goto_42
    const-string v30, "homepage_program_rate_clicked"

    .line 1500
    .line 1501
    const/16 v32, 0x0

    .line 1502
    .line 1503
    const/16 v33, 0x0

    .line 1504
    .line 1505
    const/16 v34, 0xc0

    .line 1506
    .line 1507
    const/16 v35, 0x0

    .line 1508
    .line 1509
    move-object/from16 v31, v1

    .line 1510
    .line 1511
    invoke-static/range {v25 .. v35}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_52

    .line 1515
    .line 1516
    :cond_4b
    move-object v3, v1

    .line 1517
    move-object/from16 v23, v7

    .line 1518
    .line 1519
    move-object/from16 v8, v22

    .line 1520
    .line 1521
    move-object/from16 v1, v24

    .line 1522
    .line 1523
    invoke-virtual/range {v23 .. v23}, Ljb/g;->X1()Ljb/a;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v7

    .line 1527
    invoke-virtual/range {v23 .. v23}, Ljb/g;->Y1()Ljb/w;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    iget-object v1, v1, Ljb/w;->B:Landroidx/lifecycle/h0;

    .line 1532
    .line 1533
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    check-cast v1, Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 1538
    .line 1539
    invoke-virtual/range {v23 .. v23}, Ljb/g;->Y1()Ljb/w;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v8

    .line 1543
    iget-object v8, v8, Ljb/w;->L:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 1544
    .line 1545
    move-object/from16 v16, v3

    .line 1546
    .line 1547
    invoke-virtual/range {v23 .. v23}, Ljb/g;->Y1()Ljb/w;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    iget-object v3, v3, Ljb/w;->M:Lcom/rctitv/data/model/program/ProgramContent;

    .line 1552
    .line 1553
    if-eqz v3, :cond_4c

    .line 1554
    .line 1555
    invoke-virtual {v3}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    goto :goto_43

    .line 1560
    :cond_4c
    const/4 v3, 0x0

    .line 1561
    :goto_43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    if-eqz v1, :cond_4d

    .line 1565
    .line 1566
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->isPremium()Ljava/lang/Boolean;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v19

    .line 1570
    move-object/from16 v25, v4

    .line 1571
    .line 1572
    move-object/from16 v82, v19

    .line 1573
    .line 1574
    move-object/from16 v19, v0

    .line 1575
    .line 1576
    move-object/from16 v0, v82

    .line 1577
    .line 1578
    goto :goto_44

    .line 1579
    :cond_4d
    move-object/from16 v19, v0

    .line 1580
    .line 1581
    move-object/from16 v25, v4

    .line 1582
    .line 1583
    const/4 v0, 0x0

    .line 1584
    :goto_44
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1585
    .line 1586
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v26

    .line 1590
    if-eqz v26, :cond_4f

    .line 1591
    .line 1592
    sget-object v27, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 1593
    .line 1594
    iget-object v7, v7, Ljb/a;->a:Landroid/content/Context;

    .line 1595
    .line 1596
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getProductId()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v29

    .line 1600
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v32

    .line 1604
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getProgramTypeName()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v38

    .line 1608
    if-nez v3, :cond_4e

    .line 1609
    .line 1610
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    goto :goto_45

    .line 1619
    :cond_4e
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    :goto_45
    move-object/from16 v30, v3

    .line 1624
    .line 1625
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getGenre()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v31

    .line 1629
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getPortraitImage()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v44

    .line 1633
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getCast()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v42

    .line 1637
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getDescription()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v45

    .line 1641
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getShareLink()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v43

    .line 1645
    sget-object v46, Lcom/fta/rctitv/utils/analytics/ActionDetailProgramRated;->CLICK_RATE_UNLIKED:Lcom/fta/rctitv/utils/analytics/ActionDetailProgramRated;

    .line 1646
    .line 1647
    sget-object v35, Lcom/fta/rctitv/utils/analytics/Section;->PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    .line 1648
    .line 1649
    const/16 v33, 0x0

    .line 1650
    .line 1651
    const/16 v34, 0x0

    .line 1652
    .line 1653
    const/16 v36, 0x0

    .line 1654
    .line 1655
    const/16 v37, 0x0

    .line 1656
    .line 1657
    const/16 v39, 0x0

    .line 1658
    .line 1659
    const/16 v40, 0x0

    .line 1660
    .line 1661
    const/16 v41, 0x0

    .line 1662
    .line 1663
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v47

    .line 1667
    const-string v48, "VoD"

    .line 1668
    .line 1669
    const/16 v49, 0x3b60

    .line 1670
    .line 1671
    const/16 v50, 0x0

    .line 1672
    .line 1673
    move-object/from16 v28, v7

    .line 1674
    .line 1675
    invoke-static/range {v27 .. v50}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoRated$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/ActionDetailProgramRated;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_4a

    .line 1679
    :cond_4f
    sget-object v51, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 1680
    .line 1681
    iget-object v3, v7, Ljb/a;->a:Landroid/content/Context;

    .line 1682
    .line 1683
    if-nez v8, :cond_50

    .line 1684
    .line 1685
    sget-object v8, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 1686
    .line 1687
    :cond_50
    move-object/from16 v53, v8

    .line 1688
    .line 1689
    sget-object v7, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_RATE:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 1690
    .line 1691
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v54

    .line 1695
    const-string v55, "not_available"

    .line 1696
    .line 1697
    const-string v56, "not_available"

    .line 1698
    .line 1699
    const-string v57, "not_available"

    .line 1700
    .line 1701
    const-string v58, "not_available"

    .line 1702
    .line 1703
    const-string v59, "program"

    .line 1704
    .line 1705
    const-string v60, "not_available"

    .line 1706
    .line 1707
    const/16 v61, 0x0

    .line 1708
    .line 1709
    if-eqz v1, :cond_51

    .line 1710
    .line 1711
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getProgramTypeName()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v7

    .line 1715
    move-object/from16 v62, v7

    .line 1716
    .line 1717
    goto :goto_46

    .line 1718
    :cond_51
    const/16 v62, 0x0

    .line 1719
    .line 1720
    :goto_46
    if-eqz v1, :cond_52

    .line 1721
    .line 1722
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v7

    .line 1726
    move-object/from16 v63, v7

    .line 1727
    .line 1728
    goto :goto_47

    .line 1729
    :cond_52
    const/16 v63, 0x0

    .line 1730
    .line 1731
    :goto_47
    const-string v64, "DISLIKE"

    .line 1732
    .line 1733
    if-eqz v1, :cond_53

    .line 1734
    .line 1735
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v7

    .line 1739
    if-eqz v7, :cond_53

    .line 1740
    .line 1741
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1742
    .line 1743
    .line 1744
    move-result v7

    .line 1745
    move/from16 v65, v7

    .line 1746
    .line 1747
    goto :goto_48

    .line 1748
    :cond_53
    const/16 v65, 0x0

    .line 1749
    .line 1750
    :goto_48
    if-eqz v1, :cond_54

    .line 1751
    .line 1752
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v7

    .line 1756
    move-object/from16 v66, v7

    .line 1757
    .line 1758
    goto :goto_49

    .line 1759
    :cond_54
    const/16 v66, 0x0

    .line 1760
    .line 1761
    :goto_49
    const-string v67, "not_available"

    .line 1762
    .line 1763
    move-object/from16 v52, v3

    .line 1764
    .line 1765
    invoke-virtual/range {v51 .. v67}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    :goto_4a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1769
    .line 1770
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1771
    .line 1772
    .line 1773
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    if-eqz v1, :cond_55

    .line 1777
    .line 1778
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v7

    .line 1782
    if-eqz v7, :cond_55

    .line 1783
    .line 1784
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1785
    .line 1786
    .line 1787
    move-result v7

    .line 1788
    goto :goto_4b

    .line 1789
    :cond_55
    const/4 v7, 0x0

    .line 1790
    :goto_4b
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v7

    .line 1794
    invoke-interface {v3, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    if-eqz v1, :cond_56

    .line 1798
    .line 1799
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v7

    .line 1803
    goto :goto_4c

    .line 1804
    :cond_56
    const/4 v7, 0x0

    .line 1805
    :goto_4c
    invoke-interface {v3, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    invoke-interface {v3, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    invoke-interface {v3, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    invoke-interface {v3, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    if-eqz v1, :cond_57

    .line 1821
    .line 1822
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTvId()I

    .line 1823
    .line 1824
    .line 1825
    move-result v2

    .line 1826
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    :cond_57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    if-eqz v1, :cond_58

    .line 1838
    .line 1839
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTvName()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    move-object/from16 v7, v25

    .line 1844
    .line 1845
    goto :goto_4d

    .line 1846
    :cond_58
    move-object/from16 v7, v25

    .line 1847
    .line 1848
    const/4 v2, 0x0

    .line 1849
    :goto_4d
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    if-eqz v1, :cond_59

    .line 1853
    .line 1854
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getFirstGenre()Lcom/rctitv/data/model/GenreResponse;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    if-eqz v2, :cond_59

    .line 1859
    .line 1860
    invoke-virtual {v2}, Lcom/rctitv/data/model/GenreResponse;->getName()Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    move-object/from16 v5, v19

    .line 1865
    .line 1866
    goto :goto_4e

    .line 1867
    :cond_59
    move-object/from16 v5, v19

    .line 1868
    .line 1869
    const/4 v2, 0x0

    .line 1870
    :goto_4e
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    if-eqz v1, :cond_5a

    .line 1874
    .line 1875
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getSecondGenre()Lcom/rctitv/data/model/GenreResponse;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    if-eqz v2, :cond_5a

    .line 1880
    .line 1881
    invoke-virtual {v2}, Lcom/rctitv/data/model/GenreResponse;->getName()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    move-object/from16 v5, v16

    .line 1886
    .line 1887
    goto :goto_4f

    .line 1888
    :cond_5a
    move-object/from16 v5, v16

    .line 1889
    .line 1890
    const/4 v2, 0x0

    .line 1891
    :goto_4f
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    if-eqz v0, :cond_5b

    .line 1899
    .line 1900
    move-object/from16 v0, v21

    .line 1901
    .line 1902
    goto :goto_50

    .line 1903
    :cond_5b
    move-object/from16 v0, v20

    .line 1904
    .line 1905
    :goto_50
    move-object/from16 v2, v22

    .line 1906
    .line 1907
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    sget-object v0, Lcom/fta/rctitv/pojo/RateActionEnum;->DISLIKE:Lcom/fta/rctitv/pojo/RateActionEnum;

    .line 1911
    .line 1912
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/RateActionEnum;->getValue()Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    move-object/from16 v2, v24

    .line 1917
    .line 1918
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    sget-object v26, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 1922
    .line 1923
    const-string v27, "Video+"

    .line 1924
    .line 1925
    const-string v28, "video_interaction"

    .line 1926
    .line 1927
    const-string v29, "video_click_dislike_program"

    .line 1928
    .line 1929
    if-eqz v1, :cond_5c

    .line 1930
    .line 1931
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    move-object/from16 v30, v0

    .line 1936
    .line 1937
    goto :goto_51

    .line 1938
    :cond_5c
    const/16 v30, 0x0

    .line 1939
    .line 1940
    :goto_51
    const-string v31, "homepage_program_rate_clicked"

    .line 1941
    .line 1942
    const/16 v33, 0x0

    .line 1943
    .line 1944
    const/16 v34, 0x0

    .line 1945
    .line 1946
    const/16 v35, 0xc0

    .line 1947
    .line 1948
    const/16 v36, 0x0

    .line 1949
    .line 1950
    move-object/from16 v32, v3

    .line 1951
    .line 1952
    invoke-static/range {v26 .. v36}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    :goto_52
    invoke-virtual/range {v23 .. v23}, Ljb/g;->X1()Ljb/a;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    invoke-virtual/range {v23 .. v23}, Ljb/g;->Y1()Ljb/w;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    iget-object v2, v2, Ljb/w;->B:Landroidx/lifecycle/h0;

    .line 1968
    .line 1969
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    check-cast v2, Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 1974
    .line 1975
    invoke-virtual/range {v23 .. v23}, Ljb/g;->Y1()Ljb/w;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    iget-object v3, v3, Ljb/w;->L:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 1980
    .line 1981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1982
    .line 1983
    .line 1984
    sget-object v19, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 1985
    .line 1986
    iget-object v0, v0, Ljb/a;->a:Landroid/content/Context;

    .line 1987
    .line 1988
    if-nez v3, :cond_5d

    .line 1989
    .line 1990
    sget-object v3, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 1991
    .line 1992
    :cond_5d
    move-object/from16 v21, v3

    .line 1993
    .line 1994
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_RATE:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 1995
    .line 1996
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v22

    .line 2000
    const-string v23, "not_available"

    .line 2001
    .line 2002
    const-string v24, "not_available"

    .line 2003
    .line 2004
    const-string v25, "not_available"

    .line 2005
    .line 2006
    const-string v26, "not_available"

    .line 2007
    .line 2008
    const-string v27, "program"

    .line 2009
    .line 2010
    const-string v28, "not_available"

    .line 2011
    .line 2012
    const/16 v29, 0x0

    .line 2013
    .line 2014
    if-eqz v2, :cond_5e

    .line 2015
    .line 2016
    invoke-virtual {v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->getProgramTypeName()Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    move-object/from16 v30, v3

    .line 2021
    .line 2022
    goto :goto_53

    .line 2023
    :cond_5e
    const/16 v30, 0x0

    .line 2024
    .line 2025
    :goto_53
    if-eqz v2, :cond_5f

    .line 2026
    .line 2027
    invoke-virtual {v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    move-object/from16 v31, v3

    .line 2032
    .line 2033
    goto :goto_54

    .line 2034
    :cond_5f
    const/16 v31, 0x0

    .line 2035
    .line 2036
    :goto_54
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2037
    .line 2038
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v1

    .line 2042
    if-eqz v1, :cond_60

    .line 2043
    .line 2044
    move-object/from16 v32, v17

    .line 2045
    .line 2046
    goto :goto_55

    .line 2047
    :cond_60
    move-object/from16 v32, v18

    .line 2048
    .line 2049
    :goto_55
    if-eqz v2, :cond_61

    .line 2050
    .line 2051
    invoke-virtual {v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    if-eqz v1, :cond_61

    .line 2056
    .line 2057
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2058
    .line 2059
    .line 2060
    move-result v4

    .line 2061
    move/from16 v33, v4

    .line 2062
    .line 2063
    goto :goto_56

    .line 2064
    :cond_61
    const/16 v33, 0x0

    .line 2065
    .line 2066
    :goto_56
    if-eqz v2, :cond_62

    .line 2067
    .line 2068
    invoke-virtual {v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v5

    .line 2072
    move-object/from16 v34, v5

    .line 2073
    .line 2074
    goto :goto_57

    .line 2075
    :cond_62
    const/16 v34, 0x0

    .line 2076
    .line 2077
    :goto_57
    const-string v35, "not_available"

    .line 2078
    .line 2079
    move-object/from16 v20, v0

    .line 2080
    .line 2081
    invoke-virtual/range {v19 .. v35}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    return-void

    .line 2085
    :goto_58
    const-string v4, "season_number"

    .line 2086
    .line 2087
    const-string v8, "episode_number"

    .line 2088
    .line 2089
    move-object/from16 v22, v2

    .line 2090
    .line 2091
    const-string v2, "genre_level_2"

    .line 2092
    .line 2093
    move-object/from16 v19, v4

    .line 2094
    .line 2095
    const-string v4, "genre_level_1"

    .line 2096
    .line 2097
    move-object/from16 v23, v8

    .line 2098
    .line 2099
    const-string v8, "content_type"

    .line 2100
    .line 2101
    move-object/from16 v24, v3

    .line 2102
    .line 2103
    const-string v3, "content_name"

    .line 2104
    .line 2105
    move-object/from16 v25, v2

    .line 2106
    .line 2107
    const-string v2, "content_id"

    .line 2108
    .line 2109
    const-string v26, ""

    .line 2110
    .line 2111
    move-object/from16 v27, v4

    .line 2112
    .line 2113
    const-string v4, "sender"

    .line 2114
    .line 2115
    move-object/from16 v28, v7

    .line 2116
    .line 2117
    const-string v7, "section"

    .line 2118
    .line 2119
    if-eqz p1, :cond_7c

    .line 2120
    .line 2121
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 2122
    .line 2123
    sget v18, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->N:I

    .line 2124
    .line 2125
    move-object/from16 v50, v6

    .line 2126
    .line 2127
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->w2()Lbe/q;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v6

    .line 2131
    move-object/from16 v29, v5

    .line 2132
    .line 2133
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->q2()I

    .line 2134
    .line 2135
    .line 2136
    move-result v5

    .line 2137
    move-object/from16 v30, v15

    .line 2138
    .line 2139
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->s2()Lrg/d0;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v15

    .line 2143
    move-object/from16 v31, v14

    .line 2144
    .line 2145
    move-object/from16 v14, v17

    .line 2146
    .line 2147
    invoke-virtual {v6, v5, v15, v14}, Lbe/q;->l(ILrg/d0;Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u2()Lbe/a;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v5

    .line 2154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v6

    .line 2158
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    iget-object v1, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 2162
    .line 2163
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->t2()Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v68

    .line 2167
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->x2()Lcom/fta/rctitv/utils/analytics/Section;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v14

    .line 2171
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->y2()Lcom/fta/rctitv/utils/analytics/Sender;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    sget-object v32, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 2185
    .line 2186
    if-eqz v1, :cond_63

    .line 2187
    .line 2188
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProductId()Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v4

    .line 2192
    move-object/from16 v53, v4

    .line 2193
    .line 2194
    goto :goto_59

    .line 2195
    :cond_63
    const/16 v53, 0x0

    .line 2196
    .line 2197
    :goto_59
    if-eqz v1, :cond_64

    .line 2198
    .line 2199
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 2200
    .line 2201
    .line 2202
    move-result v4

    .line 2203
    goto :goto_5a

    .line 2204
    :cond_64
    const/4 v4, 0x0

    .line 2205
    :goto_5a
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v54

    .line 2209
    if-eqz v1, :cond_65

    .line 2210
    .line 2211
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getGenre()Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v4

    .line 2215
    move-object/from16 v55, v4

    .line 2216
    .line 2217
    goto :goto_5b

    .line 2218
    :cond_65
    const/16 v55, 0x0

    .line 2219
    .line 2220
    :goto_5b
    if-eqz v1, :cond_66

    .line 2221
    .line 2222
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v4

    .line 2226
    move-object/from16 v57, v4

    .line 2227
    .line 2228
    goto :goto_5c

    .line 2229
    :cond_66
    const/16 v57, 0x0

    .line 2230
    .line 2231
    :goto_5c
    if-eqz v1, :cond_67

    .line 2232
    .line 2233
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 2234
    .line 2235
    .line 2236
    move-result v4

    .line 2237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v4

    .line 2241
    goto :goto_5d

    .line 2242
    :cond_67
    move-object/from16 v4, v26

    .line 2243
    .line 2244
    :goto_5d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v61

    .line 2248
    if-eqz v1, :cond_68

    .line 2249
    .line 2250
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v4

    .line 2254
    move-object/from16 v56, v4

    .line 2255
    .line 2256
    goto :goto_5e

    .line 2257
    :cond_68
    const/16 v56, 0x0

    .line 2258
    .line 2259
    :goto_5e
    if-eqz v1, :cond_69

    .line 2260
    .line 2261
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v4

    .line 2265
    move-object/from16 v62, v4

    .line 2266
    .line 2267
    goto :goto_5f

    .line 2268
    :cond_69
    const/16 v62, 0x0

    .line 2269
    .line 2270
    :goto_5f
    if-eqz v1, :cond_6a

    .line 2271
    .line 2272
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSummary()Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v4

    .line 2276
    move-object/from16 v69, v4

    .line 2277
    .line 2278
    goto :goto_60

    .line 2279
    :cond_6a
    const/16 v69, 0x0

    .line 2280
    .line 2281
    :goto_60
    if-eqz v1, :cond_6b

    .line 2282
    .line 2283
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 2284
    .line 2285
    .line 2286
    move-result v4

    .line 2287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v4

    .line 2291
    goto :goto_61

    .line 2292
    :cond_6b
    move-object/from16 v4, v26

    .line 2293
    .line 2294
    :goto_61
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v60

    .line 2298
    sget-object v70, Lcom/fta/rctitv/utils/analytics/ActionDetailProgramRated;->CLICK_RATE_LIKED:Lcom/fta/rctitv/utils/analytics/ActionDetailProgramRated;

    .line 2299
    .line 2300
    if-eqz v1, :cond_6c

    .line 2301
    .line 2302
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 2303
    .line 2304
    .line 2305
    move-result v4

    .line 2306
    const/4 v5, 0x1

    .line 2307
    if-ne v4, v5, :cond_6c

    .line 2308
    .line 2309
    const/16 v71, 0x1

    .line 2310
    .line 2311
    goto :goto_62

    .line 2312
    :cond_6c
    const/16 v71, 0x0

    .line 2313
    .line 2314
    :goto_62
    const/16 v58, 0x0

    .line 2315
    .line 2316
    const/16 v63, 0x0

    .line 2317
    .line 2318
    const/16 v64, 0x0

    .line 2319
    .line 2320
    const/16 v65, 0x0

    .line 2321
    .line 2322
    const/16 v66, 0x0

    .line 2323
    .line 2324
    const/16 v67, 0x0

    .line 2325
    .line 2326
    const-string v72, "VoD"

    .line 2327
    .line 2328
    const v73, 0xf840

    .line 2329
    .line 2330
    .line 2331
    const/16 v74, 0x0

    .line 2332
    .line 2333
    move-object/from16 v51, v32

    .line 2334
    .line 2335
    move-object/from16 v52, v6

    .line 2336
    .line 2337
    move-object/from16 v59, v14

    .line 2338
    .line 2339
    invoke-static/range {v51 .. v74}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoRated$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/ActionDetailProgramRated;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 2340
    .line 2341
    .line 2342
    sget-object v4, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_RATE:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 2343
    .line 2344
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v35

    .line 2348
    if-eqz v1, :cond_6d

    .line 2349
    .line 2350
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v4

    .line 2354
    move-object/from16 v43, v4

    .line 2355
    .line 2356
    goto :goto_63

    .line 2357
    :cond_6d
    const/16 v43, 0x0

    .line 2358
    .line 2359
    :goto_63
    if-eqz v1, :cond_6e

    .line 2360
    .line 2361
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v4

    .line 2365
    move-object/from16 v44, v4

    .line 2366
    .line 2367
    goto :goto_64

    .line 2368
    :cond_6e
    const/16 v44, 0x0

    .line 2369
    .line 2370
    :goto_64
    sget-object v4, Lcom/fta/rctitv/pojo/RateActionEnum;->LIKE:Lcom/fta/rctitv/pojo/RateActionEnum;

    .line 2371
    .line 2372
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/RateActionEnum;->getValue()Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v45

    .line 2376
    if-eqz v1, :cond_6f

    .line 2377
    .line 2378
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 2379
    .line 2380
    .line 2381
    move-result v5

    .line 2382
    move/from16 v46, v5

    .line 2383
    .line 2384
    goto :goto_65

    .line 2385
    :cond_6f
    const/16 v46, 0x0

    .line 2386
    .line 2387
    :goto_65
    if-eqz v1, :cond_70

    .line 2388
    .line 2389
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v5

    .line 2393
    move-object/from16 v47, v5

    .line 2394
    .line 2395
    goto :goto_66

    .line 2396
    :cond_70
    const/16 v47, 0x0

    .line 2397
    .line 2398
    :goto_66
    if-eqz v1, :cond_71

    .line 2399
    .line 2400
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v5

    .line 2404
    move-object/from16 v48, v5

    .line 2405
    .line 2406
    goto :goto_67

    .line 2407
    :cond_71
    const/16 v48, 0x0

    .line 2408
    .line 2409
    :goto_67
    const-string v40, "program"

    .line 2410
    .line 2411
    const/16 v36, 0x0

    .line 2412
    .line 2413
    const/16 v37, 0x0

    .line 2414
    .line 2415
    const/16 v38, 0x0

    .line 2416
    .line 2417
    const/16 v39, 0x0

    .line 2418
    .line 2419
    const/16 v41, 0x0

    .line 2420
    .line 2421
    const/16 v42, 0x0

    .line 2422
    .line 2423
    move-object/from16 v33, v6

    .line 2424
    .line 2425
    move-object/from16 v34, v0

    .line 2426
    .line 2427
    invoke-virtual/range {v32 .. v48}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2428
    .line 2429
    .line 2430
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2431
    .line 2432
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2433
    .line 2434
    .line 2435
    if-eqz v1, :cond_72

    .line 2436
    .line 2437
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 2438
    .line 2439
    .line 2440
    move-result v5

    .line 2441
    goto :goto_68

    .line 2442
    :cond_72
    const/4 v5, 0x0

    .line 2443
    :goto_68
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v5

    .line 2447
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    if-eqz v1, :cond_73

    .line 2451
    .line 2452
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v2

    .line 2456
    goto :goto_69

    .line 2457
    :cond_73
    const/4 v2, 0x0

    .line 2458
    :goto_69
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    if-eqz v1, :cond_74

    .line 2462
    .line 2463
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v2

    .line 2467
    goto :goto_6a

    .line 2468
    :cond_74
    const/4 v2, 0x0

    .line 2469
    :goto_6a
    invoke-static {v2}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v2

    .line 2473
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    if-eqz v1, :cond_75

    .line 2480
    .line 2481
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 2482
    .line 2483
    .line 2484
    move-result v2

    .line 2485
    goto :goto_6b

    .line 2486
    :cond_75
    const/4 v2, 0x0

    .line 2487
    :goto_6b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    if-eqz v1, :cond_76

    .line 2495
    .line 2496
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v2

    .line 2500
    goto :goto_6c

    .line 2501
    :cond_76
    const/4 v2, 0x0

    .line 2502
    :goto_6c
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    const/4 v2, 0x0

    .line 2506
    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-object/from16 v5, v31

    .line 2510
    .line 2511
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-object/from16 v6, v30

    .line 2515
    .line 2516
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-object/from16 v14, v29

    .line 2520
    .line 2521
    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-object/from16 v15, v50

    .line 2525
    .line 2526
    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-object/from16 v3, v28

    .line 2530
    .line 2531
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-object/from16 v3, v27

    .line 2535
    .line 2536
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-object/from16 v3, v25

    .line 2540
    .line 2541
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/RateActionEnum;->getValue()Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v2

    .line 2548
    move-object/from16 v3, v24

    .line 2549
    .line 2550
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    if-eqz v1, :cond_77

    .line 2554
    .line 2555
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 2556
    .line 2557
    .line 2558
    move-result v2

    .line 2559
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v2

    .line 2563
    goto :goto_6d

    .line 2564
    :cond_77
    move-object/from16 v2, v26

    .line 2565
    .line 2566
    :goto_6d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v2

    .line 2570
    move-object/from16 v3, v23

    .line 2571
    .line 2572
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    if-eqz v1, :cond_78

    .line 2576
    .line 2577
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 2578
    .line 2579
    .line 2580
    move-result v2

    .line 2581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v26

    .line 2585
    :cond_78
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v2

    .line 2589
    move-object/from16 v3, v19

    .line 2590
    .line 2591
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    if-eqz v1, :cond_79

    .line 2595
    .line 2596
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 2597
    .line 2598
    .line 2599
    move-result v2

    .line 2600
    const/4 v3, 0x1

    .line 2601
    if-ne v2, v3, :cond_79

    .line 2602
    .line 2603
    const/4 v3, 0x1

    .line 2604
    goto :goto_6e

    .line 2605
    :cond_79
    const/4 v3, 0x0

    .line 2606
    :goto_6e
    if-eqz v3, :cond_7a

    .line 2607
    .line 2608
    move-object/from16 v2, v21

    .line 2609
    .line 2610
    goto :goto_6f

    .line 2611
    :cond_7a
    move-object/from16 v2, v20

    .line 2612
    .line 2613
    :goto_6f
    move-object/from16 v3, v22

    .line 2614
    .line 2615
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    sget-object v51, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 2619
    .line 2620
    const-string v52, "Video+"

    .line 2621
    .line 2622
    const-string v53, "video_interaction"

    .line 2623
    .line 2624
    const-string v54, "video_click_like_content"

    .line 2625
    .line 2626
    if-eqz v1, :cond_7b

    .line 2627
    .line 2628
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v5

    .line 2632
    move-object/from16 v55, v5

    .line 2633
    .line 2634
    goto :goto_70

    .line 2635
    :cond_7b
    const/16 v55, 0x0

    .line 2636
    .line 2637
    :goto_70
    const-string v56, "video_click_rate_content"

    .line 2638
    .line 2639
    const/16 v58, 0x0

    .line 2640
    .line 2641
    const/16 v59, 0x0

    .line 2642
    .line 2643
    const/16 v60, 0xc0

    .line 2644
    .line 2645
    const/16 v61, 0x0

    .line 2646
    .line 2647
    move-object/from16 v57, v0

    .line 2648
    .line 2649
    invoke-static/range {v51 .. v61}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2650
    .line 2651
    .line 2652
    goto/16 :goto_8a

    .line 2653
    .line 2654
    :cond_7c
    move-object/from16 v75, v19

    .line 2655
    .line 2656
    move-object/from16 v79, v22

    .line 2657
    .line 2658
    move-object/from16 v76, v23

    .line 2659
    .line 2660
    move-object/from16 v80, v24

    .line 2661
    .line 2662
    move-object/from16 v77, v25

    .line 2663
    .line 2664
    move-object/from16 v81, v27

    .line 2665
    .line 2666
    move-object/from16 v78, v28

    .line 2667
    .line 2668
    move-object/from16 v82, v14

    .line 2669
    .line 2670
    move-object v14, v5

    .line 2671
    move-object/from16 v5, v82

    .line 2672
    .line 2673
    move-object/from16 v83, v15

    .line 2674
    .line 2675
    move-object v15, v6

    .line 2676
    move-object/from16 v6, v83

    .line 2677
    .line 2678
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 2679
    .line 2680
    sget v17, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->N:I

    .line 2681
    .line 2682
    move-object/from16 v50, v15

    .line 2683
    .line 2684
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->w2()Lbe/q;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v15

    .line 2688
    move-object/from16 v29, v14

    .line 2689
    .line 2690
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->q2()I

    .line 2691
    .line 2692
    .line 2693
    move-result v14

    .line 2694
    move-object/from16 v30, v6

    .line 2695
    .line 2696
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->s2()Lrg/d0;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v6

    .line 2700
    move-object/from16 v31, v5

    .line 2701
    .line 2702
    move-object/from16 v5, v18

    .line 2703
    .line 2704
    invoke-virtual {v15, v14, v6, v5}, Lbe/q;->l(ILrg/d0;Ljava/lang/String;)V

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u2()Lbe/a;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v5

    .line 2711
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v6

    .line 2715
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2716
    .line 2717
    .line 2718
    iget-object v1, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 2719
    .line 2720
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->t2()Ljava/lang/String;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v68

    .line 2724
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->x2()Lcom/fta/rctitv/utils/analytics/Section;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v14

    .line 2728
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->y2()Lcom/fta/rctitv/utils/analytics/Sender;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2733
    .line 2734
    .line 2735
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2736
    .line 2737
    .line 2738
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2739
    .line 2740
    .line 2741
    sget-object v32, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 2742
    .line 2743
    if-eqz v1, :cond_7d

    .line 2744
    .line 2745
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProductId()Ljava/lang/String;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v4

    .line 2749
    move-object/from16 v53, v4

    .line 2750
    .line 2751
    goto :goto_71

    .line 2752
    :cond_7d
    const/16 v53, 0x0

    .line 2753
    .line 2754
    :goto_71
    if-eqz v1, :cond_7e

    .line 2755
    .line 2756
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 2757
    .line 2758
    .line 2759
    move-result v4

    .line 2760
    goto :goto_72

    .line 2761
    :cond_7e
    const/4 v4, 0x0

    .line 2762
    :goto_72
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v54

    .line 2766
    if-eqz v1, :cond_7f

    .line 2767
    .line 2768
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getGenre()Ljava/lang/String;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v4

    .line 2772
    move-object/from16 v55, v4

    .line 2773
    .line 2774
    goto :goto_73

    .line 2775
    :cond_7f
    const/16 v55, 0x0

    .line 2776
    .line 2777
    :goto_73
    if-eqz v1, :cond_80

    .line 2778
    .line 2779
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v4

    .line 2783
    move-object/from16 v57, v4

    .line 2784
    .line 2785
    goto :goto_74

    .line 2786
    :cond_80
    const/16 v57, 0x0

    .line 2787
    .line 2788
    :goto_74
    if-eqz v1, :cond_81

    .line 2789
    .line 2790
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 2791
    .line 2792
    .line 2793
    move-result v4

    .line 2794
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v4

    .line 2798
    goto :goto_75

    .line 2799
    :cond_81
    move-object/from16 v4, v26

    .line 2800
    .line 2801
    :goto_75
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v61

    .line 2805
    if-eqz v1, :cond_82

    .line 2806
    .line 2807
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v4

    .line 2811
    move-object/from16 v56, v4

    .line 2812
    .line 2813
    goto :goto_76

    .line 2814
    :cond_82
    const/16 v56, 0x0

    .line 2815
    .line 2816
    :goto_76
    if-eqz v1, :cond_83

    .line 2817
    .line 2818
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v4

    .line 2822
    move-object/from16 v62, v4

    .line 2823
    .line 2824
    goto :goto_77

    .line 2825
    :cond_83
    const/16 v62, 0x0

    .line 2826
    .line 2827
    :goto_77
    if-eqz v1, :cond_84

    .line 2828
    .line 2829
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSummary()Ljava/lang/String;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v4

    .line 2833
    move-object/from16 v69, v4

    .line 2834
    .line 2835
    goto :goto_78

    .line 2836
    :cond_84
    const/16 v69, 0x0

    .line 2837
    .line 2838
    :goto_78
    if-eqz v1, :cond_85

    .line 2839
    .line 2840
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 2841
    .line 2842
    .line 2843
    move-result v4

    .line 2844
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v4

    .line 2848
    goto :goto_79

    .line 2849
    :cond_85
    move-object/from16 v4, v26

    .line 2850
    .line 2851
    :goto_79
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v60

    .line 2855
    sget-object v70, Lcom/fta/rctitv/utils/analytics/ActionDetailProgramRated;->CLICK_RATE_UNLIKED:Lcom/fta/rctitv/utils/analytics/ActionDetailProgramRated;

    .line 2856
    .line 2857
    if-eqz v1, :cond_86

    .line 2858
    .line 2859
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 2860
    .line 2861
    .line 2862
    move-result v4

    .line 2863
    const/4 v5, 0x1

    .line 2864
    if-ne v4, v5, :cond_86

    .line 2865
    .line 2866
    const/16 v71, 0x1

    .line 2867
    .line 2868
    goto :goto_7a

    .line 2869
    :cond_86
    const/16 v71, 0x0

    .line 2870
    .line 2871
    :goto_7a
    const/16 v58, 0x0

    .line 2872
    .line 2873
    const/16 v63, 0x0

    .line 2874
    .line 2875
    const/16 v64, 0x0

    .line 2876
    .line 2877
    const/16 v65, 0x0

    .line 2878
    .line 2879
    const/16 v66, 0x0

    .line 2880
    .line 2881
    const/16 v67, 0x0

    .line 2882
    .line 2883
    const-string v72, "VoD"

    .line 2884
    .line 2885
    const v73, 0xf840

    .line 2886
    .line 2887
    .line 2888
    const/16 v74, 0x0

    .line 2889
    .line 2890
    move-object/from16 v51, v32

    .line 2891
    .line 2892
    move-object/from16 v52, v6

    .line 2893
    .line 2894
    move-object/from16 v59, v14

    .line 2895
    .line 2896
    invoke-static/range {v51 .. v74}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoRated$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/ActionDetailProgramRated;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 2897
    .line 2898
    .line 2899
    sget-object v4, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_RATE:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 2900
    .line 2901
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v35

    .line 2905
    if-eqz v1, :cond_87

    .line 2906
    .line 2907
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 2908
    .line 2909
    .line 2910
    move-result v4

    .line 2911
    move/from16 v42, v4

    .line 2912
    .line 2913
    goto :goto_7b

    .line 2914
    :cond_87
    const/16 v42, 0x0

    .line 2915
    .line 2916
    :goto_7b
    if-eqz v1, :cond_88

    .line 2917
    .line 2918
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v4

    .line 2922
    move-object/from16 v43, v4

    .line 2923
    .line 2924
    goto :goto_7c

    .line 2925
    :cond_88
    const/16 v43, 0x0

    .line 2926
    .line 2927
    :goto_7c
    if-eqz v1, :cond_89

    .line 2928
    .line 2929
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v4

    .line 2933
    move-object/from16 v44, v4

    .line 2934
    .line 2935
    goto :goto_7d

    .line 2936
    :cond_89
    const/16 v44, 0x0

    .line 2937
    .line 2938
    :goto_7d
    sget-object v4, Lcom/fta/rctitv/pojo/RateActionEnum;->DISLIKE:Lcom/fta/rctitv/pojo/RateActionEnum;

    .line 2939
    .line 2940
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/RateActionEnum;->getValue()Ljava/lang/String;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v45

    .line 2944
    if-eqz v1, :cond_8a

    .line 2945
    .line 2946
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 2947
    .line 2948
    .line 2949
    move-result v5

    .line 2950
    move/from16 v46, v5

    .line 2951
    .line 2952
    goto :goto_7e

    .line 2953
    :cond_8a
    const/16 v46, 0x0

    .line 2954
    .line 2955
    :goto_7e
    if-eqz v1, :cond_8b

    .line 2956
    .line 2957
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v5

    .line 2961
    move-object/from16 v47, v5

    .line 2962
    .line 2963
    goto :goto_7f

    .line 2964
    :cond_8b
    const/16 v47, 0x0

    .line 2965
    .line 2966
    :goto_7f
    if-eqz v1, :cond_8c

    .line 2967
    .line 2968
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v5

    .line 2972
    move-object/from16 v48, v5

    .line 2973
    .line 2974
    goto :goto_80

    .line 2975
    :cond_8c
    const/16 v48, 0x0

    .line 2976
    .line 2977
    :goto_80
    const-string v40, "program"

    .line 2978
    .line 2979
    const/16 v36, 0x0

    .line 2980
    .line 2981
    const/16 v37, 0x0

    .line 2982
    .line 2983
    const/16 v38, 0x0

    .line 2984
    .line 2985
    const/16 v39, 0x0

    .line 2986
    .line 2987
    const/16 v41, 0x0

    .line 2988
    .line 2989
    move-object/from16 v33, v6

    .line 2990
    .line 2991
    move-object/from16 v34, v0

    .line 2992
    .line 2993
    invoke-virtual/range {v32 .. v48}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2994
    .line 2995
    .line 2996
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2997
    .line 2998
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2999
    .line 3000
    .line 3001
    if-eqz v1, :cond_8d

    .line 3002
    .line 3003
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 3004
    .line 3005
    .line 3006
    move-result v5

    .line 3007
    goto :goto_81

    .line 3008
    :cond_8d
    const/4 v5, 0x0

    .line 3009
    :goto_81
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v5

    .line 3013
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3014
    .line 3015
    .line 3016
    if-eqz v1, :cond_8e

    .line 3017
    .line 3018
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v2

    .line 3022
    goto :goto_82

    .line 3023
    :cond_8e
    const/4 v2, 0x0

    .line 3024
    :goto_82
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    if-eqz v1, :cond_8f

    .line 3028
    .line 3029
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v2

    .line 3033
    goto :goto_83

    .line 3034
    :cond_8f
    const/4 v2, 0x0

    .line 3035
    :goto_83
    invoke-static {v2}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v2

    .line 3039
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3040
    .line 3041
    .line 3042
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3043
    .line 3044
    .line 3045
    if-eqz v1, :cond_90

    .line 3046
    .line 3047
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 3048
    .line 3049
    .line 3050
    move-result v2

    .line 3051
    goto :goto_84

    .line 3052
    :cond_90
    const/4 v2, 0x0

    .line 3053
    :goto_84
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v2

    .line 3057
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3058
    .line 3059
    .line 3060
    if-eqz v1, :cond_91

    .line 3061
    .line 3062
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v2

    .line 3066
    goto :goto_85

    .line 3067
    :cond_91
    const/4 v2, 0x0

    .line 3068
    :goto_85
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3069
    .line 3070
    .line 3071
    const/4 v2, 0x0

    .line 3072
    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3073
    .line 3074
    .line 3075
    move-object/from16 v3, v31

    .line 3076
    .line 3077
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3078
    .line 3079
    .line 3080
    move-object/from16 v3, v30

    .line 3081
    .line 3082
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3083
    .line 3084
    .line 3085
    move-object/from16 v3, v29

    .line 3086
    .line 3087
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3088
    .line 3089
    .line 3090
    move-object/from16 v3, v50

    .line 3091
    .line 3092
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3093
    .line 3094
    .line 3095
    move-object/from16 v3, v78

    .line 3096
    .line 3097
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3098
    .line 3099
    .line 3100
    move-object/from16 v3, v81

    .line 3101
    .line 3102
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3103
    .line 3104
    .line 3105
    move-object/from16 v3, v77

    .line 3106
    .line 3107
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3108
    .line 3109
    .line 3110
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/RateActionEnum;->getValue()Ljava/lang/String;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v3

    .line 3114
    move-object/from16 v4, v80

    .line 3115
    .line 3116
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    if-eqz v1, :cond_92

    .line 3120
    .line 3121
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 3122
    .line 3123
    .line 3124
    move-result v3

    .line 3125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v3

    .line 3129
    goto :goto_86

    .line 3130
    :cond_92
    move-object/from16 v3, v26

    .line 3131
    .line 3132
    :goto_86
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v3

    .line 3136
    move-object/from16 v4, v76

    .line 3137
    .line 3138
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3139
    .line 3140
    .line 3141
    if-eqz v1, :cond_93

    .line 3142
    .line 3143
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 3144
    .line 3145
    .line 3146
    move-result v3

    .line 3147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v26

    .line 3151
    :cond_93
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v3

    .line 3155
    move-object/from16 v4, v75

    .line 3156
    .line 3157
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3158
    .line 3159
    .line 3160
    if-eqz v1, :cond_94

    .line 3161
    .line 3162
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 3163
    .line 3164
    .line 3165
    move-result v3

    .line 3166
    const/4 v4, 0x1

    .line 3167
    if-ne v3, v4, :cond_94

    .line 3168
    .line 3169
    const/4 v3, 0x1

    .line 3170
    goto :goto_87

    .line 3171
    :cond_94
    const/4 v3, 0x0

    .line 3172
    :goto_87
    if-eqz v3, :cond_95

    .line 3173
    .line 3174
    move-object/from16 v3, v21

    .line 3175
    .line 3176
    goto :goto_88

    .line 3177
    :cond_95
    move-object/from16 v3, v20

    .line 3178
    .line 3179
    :goto_88
    move-object/from16 v4, v79

    .line 3180
    .line 3181
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3182
    .line 3183
    .line 3184
    sget-object v51, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 3185
    .line 3186
    const-string v52, "Video+"

    .line 3187
    .line 3188
    const-string v53, "video_interaction"

    .line 3189
    .line 3190
    const-string v54, "video_click_dislike_content"

    .line 3191
    .line 3192
    if-eqz v1, :cond_96

    .line 3193
    .line 3194
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v5

    .line 3198
    move-object/from16 v55, v5

    .line 3199
    .line 3200
    goto :goto_89

    .line 3201
    :cond_96
    move-object/from16 v55, v2

    .line 3202
    .line 3203
    :goto_89
    const-string v56, "video_click_rate_content"

    .line 3204
    .line 3205
    const/16 v58, 0x0

    .line 3206
    .line 3207
    const/16 v59, 0x0

    .line 3208
    .line 3209
    const/16 v60, 0xc0

    .line 3210
    .line 3211
    const/16 v61, 0x0

    .line 3212
    .line 3213
    move-object/from16 v57, v0

    .line 3214
    .line 3215
    invoke-static/range {v51 .. v61}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3216
    .line 3217
    .line 3218
    :goto_8a
    return-void

    .line 3219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
