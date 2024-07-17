.class public final Ll9/na;
.super Ll9/ma;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# static fields
.field public static final L:Landroid/util/SparseIntArray;


# instance fields
.field public final G:Lb7/d;

.field public final H:Lb7/d;

.field public final I:Lb7/d;

.field public final J:Lb7/d;

.field public K:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/na;->L:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0672

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, Ll9/na;->L:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    invoke-static {v15, v2, v13, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v16

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    aget-object v0, v16, v0

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    aget-object v0, v16, v0

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    aget-object v0, v16, v0

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    aget-object v0, v16, v0

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    aget-object v0, v16, v12

    .line 44
    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aget-object v0, v16, v0

    .line 50
    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    aget-object v0, v16, v0

    .line 57
    .line 58
    move-object v9, v0

    .line 59
    check-cast v9, Landroid/widget/ImageView;

    .line 60
    .line 61
    const/4 v11, 0x3

    .line 62
    aget-object v0, v16, v11

    .line 63
    .line 64
    move-object v10, v0

    .line 65
    check-cast v10, Landroid/widget/TextView;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    aget-object v0, v16, v2

    .line 69
    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    check-cast v17, Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    aget-object v0, v16, v0

    .line 76
    .line 77
    move-object/from16 v18, v0

    .line 78
    .line 79
    check-cast v18, Landroid/widget/TextView;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    aget-object v19, v16, v0

    .line 83
    .line 84
    check-cast v19, Landroid/widget/TextView;

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    move-object/from16 v11, v17

    .line 91
    .line 92
    move-object/from16 v12, v18

    .line 93
    .line 94
    move-object v15, v13

    .line 95
    move-object/from16 v13, v19

    .line 96
    .line 97
    invoke-direct/range {v0 .. v13}, Ll9/ma;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, -0x1

    .line 101
    .line 102
    iput-wide v0, v14, Ll9/na;->K:J

    .line 103
    .line 104
    iget-object v0, v14, Ll9/ma;->t:Lcom/google/android/material/button/MaterialButton;

    .line 105
    .line 106
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v14, Ll9/ma;->u:Lcom/google/android/material/button/MaterialButton;

    .line 110
    .line 111
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v14, Ll9/ma;->v:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v14, Ll9/ma;->w:Lcom/google/android/material/button/MaterialButton;

    .line 120
    .line 121
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v14, Ll9/ma;->x:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v14, Ll9/ma;->y:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 130
    .line 131
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    aget-object v0, v16, v0

    .line 136
    .line 137
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v14, Ll9/ma;->A:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v14, Ll9/ma;->B:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v14, Ll9/ma;->C:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v14, Ll9/ma;->D:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0a02e8

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    invoke-virtual {v1, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lb7/d;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    const/4 v2, 0x4

    .line 174
    invoke-direct {v0, v14, v2, v1}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v14, Ll9/na;->G:Lb7/d;

    .line 178
    .line 179
    new-instance v0, Lb7/d;

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    invoke-direct {v0, v14, v2, v1}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v14, Ll9/na;->H:Lb7/d;

    .line 186
    .line 187
    new-instance v0, Lb7/d;

    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    invoke-direct {v0, v14, v2, v1}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v14, Ll9/na;->I:Lb7/d;

    .line 194
    .line 195
    new-instance v0, Lb7/d;

    .line 196
    .line 197
    invoke-direct {v0, v14, v1, v1}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v14, Ll9/na;->J:Lb7/d;

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Ll9/na;->l()V

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/na;->K:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/na;->K:J

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

.method public final B(Ltc/f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/ma;->E:Ltc/f;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/na;->K:J

    .line 5
    .line 6
    const-wide/16 v2, 0x100

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/na;->K:J

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

.method public final b(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v3, :cond_e

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    if-eq v1, v5, :cond_9

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v1, v5, :cond_4

    .line 16
    .line 17
    if-eq v1, v6, :cond_0

    .line 18
    .line 19
    goto/16 :goto_e

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Ll9/ma;->E:Ltc/f;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-eqz v3, :cond_1a

    .line 28
    .line 29
    check-cast v1, Ltc/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Ltc/e;->X1()Ltc/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 39
    .line 40
    iget-object v5, v3, Ltc/a;->a:Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    move-object v8, v2

    .line 49
    iget-object v10, v3, Ltc/a;->c:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    const-string v5, "news"

    .line 52
    .line 53
    const-string v6, "open_content_tracking"

    .line 54
    .line 55
    const-string v7, "open_content_clicked"

    .line 56
    .line 57
    const-string v9, "short_open_clicked"

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/16 v13, 0xc0

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-static/range {v4 .. v14}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 68
    .line 69
    iget-object v3, v3, Ltc/a;->d:Ljava/util/HashMap;

    .line 70
    .line 71
    const-string v4, "short_open_clicked"

    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->pushEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ltc/e;->Y1()Ltc/g;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 87
    .line 88
    if-eqz v2, :cond_1a

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/news/ShortNews;->getPermalink()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "?short=true"

    .line 95
    .line 96
    invoke-static {v3, v4}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v1, "requireContext()"

    .line 107
    .line 108
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    const-string v1, "News"

    .line 118
    .line 119
    :cond_3
    move-object v7, v1

    .line 120
    const-string v8, ""

    .line 121
    .line 122
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    const/16 v10, 0x20

    .line 125
    .line 126
    invoke-static/range {v5 .. v10}, Lig/e0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_e

    .line 130
    .line 131
    :cond_4
    iget-object v1, v0, Ll9/ma;->E:Ltc/f;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v3, 0x0

    .line 137
    :goto_1
    if-eqz v3, :cond_1a

    .line 138
    .line 139
    check-cast v1, Ltc/e;

    .line 140
    .line 141
    invoke-virtual {v1}, Ltc/e;->Y1()Ltc/g;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v3, v3, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v3, v2

    .line 161
    :goto_2
    invoke-virtual {v1}, Ltc/e;->X1()Ltc/a;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v6, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 169
    .line 170
    iget-object v7, v5, Ltc/a;->a:Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move-object v10, v7

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move-object v10, v2

    .line 181
    :goto_3
    iget-object v12, v5, Ltc/a;->c:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    const-string v7, "news"

    .line 184
    .line 185
    const-string v8, "share_content_tracking"

    .line 186
    .line 187
    const-string v9, "share_content_clicked"

    .line 188
    .line 189
    const-string v11, "short_share_clicked"

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/16 v15, 0xc0

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    invoke-static/range {v6 .. v16}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v6, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 201
    .line 202
    iget-object v5, v5, Ltc/a;->d:Ljava/util/HashMap;

    .line 203
    .line 204
    const-string v7, "short_share"

    .line 205
    .line 206
    invoke-virtual {v6, v7, v5}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->pushEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ltc/e;->Y1()Ltc/g;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v5, v5, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 220
    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUrlShare()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    sget-object v6, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const-string v2, "requireActivity()"

    .line 236
    .line 237
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v3, " - "

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v3, " - #news"

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x4

    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-static/range {v6 .. v11}, Lcom/fta/rctitv/utils/Util;->share$default(Lcom/fta/rctitv/utils/Util;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    .line 273
    :cond_8
    if-nez v2, :cond_1a

    .line 274
    .line 275
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "URL tidak tersedia"

    .line 280
    .line 281
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_e

    .line 289
    .line 290
    :cond_9
    iget-object v1, v0, Ll9/ma;->E:Ltc/f;

    .line 291
    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    const/4 v3, 0x0

    .line 296
    :goto_4
    if-eqz v3, :cond_1a

    .line 297
    .line 298
    check-cast v1, Ltc/e;

    .line 299
    .line 300
    invoke-virtual {v1}, Ltc/e;->X1()Ltc/a;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v7, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 308
    .line 309
    iget-object v5, v3, Ltc/a;->a:Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 310
    .line 311
    if-eqz v5, :cond_b

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    move-object v11, v5

    .line 318
    goto :goto_5

    .line 319
    :cond_b
    move-object v11, v2

    .line 320
    :goto_5
    iget-object v13, v3, Ltc/a;->c:Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    const-string v8, "news"

    .line 323
    .line 324
    const-string v9, "comment_content_tracking"

    .line 325
    .line 326
    const-string v10, "comment_content_clicked"

    .line 327
    .line 328
    const-string v12, "short_comment_clicked"

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v16, 0xc0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    invoke-static/range {v7 .. v17}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ltc/e;->Y1()Ltc/g;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v3, v3, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 344
    .line 345
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 350
    .line 351
    if-eqz v3, :cond_1a

    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/ShortsModel;->getMediaType()Lcom/rctitv/data/model/shorts/video/MediaType;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_c

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-eqz v7, :cond_c

    .line 368
    .line 369
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 370
    .line 371
    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 376
    .line 377
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/ShortsModel;->getType()Lcom/rctitv/data/model/shorts/ShortsTypeEnum;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ltc/e;->Y1()Ltc/g;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget-object v7, v7, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 392
    .line 393
    invoke-virtual {v7}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    check-cast v7, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 401
    .line 402
    invoke-virtual {v1}, Ltc/e;->Y1()Ltc/g;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    iget-object v8, v8, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 407
    .line 408
    invoke-virtual {v8}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 413
    .line 414
    if-eqz v8, :cond_d

    .line 415
    .line 416
    invoke-virtual {v8}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    if-eqz v8, :cond_d

    .line 421
    .line 422
    invoke-virtual {v8}, Lcom/rctitv/data/model/shorts/UserResponse;->getUser_id()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    :cond_d
    new-instance v8, Ltc/c;

    .line 427
    .line 428
    invoke-direct {v8, v1, v6}, Ltc/c;-><init>(Ltc/e;I)V

    .line 429
    .line 430
    .line 431
    new-instance v6, Lkc/a0;

    .line 432
    .line 433
    invoke-direct {v6, v8}, Lkc/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 434
    .line 435
    .line 436
    new-instance v8, Landroid/os/Bundle;

    .line 437
    .line 438
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v9, "content_id_args"

    .line 442
    .line 443
    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    const-string v5, "content_user_id_args"

    .line 447
    .line 448
    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    const-string v4, "content_type_args"

    .line 452
    .line 453
    invoke-virtual {v8, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v2, "service_name_args"

    .line 457
    .line 458
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 459
    .line 460
    .line 461
    const-string v2, "short_model_args"

    .line 462
    .line 463
    invoke-virtual {v8, v2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v2, "requireActivity().supportFragmentManager"

    .line 478
    .line 479
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v6, v1, v2}, Lkc/a0;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_e

    .line 490
    .line 491
    :cond_e
    iget-object v1, v0, Ll9/ma;->E:Ltc/f;

    .line 492
    .line 493
    if-eqz v1, :cond_f

    .line 494
    .line 495
    const/4 v5, 0x1

    .line 496
    goto :goto_6

    .line 497
    :cond_f
    const/4 v5, 0x0

    .line 498
    :goto_6
    if-eqz v5, :cond_1a

    .line 499
    .line 500
    check-cast v1, Ltc/e;

    .line 501
    .line 502
    invoke-virtual {v1}, Ltc/e;->X1()Ltc/a;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v1}, Ltc/e;->Y1()Ltc/g;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v6}, Ltc/g;->e()Landroidx/lifecycle/h0;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v6}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Ljava/lang/Boolean;

    .line 519
    .line 520
    if-nez v6, :cond_10

    .line 521
    .line 522
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 523
    .line 524
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget-object v7, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 532
    .line 533
    iget-object v8, v5, Ltc/a;->a:Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 534
    .line 535
    if-eqz v8, :cond_11

    .line 536
    .line 537
    invoke-virtual {v8}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    move-object v11, v9

    .line 542
    goto :goto_7

    .line 543
    :cond_11
    move-object v11, v2

    .line 544
    :goto_7
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 545
    .line 546
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 547
    .line 548
    .line 549
    if-eqz v8, :cond_12

    .line 550
    .line 551
    invoke-virtual {v8}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    goto :goto_8

    .line 560
    :cond_12
    move-object v9, v2

    .line 561
    :goto_8
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    const-string v10, "content_id"

    .line 566
    .line 567
    invoke-interface {v13, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    if-eqz v8, :cond_13

    .line 571
    .line 572
    invoke-virtual {v8}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    goto :goto_9

    .line 577
    :cond_13
    move-object v9, v2

    .line 578
    :goto_9
    const-string v10, "content_name"

    .line 579
    .line 580
    invoke-interface {v13, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    if-eqz v8, :cond_14

    .line 584
    .line 585
    invoke-virtual {v8}, Lcom/rctitv/data/model/shorts/news/ShortNews;->getCategory()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    goto :goto_a

    .line 590
    :cond_14
    move-object v9, v2

    .line 591
    :goto_a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v12, "news | "

    .line 594
    .line 595
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    const-string v10, "content_type"

    .line 606
    .line 607
    invoke-interface {v13, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    const-string v9, "content_category"

    .line 611
    .line 612
    const-string v10, "VoD"

    .line 613
    .line 614
    invoke-interface {v13, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    if-eqz v8, :cond_15

    .line 618
    .line 619
    invoke-virtual {v8}, Lcom/rctitv/data/model/shorts/news/ShortNews;->getCategory()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    goto :goto_b

    .line 624
    :cond_15
    move-object v9, v2

    .line 625
    :goto_b
    const-string v10, "category_type"

    .line 626
    .line 627
    invoke-interface {v13, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    if-eqz v6, :cond_16

    .line 631
    .line 632
    const-string v6, "off"

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_16
    const-string v6, "on"

    .line 636
    .line 637
    :goto_c
    const-string v9, "like_action"

    .line 638
    .line 639
    invoke-interface {v13, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    iget-boolean v6, v5, Ltc/a;->b:Z

    .line 643
    .line 644
    if-eqz v6, :cond_17

    .line 645
    .line 646
    const-string v6, "Foryou"

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_17
    const-string v6, "news"

    .line 650
    .line 651
    :goto_d
    const-string v9, "page_menu"

    .line 652
    .line 653
    invoke-interface {v13, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    if-eqz v8, :cond_18

    .line 657
    .line 658
    invoke-virtual {v8}, Lcom/rctitv/data/model/shorts/news/ShortNews;->getSource()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    :cond_18
    const-string v6, "publisher_name"

    .line 663
    .line 664
    invoke-interface {v13, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    const-string v8, "news"

    .line 668
    .line 669
    const-string v9, "like_tracking"

    .line 670
    .line 671
    const-string v10, "like_on_clicked"

    .line 672
    .line 673
    const-string v12, "short_like_clicked"

    .line 674
    .line 675
    const/4 v14, 0x0

    .line 676
    const/4 v15, 0x0

    .line 677
    const/16 v16, 0xc0

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    invoke-static/range {v7 .. v17}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 685
    .line 686
    iget-object v5, v5, Ltc/a;->d:Ljava/util/HashMap;

    .line 687
    .line 688
    const-string v6, "short_like_clicked"

    .line 689
    .line 690
    invoke-virtual {v2, v6, v5}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->pushEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Ltc/e;->Y1()Ltc/g;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2}, Ltc/g;->e()Landroidx/lifecycle/h0;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_19

    .line 712
    .line 713
    invoke-virtual {v1}, Ltc/e;->Y1()Ltc/g;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v1}, Ltc/e;->Y1()Ltc/g;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v3}, Ltc/g;->g()Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget-object v2, v2, Ltc/g;->h:Lic/j;

    .line 729
    .line 730
    invoke-virtual {v2, v3}, Lic/j;->f(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;)V

    .line 731
    .line 732
    .line 733
    iput-boolean v4, v1, Ltc/e;->g:Z

    .line 734
    .line 735
    goto :goto_e

    .line 736
    :cond_19
    iput-boolean v3, v1, Ltc/e;->g:Z

    .line 737
    .line 738
    invoke-virtual {v1}, Ltc/e;->Y1()Ltc/g;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v1}, Ltc/e;->Y1()Ltc/g;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Ltc/g;->g()Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iget-object v2, v2, Ltc/g;->h:Lic/j;

    .line 751
    .line 752
    invoke-virtual {v2, v1}, Lic/j;->g(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;)V

    .line 753
    .line 754
    .line 755
    :cond_1a
    :goto_e
    return-void
.end method

.method public final e()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ll9/na;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll9/na;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll9/ma;->F:Ltc/g;

    .line 12
    .line 13
    const-wide/16 v6, 0x27f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x260

    .line 17
    .line 18
    const-wide/16 v10, 0x244

    .line 19
    .line 20
    const-wide/16 v12, 0x250

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const-wide/16 v16, 0x242

    .line 24
    .line 25
    const-wide/16 v18, 0x241

    .line 26
    .line 27
    const-wide/16 v20, 0x248

    .line 28
    .line 29
    cmp-long v22, v6, v4

    .line 30
    .line 31
    if-eqz v22, :cond_11

    .line 32
    .line 33
    and-long v6, v2, v18

    .line 34
    .line 35
    cmp-long v22, v6, v4

    .line 36
    .line 37
    if-eqz v22, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v6, v0, Ltc/g;->j:Landroidx/lifecycle/h0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

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
    check-cast v6, Landroid/text/Spanned;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    :goto_1
    and-long v22, v2, v16

    .line 59
    .line 60
    cmp-long v7, v22, v4

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v7, v0, Ltc/g;->l:Landroidx/lifecycle/h0;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v7, 0x0

    .line 70
    :goto_2
    const/4 v14, 0x1

    .line 71
    invoke-virtual {v1, v14, v7}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 72
    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v7, 0x0

    .line 84
    :goto_3
    and-long v23, v2, v10

    .line 85
    .line 86
    cmp-long v14, v23, v4

    .line 87
    .line 88
    if-eqz v14, :cond_9

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Ltc/g;->e()Landroidx/lifecycle/h0;

    .line 93
    .line 94
    .line 95
    move-result-object v22

    .line 96
    move-object/from16 v15, v22

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 v15, 0x0

    .line 100
    :goto_4
    const/4 v10, 0x2

    .line 101
    invoke-virtual {v1, v10, v15}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 102
    .line 103
    .line 104
    if-eqz v15, :cond_5

    .line 105
    .line 106
    invoke-virtual {v15}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/Boolean;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/4 v10, 0x0

    .line 114
    :goto_5
    invoke-static {v10}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v14, :cond_7

    .line 119
    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    const-wide/16 v14, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const-wide/16 v14, 0x400

    .line 126
    .line 127
    :goto_6
    or-long/2addr v2, v14

    .line 128
    :cond_7
    iget-object v11, v1, Ll9/ma;->u:Lcom/google/android/material/button/MaterialButton;

    .line 129
    .line 130
    if-eqz v10, :cond_8

    .line 131
    .line 132
    const v10, 0x7f060449

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_8
    const v10, 0x7f06049a

    .line 137
    .line 138
    .line 139
    :goto_7
    invoke-static {v10, v11}, Landroidx/databinding/p;->h(ILandroid/widget/TextView;)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    move v14, v10

    .line 144
    goto :goto_8

    .line 145
    :cond_9
    const/4 v14, 0x0

    .line 146
    :goto_8
    and-long v10, v2, v20

    .line 147
    .line 148
    cmp-long v15, v10, v4

    .line 149
    .line 150
    if-eqz v15, :cond_b

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v10, v0, Ltc/g;->m:Landroidx/lifecycle/h0;

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_a
    const/4 v10, 0x0

    .line 158
    :goto_9
    const/4 v11, 0x3

    .line 159
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 160
    .line 161
    .line 162
    if-eqz v10, :cond_b

    .line 163
    .line 164
    invoke-virtual {v10}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_b
    const/4 v10, 0x0

    .line 172
    :goto_a
    and-long v25, v2, v12

    .line 173
    .line 174
    cmp-long v11, v25, v4

    .line 175
    .line 176
    if-eqz v11, :cond_d

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget-object v11, v0, Ltc/g;->k:Landroidx/lifecycle/h0;

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_c
    const/4 v11, 0x0

    .line 184
    :goto_b
    const/4 v15, 0x4

    .line 185
    invoke-virtual {v1, v15, v11}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 186
    .line 187
    .line 188
    if-eqz v11, :cond_d

    .line 189
    .line 190
    invoke-virtual {v11}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Landroid/text/Spanned;

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_d
    const/4 v11, 0x0

    .line 198
    :goto_c
    and-long v25, v2, v8

    .line 199
    .line 200
    cmp-long v15, v25, v4

    .line 201
    .line 202
    if-eqz v15, :cond_10

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    iget-object v0, v0, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_e
    const/4 v0, 0x0

    .line 210
    :goto_d
    const/4 v15, 0x5

    .line 211
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 212
    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_f
    const/4 v0, 0x0

    .line 224
    :goto_e
    if-eqz v0, :cond_10

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/news/ShortNews;->getSource()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/news/ShortNews;->getImageUrl()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v22

    .line 234
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUrlMedia()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v23

    .line 238
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/news/ShortNews;->getPubDate()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object/from16 v28, v6

    .line 243
    .line 244
    move-object/from16 v27, v11

    .line 245
    .line 246
    move-object v11, v15

    .line 247
    move-object/from16 v6, v23

    .line 248
    .line 249
    move-object v15, v10

    .line 250
    move-object v10, v0

    .line 251
    move-object/from16 v0, v22

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_10
    move-object/from16 v28, v6

    .line 255
    .line 256
    move-object v15, v10

    .line 257
    move-object/from16 v27, v11

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    goto :goto_f

    .line 264
    :cond_11
    const/4 v0, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    const/16 v28, 0x0

    .line 274
    .line 275
    :goto_f
    and-long v20, v2, v20

    .line 276
    .line 277
    cmp-long v22, v20, v4

    .line 278
    .line 279
    if-eqz v22, :cond_12

    .line 280
    .line 281
    iget-object v12, v1, Ll9/ma;->t:Lcom/google/android/material/button/MaterialButton;

    .line 282
    .line 283
    invoke-static {v12, v15}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_12
    const-wide/16 v12, 0x200

    .line 287
    .line 288
    and-long/2addr v12, v2

    .line 289
    cmp-long v15, v12, v4

    .line 290
    .line 291
    if-eqz v15, :cond_13

    .line 292
    .line 293
    iget-object v12, v1, Ll9/ma;->t:Lcom/google/android/material/button/MaterialButton;

    .line 294
    .line 295
    iget-object v13, v1, Ll9/na;->H:Lb7/d;

    .line 296
    .line 297
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    iget-object v12, v1, Ll9/ma;->u:Lcom/google/android/material/button/MaterialButton;

    .line 301
    .line 302
    iget-object v13, v1, Ll9/na;->J:Lb7/d;

    .line 303
    .line 304
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v12, v1, Ll9/ma;->v:Lcom/google/android/material/button/MaterialButton;

    .line 308
    .line 309
    iget-object v13, v1, Ll9/na;->G:Lb7/d;

    .line 310
    .line 311
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    iget-object v12, v1, Ll9/ma;->w:Lcom/google/android/material/button/MaterialButton;

    .line 315
    .line 316
    iget-object v13, v1, Ll9/na;->I:Lb7/d;

    .line 317
    .line 318
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    iget-object v12, v1, Ll9/ma;->D:Landroid/widget/TextView;

    .line 322
    .line 323
    sget-object v13, Lwp/t;->e:Lwp/t;

    .line 324
    .line 325
    invoke-static {v12, v13}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 326
    .line 327
    .line 328
    :cond_13
    and-long v12, v2, v16

    .line 329
    .line 330
    cmp-long v15, v12, v4

    .line 331
    .line 332
    if-eqz v15, :cond_14

    .line 333
    .line 334
    iget-object v12, v1, Ll9/ma;->u:Lcom/google/android/material/button/MaterialButton;

    .line 335
    .line 336
    invoke-static {v12, v7}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    :cond_14
    const-wide/16 v12, 0x244

    .line 340
    .line 341
    and-long/2addr v12, v2

    .line 342
    cmp-long v7, v12, v4

    .line 343
    .line 344
    if-eqz v7, :cond_15

    .line 345
    .line 346
    iget-object v7, v1, Ll9/ma;->u:Lcom/google/android/material/button/MaterialButton;

    .line 347
    .line 348
    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v7, v12}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 353
    .line 354
    .line 355
    :cond_15
    and-long v7, v2, v8

    .line 356
    .line 357
    cmp-long v9, v7, v4

    .line 358
    .line 359
    if-eqz v9, :cond_16

    .line 360
    .line 361
    iget-object v7, v1, Ll9/ma;->x:Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-static {v7, v0}, Lwp/k;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Ll9/ma;->y:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 367
    .line 368
    invoke-static {v0, v6}, Lwp/k;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, Ll9/ma;->A:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-static {v0, v10}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Ll9/ma;->C:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-static {v0, v11}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    :cond_16
    const-wide/16 v6, 0x250

    .line 382
    .line 383
    and-long/2addr v6, v2

    .line 384
    cmp-long v0, v6, v4

    .line 385
    .line 386
    if-eqz v0, :cond_17

    .line 387
    .line 388
    iget-object v0, v1, Ll9/ma;->B:Landroid/widget/TextView;

    .line 389
    .line 390
    move-object/from16 v11, v27

    .line 391
    .line 392
    invoke-static {v0, v11}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    :cond_17
    and-long v2, v2, v18

    .line 396
    .line 397
    cmp-long v0, v2, v4

    .line 398
    .line 399
    if-eqz v0, :cond_18

    .line 400
    .line 401
    iget-object v0, v1, Ll9/ma;->D:Landroid/widget/TextView;

    .line 402
    .line 403
    move-object/from16 v6, v28

    .line 404
    .line 405
    invoke-static {v0, v6}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    :cond_18
    return-void

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/na;->K:J

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
    const-wide/16 v0, 0x200

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/na;->K:J

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
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-eq p1, v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    check-cast p3, Landroidx/lifecycle/h0;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ll9/na;->A(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    check-cast p3, Landroidx/lifecycle/h0;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ll9/na;->x(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    check-cast p3, Landroidx/lifecycle/h0;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ll9/na;->w(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    check-cast p3, Landroidx/lifecycle/f0;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ll9/na;->y(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    check-cast p3, Landroidx/lifecycle/h0;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ll9/na;->z(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_5
    check-cast p3, Landroidx/lifecycle/h0;

    .line 56
    .line 57
    if-nez p2, :cond_6

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide p1, p0, Ll9/na;->K:J

    .line 61
    .line 62
    const-wide/16 v2, 0x1

    .line 63
    .line 64
    or-long/2addr p1, v2

    .line 65
    iput-wide p1, p0, Ll9/na;->K:J

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_6
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
    check-cast p2, Ltc/g;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/ma;->F:Ltc/g;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/na;->K:J

    .line 11
    .line 12
    const-wide/16 v1, 0x40

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/na;->K:J

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
    check-cast p2, Ltc/f;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ll9/na;->B(Ltc/f;)V

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
    iget-wide v0, p0, Ll9/na;->K:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/na;->K:J

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
    iget-wide v0, p0, Ll9/na;->K:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/na;->K:J

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
    iget-wide v0, p0, Ll9/na;->K:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/na;->K:J

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
    iget-wide v0, p0, Ll9/na;->K:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/na;->K:J

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
