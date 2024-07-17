.class public final Ll9/bh;
.super Ll9/b4;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# instance fields
.field public final A:Lb7/d;

.field public final B:Lb7/d;

.field public C:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {p1, v0, v7, v7}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v0, 0x4

    .line 9
    aget-object v0, v8, v0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    aget-object v0, v8, v9

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aget-object v0, v8, v0

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    aget-object v0, v8, v10

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Ll9/b4;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, Ll9/bh;->C:J

    .line 40
    .line 41
    iget-object v0, p0, Ll9/b4;->u:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ll9/b4;->v:Landroid/view/View;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aget-object v0, v8, v0

    .line 57
    .line 58
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ll9/b4;->t:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ll9/b4;->w:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0a02e8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lb7/d;

    .line 82
    .line 83
    invoke-direct {p1, p0, v9, v9}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ll9/bh;->A:Lb7/d;

    .line 87
    .line 88
    new-instance p1, Lb7/d;

    .line 89
    .line 90
    invoke-direct {p1, p0, v10, v9}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ll9/bh;->B:Lb7/d;

    .line 94
    .line 95
    invoke-virtual {p0}, Ll9/bh;->l()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v1, v4, :cond_2

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v1, v5, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Ll9/b4;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lma/j;

    .line 19
    .line 20
    iget-object v5, v0, Ll9/b4;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcom/rctitv/data/model/live_event/LiveEventPastDetails;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_1
    if-eqz v3, :cond_4

    .line 28
    .line 29
    check-cast v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->g2()Lla/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v6, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "content_id"

    .line 64
    .line 65
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v2, "content_name"

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v2, "content_category"

    .line 78
    .line 79
    const-string v3, "past-event"

    .line 80
    .line 81
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v2, "channel_owner"

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getChannelCode()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v2, "channel_owner_id"

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getChannelCode()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v7, "Video+"

    .line 103
    .line 104
    const-string v8, "video_interaction"

    .line 105
    .line 106
    const-string v9, "video_click_share_content"

    .line 107
    .line 108
    const-string v11, "related_share_clicked"

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/16 v15, 0xc0

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    invoke-static/range {v6 .. v16}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, Lla/q0;->Y:Landroidx/lifecycle/h0;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/rctitv/data/model/ShareContentModel;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v3, "requireContext()"

    .line 138
    .line 139
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/rctitv/data/model/ShareContentModel;->getTitle()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2}, Lcom/rctitv/data/model/ShareContentModel;->getUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v3, v2}, Ltw/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    iget-object v1, v0, Ll9/b4;->z:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lma/j;

    .line 157
    .line 158
    iget-object v5, v0, Ll9/b4;->y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Lcom/rctitv/data/model/live_event/LiveEventPastDetails;

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    :cond_3
    if-eqz v3, :cond_4

    .line 166
    .line 167
    check-cast v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v2, v2, Lla/q0;->I:Landroidx/lifecycle/h0;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->B:Lou/d;

    .line 182
    .line 183
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/rctitv/data/mapper/live_event/LiveEventDetailToPlayedContentMapper;

    .line 188
    .line 189
    invoke-virtual {v1, v5}, Lcom/rctitv/data/mapper/live_event/LiveEventDetailToPlayedContentMapper;->map(Lcom/rctitv/data/model/live_event/LiveEventDetails;)Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/bh;->C:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/bh;->C:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/b4;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/rctitv/data/model/live_event/LiveEventPastDetails;

    .line 12
    .line 13
    const-wide/16 v5, 0xc

    .line 14
    .line 15
    and-long/2addr v5, v0

    .line 16
    cmp-long v7, v5, v2

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getLiveLabel()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getThumbnail()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    move-object v4, v5

    .line 37
    move-object v6, v4

    .line 38
    :goto_0
    const-wide/16 v8, 0x8

    .line 39
    .line 40
    and-long/2addr v0, v8

    .line 41
    cmp-long v8, v0, v2

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Ll9/b4;->u:Landroid/view/View;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    iget-object v1, p0, Ll9/bh;->B:Lb7/d;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ll9/b4;->v:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 57
    .line 58
    iget-object v1, p0, Ll9/bh;->A:Lb7/d;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ll9/b4;->t:Landroid/widget/TextView;

    .line 64
    .line 65
    sget-object v1, Lwp/t;->a:Lwp/t;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ll9/b4;->w:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v1, Lwp/t;->d:Lwp/t;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    if-eqz v7, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Ll9/b4;->v:Landroid/view/View;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 84
    .line 85
    invoke-static {v0, v4}, Lwp/k;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ll9/b4;->t:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v0, v6}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ll9/b4;->w:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {v0, v5}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/bh;->C:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/bh;->C:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final o(IILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lwp/t;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/b4;->x:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x1f

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    check-cast p2, Lma/j;

    .line 15
    .line 16
    iput-object p2, p0, Ll9/b4;->z:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide p1, p0, Ll9/bh;->C:J

    .line 20
    .line 21
    const-wide/16 v1, 0x2

    .line 22
    .line 23
    or-long/2addr p1, v1

    .line 24
    iput-wide p1, p0, Ll9/bh;->C:J

    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    const/4 v0, 0x4

    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    check-cast p2, Lcom/rctitv/data/model/live_event/LiveEventPastDetails;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ll9/bh;->w(Lcom/rctitv/data/model/live_event/LiveEventPastDetails;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_1
    return p1
.end method

.method public final w(Lcom/rctitv/data/model/live_event/LiveEventPastDetails;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/b4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/bh;->C:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/bh;->C:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
