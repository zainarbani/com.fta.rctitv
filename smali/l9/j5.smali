.class public final Ll9/j5;
.super Ll9/i5;
.source "SourceFile"

# interfaces
.implements Ln9/a;
.implements Ln9/c;


# instance fields
.field public final A:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final B:Landroid/widget/Button;

.field public final C:Ln9/b;

.field public final D:Lb7/d;

.field public final E:Lb7/d;

.field public final F:Lbl/g;

.field public G:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {p1, v0, v8, v8}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v0, v9, v0

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/4 v10, 0x3

    .line 16
    aget-object v0, v9, v10

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    aget-object v0, v9, v0

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    aget-object v0, v9, v11

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    aget-object v0, v9, v12

    .line 35
    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, Landroid/widget/TextView;

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v0 .. v7}, Ll9/i5;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbl/g;

    .line 45
    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lbl/g;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ll9/j5;->F:Lbl/g;

    .line 52
    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    iput-wide v0, p0, Ll9/j5;->G:J

    .line 56
    .line 57
    iget-object v0, p0, Ll9/i5;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aget-object v0, v9, v0

    .line 64
    .line 65
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 66
    .line 67
    iput-object v0, p0, Ll9/j5;->A:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    aget-object v0, v9, v0

    .line 74
    .line 75
    check-cast v0, Landroid/widget/Button;

    .line 76
    .line 77
    iput-object v0, p0, Ll9/j5;->B:Landroid/widget/Button;

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    aget-object v0, v9, v0

    .line 84
    .line 85
    check-cast v0, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    aget-object v0, v9, v0

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    check-cast v0, Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v0}, Ll9/oh;->e(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const/16 v0, 0x9

    .line 102
    .line 103
    aget-object v0, v9, v0

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    check-cast v0, Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v0}, Ll9/oh;->e(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const/16 v0, 0xa

    .line 113
    .line 114
    aget-object v0, v9, v0

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    check-cast v0, Landroid/view/View;

    .line 119
    .line 120
    invoke-static {v0}, Ll9/oh;->e(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    const/16 v0, 0xb

    .line 124
    .line 125
    aget-object v0, v9, v0

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    check-cast v0, Landroid/view/View;

    .line 130
    .line 131
    invoke-static {v0}, Ll9/oh;->e(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Ll9/i5;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Ll9/i5;->v:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Ll9/i5;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 145
    .line 146
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Ll9/i5;->x:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f0a02e8

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ln9/b;

    .line 161
    .line 162
    invoke-direct {p1, p0, v11}, Ln9/b;-><init>(Ln9/a;I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Ll9/j5;->C:Ln9/b;

    .line 166
    .line 167
    new-instance p1, Lb7/d;

    .line 168
    .line 169
    invoke-direct {p1, p0, v10, v12}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Ll9/j5;->D:Lb7/d;

    .line 173
    .line 174
    new-instance p1, Lb7/d;

    .line 175
    .line 176
    invoke-direct {p1, p0, v12, v12}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Ll9/j5;->E:Lb7/d;

    .line 180
    .line 181
    invoke-virtual {p0}, Ll9/j5;->l()V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final A(Llb/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/i5;->z:Llb/n;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/j5;->G:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/j5;->G:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final a(IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ll9/i5;->z:Llb/n;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_3

    .line 13
    .line 14
    check-cast v2, Llb/l;

    .line 15
    .line 16
    invoke-virtual {v2}, Llb/l;->X1()Llb/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Llb/d0;->j:Lcom/rctitv/data/session/PreferenceProvider;

    .line 21
    .line 22
    const-string v4, "AUTO_PLAY_VIDEO"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v1}, Lwp/e;->setBooleanToPreference(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Llb/l;->W1()Llb/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v2, Llb/l;->d:Llb/m;

    .line 32
    .line 33
    iget v4, v2, Llb/m;->b:I

    .line 34
    .line 35
    iget-object v5, v2, Llb/m;->f:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "content_category"

    .line 53
    .line 54
    const-string v6, "VoD"

    .line 55
    .line 56
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v3, "program_id"

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v3, "program_name"

    .line 69
    .line 70
    iget-object v2, v2, Llb/m;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v2, "classification_id"

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v2, "classification"

    .line 82
    .line 83
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v2, "cluster_id"

    .line 87
    .line 88
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v2, "cluster_name"

    .line 92
    .line 93
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v2, "channel_owner_id"

    .line 97
    .line 98
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v2, "channel_owner"

    .line 102
    .line 103
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v2, "genre_level_1"

    .line 107
    .line 108
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v2, "genre_level_2"

    .line 112
    .line 113
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    const-string v2, "yes"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-string v2, "no"

    .line 122
    .line 123
    :goto_1
    const-string v3, "is_premium"

    .line 124
    .line 125
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v6, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 129
    .line 130
    const-string v7, "Video+"

    .line 131
    .line 132
    const-string v8, "video_interaction"

    .line 133
    .line 134
    const-string v9, "video_click_autoplay_button"

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    const-string v1, "button_on"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const-string v1, "button_off"

    .line 142
    .line 143
    :goto_2
    move-object v10, v1

    .line 144
    const-string v11, "video_click_autoplay_function"

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v15, 0xc0

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    invoke-static/range {v6 .. v16}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Ll9/i5;->z:Llb/n;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_5

    .line 17
    .line 18
    check-cast p1, Llb/l;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v2, "https://www.visionplus.id/page?src=rpl"

    .line 26
    .line 27
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "android.intent.action.VIEW"

    .line 32
    .line 33
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x10000000

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f14003c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1}, Llb/l;->W1()Llb/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logGoToVisionPlus()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 76
    .line 77
    const-string v1, "Video+"

    .line 78
    .line 79
    const-string v2, "video_interaction"

    .line 80
    .line 81
    const-string v3, "video_click_go_to_visionplus"

    .line 82
    .line 83
    const-string v4, "redirect_to_visionplus"

    .line 84
    .line 85
    const-string v5, "click_go_to_visionplus"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v9, 0xe0

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static/range {v0 .. v10}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Ll9/i5;->z:Llb/n;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v2, 0x0

    .line 105
    :goto_2
    if-eqz v2, :cond_5

    .line 106
    .line 107
    check-cast p1, Llb/l;

    .line 108
    .line 109
    iput-boolean v1, p1, Llb/l;->o:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Llb/l;->W1()Llb/c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x0

    .line 116
    iget-object v4, p1, Llb/l;->d:Llb/m;

    .line 117
    .line 118
    iget v5, v4, Llb/m;->b:I

    .line 119
    .line 120
    iget-object v6, v4, Llb/m;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, Llb/l;->X1()Llb/d0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v7, v7, Llb/d0;->M:Landroidx/lifecycle/h0;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Integer;

    .line 133
    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iget-object v8, v4, Llb/m;->f:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    iget-object v9, v4, Llb/m;->h:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move v4, v5

    .line 159
    move-object v5, v6

    .line 160
    move v6, v7

    .line 161
    move v7, v8

    .line 162
    move-object v8, v9

    .line 163
    invoke-static/range {v3 .. v8}, Llb/c;->b(ZILjava/lang/String;IZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Llb/l;->X1()Llb/d0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v2, v2, Llb/d0;->L:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p1}, Llb/l;->X1()Llb/d0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Llb/d0;->e()Lcom/rctitv/data/model/program/ProgramContentReqBody;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/rctitv/data/model/program/ProgramContentReqBody;->getSeason()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    sub-int/2addr v3, v1

    .line 192
    new-instance v1, Ljb/f;

    .line 193
    .line 194
    invoke-direct {v1, p1, v0}, Ljb/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 195
    .line 196
    .line 197
    const-string v0, "data"

    .line 198
    .line 199
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lvd/b;

    .line 203
    .line 204
    invoke-direct {v0}, Lvd/b;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v2, v0, Lvd/b;->u:Ljava/util/List;

    .line 208
    .line 209
    iput v3, v0, Lvd/b;->t:I

    .line 210
    .line 211
    iput-object v1, v0, Lvd/b;->v:Lvd/c;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v1, "childFragmentManager"

    .line 218
    .line 219
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "Full"

    .line 223
    .line 224
    invoke-virtual {v0, p1, v1}, Lvd/b;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ll9/j5;->G:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll9/j5;->G:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll9/i5;->y:Llb/d0;

    .line 12
    .line 13
    const-wide/16 v6, 0x13f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x128

    .line 17
    .line 18
    const-wide/16 v10, 0x121

    .line 19
    .line 20
    const-wide/16 v12, 0x122

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    const-wide/16 v16, 0x124

    .line 24
    .line 25
    const-wide/16 v18, 0x130

    .line 26
    .line 27
    cmp-long v20, v6, v4

    .line 28
    .line 29
    if-eqz v20, :cond_19

    .line 30
    .line 31
    and-long v6, v2, v10

    .line 32
    .line 33
    const/16 v20, 0x8

    .line 34
    .line 35
    cmp-long v21, v6, v4

    .line 36
    .line 37
    if-eqz v21, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v6, v0, Llb/d0;->O:Landroidx/lifecycle/h0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    :goto_1
    invoke-static {v6}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v21, :cond_3

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    const-wide/16 v21, 0x4000

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-wide/16 v21, 0x2000

    .line 70
    .line 71
    :goto_2
    or-long v2, v2, v21

    .line 72
    .line 73
    :cond_3
    if-eqz v6, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v6, 0x8

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 80
    :goto_4
    and-long v21, v2, v12

    .line 81
    .line 82
    cmp-long v7, v21, v4

    .line 83
    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v7, v0, Llb/d0;->M:Landroidx/lifecycle/h0;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/4 v7, 0x0

    .line 92
    :goto_5
    const/4 v14, 0x1

    .line 93
    invoke-virtual {v1, v14, v7}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 94
    .line 95
    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    const/4 v7, 0x0

    .line 106
    :goto_6
    iget-object v10, v1, Ll9/i5;->x:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-array v11, v14, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v7, v11, v15

    .line 115
    .line 116
    const v7, 0x7f1405da

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v7, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_7

    .line 124
    :cond_8
    const/4 v7, 0x0

    .line 125
    :goto_7
    and-long v10, v2, v16

    .line 126
    .line 127
    cmp-long v14, v10, v4

    .line 128
    .line 129
    if-eqz v14, :cond_b

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v10, v0, Llb/d0;->y:Landroidx/lifecycle/h0;

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_9
    const/4 v10, 0x0

    .line 137
    :goto_8
    const/4 v11, 0x2

    .line 138
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 139
    .line 140
    .line 141
    if-eqz v10, :cond_a

    .line 142
    .line 143
    invoke-virtual {v10}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Ljava/lang/Boolean;

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_a
    const/4 v10, 0x0

    .line 151
    :goto_9
    invoke-static {v10}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    goto :goto_a

    .line 156
    :cond_b
    const/4 v10, 0x0

    .line 157
    :goto_a
    and-long v23, v2, v8

    .line 158
    .line 159
    cmp-long v11, v23, v4

    .line 160
    .line 161
    if-eqz v11, :cond_12

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    iget-object v14, v0, Llb/d0;->s:Landroidx/lifecycle/h0;

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_c
    const/4 v14, 0x0

    .line 169
    :goto_b
    const/4 v15, 0x3

    .line 170
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 171
    .line 172
    .line 173
    if-eqz v14, :cond_d

    .line 174
    .line 175
    invoke-virtual {v14}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    check-cast v14, Ljava/lang/Boolean;

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_d
    const/4 v14, 0x0

    .line 183
    :goto_c
    invoke-static {v14}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v11, :cond_f

    .line 188
    .line 189
    if-eqz v14, :cond_e

    .line 190
    .line 191
    const-wide/16 v24, 0x400

    .line 192
    .line 193
    or-long v2, v2, v24

    .line 194
    .line 195
    const-wide/32 v24, 0x10000

    .line 196
    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_e
    const-wide/16 v24, 0x200

    .line 200
    .line 201
    or-long v2, v2, v24

    .line 202
    .line 203
    const-wide/32 v24, 0x8000

    .line 204
    .line 205
    .line 206
    :goto_d
    or-long v2, v2, v24

    .line 207
    .line 208
    :cond_f
    if-eqz v14, :cond_10

    .line 209
    .line 210
    const/16 v11, 0x8

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_10
    const/4 v11, 0x0

    .line 214
    :goto_e
    if-eqz v14, :cond_11

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_11
    const/16 v14, 0x8

    .line 218
    .line 219
    goto :goto_10

    .line 220
    :cond_12
    const/4 v11, 0x0

    .line 221
    :goto_f
    const/4 v14, 0x0

    .line 222
    :goto_10
    and-long v24, v2, v18

    .line 223
    .line 224
    cmp-long v15, v24, v4

    .line 225
    .line 226
    if-eqz v15, :cond_18

    .line 227
    .line 228
    if-eqz v0, :cond_13

    .line 229
    .line 230
    iget-object v0, v0, Llb/d0;->z:Landroidx/lifecycle/h0;

    .line 231
    .line 232
    goto :goto_11

    .line 233
    :cond_13
    const/4 v0, 0x0

    .line 234
    :goto_11
    const/4 v12, 0x4

    .line 235
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 236
    .line 237
    .line 238
    if-eqz v0, :cond_14

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    goto :goto_12

    .line 247
    :cond_14
    const/4 v0, 0x0

    .line 248
    :goto_12
    invoke-static {v0}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v15, :cond_16

    .line 253
    .line 254
    if-eqz v0, :cond_15

    .line 255
    .line 256
    const-wide/16 v12, 0x1000

    .line 257
    .line 258
    goto :goto_13

    .line 259
    :cond_15
    const-wide/16 v12, 0x800

    .line 260
    .line 261
    :goto_13
    or-long/2addr v2, v12

    .line 262
    :cond_16
    if-eqz v0, :cond_17

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    goto :goto_14

    .line 266
    :cond_17
    const/16 v15, 0x8

    .line 267
    .line 268
    :goto_14
    move v0, v14

    .line 269
    goto :goto_15

    .line 270
    :cond_18
    move v0, v14

    .line 271
    const/4 v15, 0x0

    .line 272
    :goto_15
    move-object v14, v7

    .line 273
    goto :goto_16

    .line 274
    :cond_19
    const/4 v0, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    :goto_16
    and-long v12, v2, v18

    .line 281
    .line 282
    cmp-long v7, v12, v4

    .line 283
    .line 284
    if-eqz v7, :cond_1a

    .line 285
    .line 286
    iget-object v7, v1, Ll9/j5;->A:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 287
    .line 288
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :cond_1a
    const-wide/16 v12, 0x100

    .line 292
    .line 293
    and-long/2addr v12, v2

    .line 294
    cmp-long v7, v12, v4

    .line 295
    .line 296
    if-eqz v7, :cond_1b

    .line 297
    .line 298
    iget-object v7, v1, Ll9/j5;->B:Landroid/widget/Button;

    .line 299
    .line 300
    iget-object v12, v1, Ll9/j5;->D:Lb7/d;

    .line 301
    .line 302
    invoke-virtual {v7, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-object v7, v1, Ll9/i5;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 306
    .line 307
    iget-object v12, v1, Ll9/j5;->C:Ln9/b;

    .line 308
    .line 309
    iget-object v13, v1, Ll9/j5;->F:Lbl/g;

    .line 310
    .line 311
    invoke-static {v7, v12, v13}, Lew/c;->B(Landroidx/appcompat/widget/SwitchCompat;Ln9/b;Landroidx/databinding/g;)V

    .line 312
    .line 313
    .line 314
    iget-object v7, v1, Ll9/i5;->x:Landroid/widget/TextView;

    .line 315
    .line 316
    iget-object v12, v1, Ll9/j5;->E:Lb7/d;

    .line 317
    .line 318
    invoke-virtual {v7, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    iget-object v7, v1, Ll9/i5;->x:Landroid/widget/TextView;

    .line 322
    .line 323
    sget-object v12, Lwp/t;->d:Lwp/t;

    .line 324
    .line 325
    invoke-static {v7, v12}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 326
    .line 327
    .line 328
    :cond_1b
    and-long v7, v2, v8

    .line 329
    .line 330
    cmp-long v9, v7, v4

    .line 331
    .line 332
    if-eqz v9, :cond_1c

    .line 333
    .line 334
    iget-object v7, v1, Ll9/i5;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object v7, v1, Ll9/i5;->v:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 340
    .line 341
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :cond_1c
    and-long v7, v16, v2

    .line 345
    .line 346
    cmp-long v0, v7, v4

    .line 347
    .line 348
    if-eqz v0, :cond_1d

    .line 349
    .line 350
    iget-object v0, v1, Ll9/i5;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eq v7, v10, :cond_1d

    .line 357
    .line 358
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 359
    .line 360
    .line 361
    :cond_1d
    const-wide/16 v7, 0x122

    .line 362
    .line 363
    and-long/2addr v7, v2

    .line 364
    cmp-long v0, v7, v4

    .line 365
    .line 366
    if-eqz v0, :cond_1e

    .line 367
    .line 368
    iget-object v0, v1, Ll9/i5;->x:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-static {v0, v14}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    :cond_1e
    const-wide/16 v7, 0x121

    .line 374
    .line 375
    and-long/2addr v2, v7

    .line 376
    cmp-long v0, v2, v4

    .line 377
    .line 378
    if-eqz v0, :cond_1f

    .line 379
    .line 380
    iget-object v0, v1, Ll9/i5;->x:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :cond_1f
    return-void

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/j5;->G:J

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
    const-wide/16 v0, 0x100

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/j5;->G:J

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    check-cast p3, Landroidx/lifecycle/h0;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ll9/j5;->z(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    check-cast p3, Landroidx/lifecycle/h0;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ll9/j5;->x(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    check-cast p3, Landroidx/lifecycle/h0;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ll9/j5;->w(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    check-cast p3, Landroidx/lifecycle/h0;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ll9/j5;->y(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    check-cast p3, Landroidx/lifecycle/h0;

    .line 46
    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-wide p1, p0, Ll9/j5;->G:J

    .line 51
    .line 52
    const-wide/16 v2, 0x1

    .line 53
    .line 54
    or-long/2addr p1, v2

    .line 55
    iput-wide p1, p0, Ll9/j5;->G:J

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_5
    :goto_0
    return v0
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Llb/d0;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/i5;->y:Llb/d0;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/j5;->G:J

    .line 11
    .line 12
    const-wide/16 v1, 0x20

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/j5;->G:J

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    const/16 v0, 0xa

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    check-cast p2, Lwp/t;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0x1f

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    check-cast p2, Llb/n;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ll9/j5;->A(Llb/n;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    return p1
.end method

.method public final w(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/j5;->G:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/j5;->G:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final x(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/j5;->G:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/j5;->G:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final y(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/j5;->G:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/j5;->G:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final z(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/j5;->G:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/j5;->G:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
