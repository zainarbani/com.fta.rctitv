.class public final Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ld5/a;->a:I

    .line 2
    iput-object p1, p0, Ld5/a;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld5/a;->a:I

    iput-object p1, p0, Ld5/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IFI)V
    .locals 2

    .line 1
    iget p3, p0, Ld5/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ld5/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    check-cast v0, Lcom/asksira/loopingviewpager/LoopingViewPager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/asksira/loopingviewpager/LoopingViewPager;->getOnIndicatorProgress()Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/asksira/loopingviewpager/LoopingViewPager;->getOnIndicatorProgress()Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_5

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->H0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lv2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lv2/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lv2/a;->c()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lv2/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lv2/a;->c()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x2

    .line 66
    .line 67
    if-le p1, v0, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    :cond_4
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lkotlin/Unit;

    .line 86
    .line 87
    :cond_5
    :goto_1
    return-void

    .line 88
    :goto_2
    check-cast v0, Lmr/f;

    .line 89
    .line 90
    invoke-virtual {v0, p2, p1}, Lmr/f;->a(FI)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget v0, p0, Ld5/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld5/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    if-nez p1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;->getSuperCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v1, p1}, Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;->y(Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :sswitch_1
    check-cast v1, Lcom/asksira/loopingviewpager/LoopingViewPager;

    .line 22
    .line 23
    iget v0, v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->Q0:I

    .line 24
    .line 25
    iput p1, v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->Q0:I

    .line 26
    .line 27
    if-nez p1, :cond_5

    .line 28
    .line 29
    iget-boolean p1, v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->H0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lv2/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lv2/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lv2/a;->c()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    const/4 v2, 0x2

    .line 54
    if-ge p1, v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    sub-int/2addr p1, v2

    .line 64
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v2, 0x1

    .line 69
    sub-int/2addr p1, v2

    .line 70
    if-ne v3, p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    return-void

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ld5/a;->a:I

    .line 6
    .line 7
    const-string v3, "contentDetailAdapter"

    .line 8
    .line 9
    const-string v4, "requireActivity()"

    .line 10
    .line 11
    const-string v5, "tab_id"

    .line 12
    .line 13
    const-string v6, "Video+"

    .line 14
    .line 15
    const-string v7, "source"

    .line 16
    .line 17
    const-string v8, "pillar"

    .line 18
    .line 19
    const-string v9, "screen_name"

    .line 20
    .line 21
    const-string v10, "tab_name"

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    iget-object v14, v0, Ld5/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 33
    .line 34
    check-cast v14, Lcom/fta/rctitv/ui/introduction/IntroductionActivity;

    .line 35
    .line 36
    iget-object v3, v14, Lcom/fta/rctitv/ui/introduction/IntroductionActivity;->j:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v14, v1}, Lcom/fta/rctitv/ui/introduction/IntroductionActivity;->m0(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_1
    check-cast v14, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 50
    .line 51
    iput v1, v14, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->k:I

    .line 52
    .line 53
    iget-object v2, v14, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->e:Lrg/f0;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    check-cast v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 66
    .line 67
    iget-object v2, v14, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->W1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v15, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 73
    .line 74
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v17, Lcom/fta/rctitv/utils/analytics/SearchAction;->SEARCH_TAB_CLICK:Lcom/fta/rctitv/utils/analytics/SearchAction;

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const-string v19, "N/A"

    .line 86
    .line 87
    const-string v20, "N/A"

    .line 88
    .line 89
    const-string v21, "N/A"

    .line 90
    .line 91
    const-string v22, "N/A"

    .line 92
    .line 93
    iget-object v2, v14, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->e:Lrg/f0;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget v4, v14, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->k:I

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lrg/f0;->e(I)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v23

    .line 107
    const-string v24, "N/A"

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    invoke-virtual/range {v15 .. v24}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logSearch(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/SearchAction;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 115
    .line 116
    iget-object v2, v14, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->e:Lrg/f0;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget v3, v14, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->k:I

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lrg/f0;->e(I)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v4, "search/"

    .line 129
    .line 130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "ExploreByKeywordFragment"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->setCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14}, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->W1()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v13

    .line 153
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v13

    .line 157
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v13

    .line 161
    :pswitch_2
    check-cast v14, Lie/h;

    .line 162
    .line 163
    iget-object v2, v14, Lie/h;->i:Ljava/util/ArrayList;

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_5

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Lcom/fta/rctitv/pojo/GenreDetailModel;

    .line 191
    .line 192
    invoke-virtual {v15, v12}, Lcom/fta/rctitv/pojo/GenreDetailModel;->setSelected(Z)V

    .line 193
    .line 194
    .line 195
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    iget-object v2, v14, Lie/h;->i:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/fta/rctitv/pojo/GenreDetailModel;

    .line 211
    .line 212
    invoke-virtual {v2, v11}, Lcom/fta/rctitv/pojo/GenreDetailModel;->setSelected(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v14, Lie/h;->g:Lb7/q;

    .line 216
    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14}, Lj9/c;->P1()Lu2/a;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ll9/w6;

    .line 227
    .line 228
    iget-object v2, v2, Ll9/w6;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v4, "video_library"

    .line 239
    .line 240
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v4, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/analytics/Section;->getValue()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-object v4, v14, Lie/h;->i:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lcom/fta/rctitv/pojo/GenreDetailModel;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-nez v4, :cond_6

    .line 271
    .line 272
    const-string v4, "N/A"

    .line 273
    .line 274
    :cond_6
    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v4, v14, Lie/h;->i:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lcom/fta/rctitv/pojo/GenreDetailModel;

    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getId()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v4, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 300
    .line 301
    invoke-virtual {v4, v2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v14, Lie/h;->h:Lrg/f0;

    .line 305
    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    instance-of v2, v1, Lie/d;

    .line 313
    .line 314
    if-eqz v2, :cond_7

    .line 315
    .line 316
    check-cast v1, Lie/d;

    .line 317
    .line 318
    iput-boolean v11, v1, Lie/d;->q:Z

    .line 319
    .line 320
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 321
    .line 322
    iget-object v3, v1, Lie/d;->e:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_7

    .line 329
    .line 330
    iput v11, v1, Lie/d;->j:I

    .line 331
    .line 332
    invoke-virtual {v1, v12}, Lie/d;->T1(Z)V

    .line 333
    .line 334
    .line 335
    :cond_7
    return-void

    .line 336
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v13

    .line 340
    :cond_9
    const-string v1, "tabAdapter"

    .line 341
    .line 342
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v13

    .line 346
    :pswitch_3
    check-cast v14, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;

    .line 347
    .line 348
    invoke-virtual {v14}, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->T1()Lrg/f0;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v1}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v3, "video_homepage"

    .line 357
    .line 358
    const-string v6, "exclusive"

    .line 359
    .line 360
    invoke-static {v9, v3, v8, v6}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    sget-object v6, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 365
    .line 366
    invoke-virtual {v6}, Lcom/fta/rctitv/utils/analytics/Section;->getValue()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14}, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->T1()Lrg/f0;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v6, v1}, Lrg/f0;->e(I)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 396
    .line 397
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    instance-of v3, v2, Lhe/b;

    .line 401
    .line 402
    if-eqz v3, :cond_d

    .line 403
    .line 404
    check-cast v2, Lhe/b;

    .line 405
    .line 406
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 407
    .line 408
    iget-object v5, v2, Lhe/b;->h:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v3, v5}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_d

    .line 415
    .line 416
    iput v11, v2, Lhe/b;->k:I

    .line 417
    .line 418
    iget-object v3, v2, Lhe/b;->m:Lr9/i;

    .line 419
    .line 420
    if-eqz v3, :cond_a

    .line 421
    .line 422
    invoke-virtual {v3}, Lsd/l;->d()V

    .line 423
    .line 424
    .line 425
    :cond_a
    iget-object v3, v2, Lhe/b;->g:Lqd/e;

    .line 426
    .line 427
    if-eqz v3, :cond_b

    .line 428
    .line 429
    iget-object v5, v2, Lhe/b;->i:Ljava/lang/String;

    .line 430
    .line 431
    iget v6, v2, Lhe/b;->k:I

    .line 432
    .line 433
    invoke-virtual {v3, v6, v5, v12}, Lqd/e;->s(ILjava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    :cond_b
    invoke-virtual {v2}, Lj9/c;->N1()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_c

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_c
    sget-object v5, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 444
    .line 445
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    sget-object v7, Lcom/fta/rctitv/utils/analytics/ExclusiveEvent;->EXCLUSIVE_TAB_CLICK:Lcom/fta/rctitv/utils/analytics/ExclusiveEvent;

    .line 453
    .line 454
    iget-object v8, v2, Lhe/b;->i:Ljava/lang/String;

    .line 455
    .line 456
    const-string v9, "N/A"

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    const-string v11, "N/A"

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    const-string v13, "N/A"

    .line 463
    .line 464
    const-string v14, "N/A"

    .line 465
    .line 466
    const-string v15, "N/A"

    .line 467
    .line 468
    const-string v16, "N/A"

    .line 469
    .line 470
    const-string v17, "N/A"

    .line 471
    .line 472
    invoke-virtual/range {v5 .. v17}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logExclusive(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/ExclusiveEvent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v2, Lhe/b;->i:Ljava/lang/String;

    .line 476
    .line 477
    const-string v3, "exclusive/"

    .line 478
    .line 479
    invoke-static {v3, v2}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-class v3, Lhe/b;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v1, v2, v3}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->setCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_d
    :goto_2
    return-void

    .line 493
    :pswitch_4
    check-cast v14, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 494
    .line 495
    invoke-virtual {v14}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v1, v1, Ll9/v5;->d:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Ll9/m2;

    .line 502
    .line 503
    iget-object v1, v1, Ll9/m2;->c:Landroid/view/View;

    .line 504
    .line 505
    check-cast v1, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;

    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;->y()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_5
    check-cast v14, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 512
    .line 513
    invoke-virtual {v14}, Lj9/c;->P1()Lu2/a;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Ll9/u5;

    .line 518
    .line 519
    iget-object v2, v2, Ll9/u5;->j:Ll9/m2;

    .line 520
    .line 521
    iget-object v2, v2, Ll9/m2;->c:Landroid/view/View;

    .line 522
    .line 523
    check-cast v2, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;

    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;->y()V

    .line 526
    .line 527
    .line 528
    iget-object v2, v14, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->n:Lrg/f0;

    .line 529
    .line 530
    if-eqz v2, :cond_e

    .line 531
    .line 532
    invoke-virtual {v2, v1}, Lrg/f0;->e(I)Ljava/lang/CharSequence;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-eqz v1, :cond_e

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    :cond_e
    const-string v1, "photo"

    .line 543
    .line 544
    invoke-static {v13, v1, v11}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_11

    .line 549
    .line 550
    invoke-virtual {v14}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->e2()Lae/a;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v14}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->h2()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-ne v3, v11, :cond_f

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_f
    const/4 v11, 0x0

    .line 562
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 566
    .line 567
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v3, "view_photos"

    .line 571
    .line 572
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    sget-object v3, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 579
    .line 580
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/analytics/Section;->getValue()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    const-string v3, "video_content_type"

    .line 588
    .line 589
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    if-eqz v11, :cond_10

    .line 593
    .line 594
    const-string v1, "yes"

    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_10
    const-string v1, "no"

    .line 598
    .line 599
    :goto_4
    const-string v3, "is_premium"

    .line 600
    .line 601
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/util/Map;)V

    .line 607
    .line 608
    .line 609
    :cond_11
    invoke-virtual {v14}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->e2()Lae/a;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 617
    .line 618
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v1, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    sget-object v15, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 625
    .line 626
    const-string v16, "Video+"

    .line 627
    .line 628
    const-string v17, "video_interaction"

    .line 629
    .line 630
    const-string v18, "video_tab_menu_tracking"

    .line 631
    .line 632
    const-string v20, "homepage_program_tab_clicked"

    .line 633
    .line 634
    const/16 v22, 0x0

    .line 635
    .line 636
    const/16 v23, 0x0

    .line 637
    .line 638
    const/16 v24, 0xc0

    .line 639
    .line 640
    const/16 v25, 0x0

    .line 641
    .line 642
    move-object/from16 v19, v13

    .line 643
    .line 644
    move-object/from16 v21, v1

    .line 645
    .line 646
    invoke-static/range {v15 .. v25}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_6
    check-cast v14, Lcom/asksira/loopingviewpager/LoopingViewPager;

    .line 651
    .line 652
    iput v1, v14, Lcom/asksira/loopingviewpager/LoopingViewPager;->L0:I

    .line 653
    .line 654
    iget-boolean v1, v14, Lcom/asksira/loopingviewpager/LoopingViewPager;->M0:Z

    .line 655
    .line 656
    if-eqz v1, :cond_12

    .line 657
    .line 658
    iget-object v1, v14, Lcom/asksira/loopingviewpager/LoopingViewPager;->N0:Landroid/os/Handler;

    .line 659
    .line 660
    iget-object v2, v14, Lcom/asksira/loopingviewpager/LoopingViewPager;->O0:Landroidx/activity/e;

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 663
    .line 664
    .line 665
    iget v3, v14, Lcom/asksira/loopingviewpager/LoopingViewPager;->K0:I

    .line 666
    .line 667
    int-to-long v3, v3

    .line 668
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 669
    .line 670
    .line 671
    :cond_12
    return-void

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
