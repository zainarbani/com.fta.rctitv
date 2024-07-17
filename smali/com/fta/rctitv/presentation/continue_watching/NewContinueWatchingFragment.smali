.class public final Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lr9/c;
.implements Lwp/h1;
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lr9/b0;",
        ">;",
        "Lr9/c;",
        "Lwp/h1;",
        "Lr9/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;",
        "Lwp/d;",
        "Lr9/b0;",
        "Lr9/c;",
        "Lwp/h1;",
        "Ll9/y7;",
        "Lr9/a;",
        "<init>",
        "()V",
        "h8/f",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final d:I

.field public final e:Lou/d;

.field public f:Ll9/y7;

.field public final g:Lou/d;

.field public final h:Lou/d;

.field public final i:Lou/d;

.field public j:Lsd/s;

.field public k:Lr9/e;

.field public final l:Landroidx/activity/result/b;

.field public final m:Lwp/b0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d015f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->d:I

    .line 8
    .line 9
    new-instance v0, Lr9/n;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lr9/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lr9/o;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v0, v3, v1}, Lr9/o;-><init>(Landroidx/fragment/app/Fragment;Lr9/n;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->e:Lou/d;

    .line 27
    .line 28
    new-instance v0, Lr9/m;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lr9/m;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v2, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->g:Lou/d;

    .line 39
    .line 40
    new-instance v0, Lr9/m;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Lr9/m;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->h:Lou/d;

    .line 50
    .line 51
    new-instance v0, Lr9/m;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v0, p0, v3}, Lr9/m;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->i:Lou/d;

    .line 62
    .line 63
    new-instance v0, Le/d;

    .line 64
    .line 65
    invoke-direct {v0}, Le/d;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroidx/core/app/g;

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-direct {v2, p0, v3}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "registerForActivityResul\u2026)\n            }\n        }"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->l:Landroidx/activity/result/b;

    .line 84
    .line 85
    new-instance v0, Lr9/j;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lr9/j;-><init>(Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lwp/b0;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lwp/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->m:Lwp/b0;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/y7;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->d:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    move-result-object v0

    return-object v0
.end method

.method public final R0(Landroidx/lifecycle/f0;Lwp/h;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->p(Lwp/i;Landroidx/lifecycle/f0;Landroidx/lifecycle/i0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W1()Lr9/b;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->i:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/b;

    return-object v0
.end method

.method public final X1()Lr9/b0;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/b0;

    return-object v0
.end method

.method public final Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z1(Lcom/rctitv/data/model/continue_watching/ContinueWatching;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->W1()Lr9/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v4, v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getProductId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getProgramTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentId()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getGenre()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getEpisode()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getSeason()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getPortraitImage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v20

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getSummary()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v21

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getShareLink()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v19

    .line 75
    sget-object v15, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_CONTINUE_WATCHING:Lcom/fta/rctitv/utils/analytics/Section;

    .line 76
    .line 77
    move-object v11, v15

    .line 78
    const-string v10, "requireContext()"

    .line 79
    .line 80
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v10, v15

    .line 86
    move-object v15, v3

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v1, "section"

    .line 97
    .line 98
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-virtual/range {v3 .. v21}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoDownloaded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->W1()Lr9/b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v10, "requireActivity()"

    .line 116
    .line 117
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->CONTINUE_WATCHING_DOWNLOAD_CLICK:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getProgramId()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getProgramTitle()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "N/A"

    .line 131
    .line 132
    if-nez v6, :cond_0

    .line 133
    .line 134
    move-object v6, v7

    .line 135
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentTitle()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-nez v8, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move-object v7, v8

    .line 143
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentType()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentId()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static/range {v3 .. v9}, Lr9/b;->a(Landroidx/fragment/app/b0;Lcom/fta/rctitv/utils/analytics/AccountContentDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_2

    .line 164
    .line 165
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 175
    .line 176
    .line 177
    const v2, 0x7f140658

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "getString(R.string.text_dialog_no_sign)"

    .line 185
    .line 186
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-static {v1, v2, v4, v3, v4}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getDownloadStatus()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    sget-object v4, Lcom/rctitv/data/model/DownloadStatus;->DOWNLOADED:Lcom/rctitv/data/model/DownloadStatus;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-ne v3, v4, :cond_4

    .line 206
    .line 207
    iget-object v1, v0, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->f:Ll9/y7;

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    iget-object v1, v1, Ll9/y7;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 212
    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    const v2, 0x7f1400d0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v3, "getString(R.string.coming_soon)"

    .line 223
    .line 224
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    return-void

    .line 231
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getDownloadStatus()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    sget-object v4, Lcom/rctitv/data/model/DownloadStatus;->IN_PROGRESS:Lcom/rctitv/data/model/DownloadStatus;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-ne v3, v4, :cond_6

    .line 242
    .line 243
    iget-object v1, v0, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->f:Ll9/y7;

    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    iget-object v1, v1, Ll9/y7;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 248
    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    const v2, 0x7f14015a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, "getString(R.string.error_downloading_in_progress)"

    .line 259
    .line 260
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    return-void

    .line 267
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v3, v3, Lr9/b0;->D:Landroidx/lifecycle/h0;

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getLandscapeImage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v3, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v4, Lcom/rctitv/data/model/program/ProgramContentUrlReqBody;

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentId()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentType()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->getAdInfoId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v4, v5, v2, v1}, Lcom/rctitv/data/model/program/ProgramContentUrlReqBody;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v4, v3, Lr9/b0;->F:Lcom/rctitv/data/model/program/ProgramContentUrlReqBody;

    .line 305
    .line 306
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 307
    .line 308
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 309
    .line 310
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v2, v0, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->l:Landroidx/activity/result/b;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final a2(Landroidx/lifecycle/f0;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lf8/d;->u(Lwp/i;Landroidx/lifecycle/f0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->f:Ll9/y7;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/y7;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->f:Ll9/y7;

    .line 4
    .line 5
    return-void
.end method

.method public final o0(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->p(Lwp/h1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0a0486

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->W1()Lr9/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "requireActivity()"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_HISTORY_BACK:Lcom/fta/rctitv/utils/analytics/Account;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "action"

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/activity/i;->onBackPressed()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->W1()Lr9/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 17
    .line 18
    const-string p2, "account/continue-watching"

    .line 19
    .line 20
    const-string v0, "NewContinueWatchingFragment"

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->setCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->W1()Lr9/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "screen_name"

    .line 38
    .line 39
    const-string v1, "video_profile_continue_watching"

    .line 40
    .line 41
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "pillar"

    .line 45
    .line 46
    const-string v1, "Video+"

    .line 47
    .line 48
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/analytics/Section;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "source"

    .line 58
    .line 59
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lwp/j;->f:Landroidx/lifecycle/h0;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p2, p0, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->m:Lwp/b0;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lr9/b0;->o:Landroidx/lifecycle/h0;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->a2(Landroidx/lifecycle/f0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lr9/b0;->m:Landroidx/lifecycle/h0;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->a2(Landroidx/lifecycle/f0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lr9/b0;->n:Landroidx/lifecycle/h0;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->a2(Landroidx/lifecycle/f0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lr9/b0;->v:Landroidx/lifecycle/h0;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->a2(Landroidx/lifecycle/f0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lr9/b0;->l:Landroidx/lifecycle/h0;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->a2(Landroidx/lifecycle/f0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lr9/b0;->z:Landroidx/lifecycle/h0;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->a2(Landroidx/lifecycle/f0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lr9/b0;->B:Landroidx/lifecycle/h0;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->a2(Landroidx/lifecycle/f0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lr9/b0;->x:Landroidx/lifecycle/h0;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->a2(Landroidx/lifecycle/f0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lr9/b0;->u:Landroidx/lifecycle/h0;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->a2(Landroidx/lifecycle/f0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lr9/b0;->p:Landroidx/lifecycle/h0;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->a2(Landroidx/lifecycle/f0;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p2, Lwp/b0;->c:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->I()Landroidx/databinding/p;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ll9/y7;

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    new-array v2, v1, [I

    .line 186
    .line 187
    fill-array-data v2, :array_0

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Ll9/y7;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lsd/s;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "requireContext()"

    .line 202
    .line 203
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->I()Landroidx/databinding/p;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ll9/y7;

    .line 211
    .line 212
    iget-object v4, v4, Ll9/y7;->v:Landroid/widget/RelativeLayout;

    .line 213
    .line 214
    const-string v5, "bindingNotNull.rlMain"

    .line 215
    .line 216
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v2, v4}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->j:Lsd/s;

    .line 223
    .line 224
    new-instance v2, Lr8/x0;

    .line 225
    .line 226
    invoke-direct {v2, p0, v1}, Lr8/x0;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lr9/e;

    .line 233
    .line 234
    new-instance v2, Lsd/d0;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v4}, Lsd/d0;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lr9/j;

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    invoke-direct {v3, p0, v4}, Lr9/j;-><init>(Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, p0, v2, v3}, Lr9/e;-><init>(Lr9/a;Lsd/d0;Lr9/j;)V

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->k:Lr9/e;

    .line 256
    .line 257
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-direct {p1, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/d2;->setItemPrefetchEnabled(Z)V

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x6

    .line 273
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Landroidx/recyclerview/widget/k2;

    .line 277
    .line 278
    invoke-direct {v5}, Landroidx/recyclerview/widget/k2;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v6, p0, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->f:Ll9/y7;

    .line 282
    .line 283
    if-eqz v6, :cond_2

    .line 284
    .line 285
    iget-object v6, v6, Ll9/y7;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    if-eqz v6, :cond_2

    .line 288
    .line 289
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->k:Lr9/e;

    .line 293
    .line 294
    if-eqz p1, :cond_1

    .line 295
    .line 296
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Lwp/b0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lsd/l;

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iget-object p2, p2, Lr9/b0;->l:Landroidx/lifecycle/h0;

    .line 313
    .line 314
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    check-cast p2, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    iput p2, p1, Lsd/l;->g:I

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    iget p2, p2, Lr9/b0;->A:I

    .line 334
    .line 335
    iput p2, p1, Lsd/l;->b:I

    .line 336
    .line 337
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Lsd/o;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    const v7, 0x7f070023

    .line 347
    .line 348
    .line 349
    invoke-direct {p1, v4, v7, p2, v2}, Lsd/o;-><init>(IILandroid/content/Context;Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/k2;)V

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_1
    const-string p1, "continueWatchingAdapter"

    .line 360
    .line 361
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object p1, p1, Lr9/b0;->m:Landroidx/lifecycle/h0;

    .line 370
    .line 371
    new-instance p2, Lr9/k;

    .line 372
    .line 373
    const/16 v5, 0x9

    .line 374
    .line 375
    invoke-direct {p2, p0, v5}, Lr9/k;-><init>(Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object p1, p1, Lr9/b0;->n:Landroidx/lifecycle/h0;

    .line 386
    .line 387
    new-instance p2, Lr9/k;

    .line 388
    .line 389
    const/16 v5, 0x8

    .line 390
    .line 391
    invoke-direct {p2, p0, v5}, Lr9/k;-><init>(Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-object p1, p1, Lr9/b0;->v:Landroidx/lifecycle/h0;

    .line 402
    .line 403
    new-instance p2, Lr9/k;

    .line 404
    .line 405
    const/16 v5, 0xc

    .line 406
    .line 407
    invoke-direct {p2, p0, v5}, Lr9/k;-><init>(Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object p1, p1, Lr9/b0;->u:Landroidx/lifecycle/h0;

    .line 418
    .line 419
    new-instance p2, Lr9/k;

    .line 420
    .line 421
    const/4 v5, 0x7

    .line 422
    invoke-direct {p2, p0, v5}, Lr9/k;-><init>(Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iget-object p1, p1, Lr9/b0;->w:Landroidx/lifecycle/h0;

    .line 433
    .line 434
    new-instance p2, Lr9/k;

    .line 435
    .line 436
    invoke-direct {p2, p0, v3}, Lr9/k;-><init>(Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iget-object p1, p1, Lr9/b0;->B:Landroidx/lifecycle/h0;

    .line 447
    .line 448
    new-instance p2, Lr9/k;

    .line 449
    .line 450
    const/16 v3, 0xa

    .line 451
    .line 452
    invoke-direct {p2, p0, v3}, Lr9/k;-><init>(Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iget-object p1, p1, Lr9/b0;->x:Landroidx/lifecycle/h0;

    .line 463
    .line 464
    new-instance p2, Lr9/k;

    .line 465
    .line 466
    invoke-direct {p2, p0, v2}, Lr9/k;-><init>(Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iget-object p1, p1, Lr9/b0;->o:Landroidx/lifecycle/h0;

    .line 477
    .line 478
    new-instance p2, Lr9/k;

    .line 479
    .line 480
    invoke-direct {p2, p0, v4}, Lr9/k;-><init>(Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iget-object p1, p1, Lr9/b0;->p:Landroidx/lifecycle/h0;

    .line 491
    .line 492
    new-instance p2, Lr9/k;

    .line 493
    .line 494
    const/4 v3, 0x2

    .line 495
    invoke-direct {p2, p0, v3}, Lr9/k;-><init>(Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iget-object p1, p1, Lr9/b0;->q:Landroidx/lifecycle/h0;

    .line 506
    .line 507
    new-instance p2, Lr9/k;

    .line 508
    .line 509
    const/16 v3, 0xb

    .line 510
    .line 511
    invoke-direct {p2, p0, v3}, Lr9/k;-><init>(Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance p2, Lr9/t;

    .line 525
    .line 526
    invoke-direct {p2, p1, v0}, Lr9/t;-><init>(Lr9/b0;Lsu/e;)V

    .line 527
    .line 528
    .line 529
    invoke-static {p1, v0, v2, p2, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iget-object p1, p1, Lr9/b0;->r:Landroidx/lifecycle/h0;

    .line 537
    .line 538
    new-instance p2, Lr9/k;

    .line 539
    .line 540
    const/4 v3, 0x4

    .line 541
    invoke-direct {p2, p0, v3}, Lr9/k;-><init>(Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    new-instance p2, Lr9/u;

    .line 555
    .line 556
    invoke-direct {p2, p1, v0}, Lr9/u;-><init>(Lr9/b0;Lsu/e;)V

    .line 557
    .line 558
    .line 559
    invoke-static {p1, v0, v2, p2, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    iget-object p1, p1, Lr9/b0;->t:Landroidx/lifecycle/h0;

    .line 567
    .line 568
    new-instance p2, Lr9/k;

    .line 569
    .line 570
    const/4 v3, 0x5

    .line 571
    invoke-direct {p2, p0, v3}, Lr9/k;-><init>(Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    new-instance p2, Lr9/s;

    .line 585
    .line 586
    invoke-direct {p2, p1, v0}, Lr9/s;-><init>(Lr9/b0;Lsu/e;)V

    .line 587
    .line 588
    .line 589
    invoke-static {p1, v0, v2, p2, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    iget-object p1, p1, Lr9/b0;->s:Landroidx/lifecycle/h0;

    .line 597
    .line 598
    new-instance p2, Lr9/k;

    .line 599
    .line 600
    invoke-direct {p2, p0, v1}, Lr9/k;-><init>(Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :array_0
    .array-data 4
        0x7f06044b
        0x7f06010f
        0x7f0604a3
    .end array-data
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
