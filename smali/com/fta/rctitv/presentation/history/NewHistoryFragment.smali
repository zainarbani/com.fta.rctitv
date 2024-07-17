.class public final Lcom/fta/rctitv/presentation/history/NewHistoryFragment;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Ly9/i;
.implements Lwp/h1;
.implements Ly9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Ly9/w;",
        ">;",
        "Ly9/i;",
        "Lwp/h1;",
        "Ly9/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/history/NewHistoryFragment;",
        "Lwp/d;",
        "Ly9/w;",
        "Ly9/i;",
        "Lwp/h1;",
        "Ll9/c8;",
        "Ly9/c;",
        "<init>",
        "()V",
        "j8/d",
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
.field public d:Ll9/c8;

.field public final e:I

.field public final f:Lou/d;

.field public final g:Lou/d;

.field public final h:Lou/d;

.field public final i:Lou/d;

.field public j:Lsd/s;

.field public k:Ly9/b;

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
    const v0, 0x7f0d0162

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->e:I

    .line 8
    .line 9
    new-instance v0, Lr9/n;

    .line 10
    .line 11
    const/4 v1, 0x2

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
    iput-object v0, p0, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->f:Lou/d;

    .line 27
    .line 28
    new-instance v0, Lr9/m;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p0, v1}, Lr9/m;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->g:Lou/d;

    .line 40
    .line 41
    new-instance v0, Lr9/m;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v0, p0, v2}, Lr9/m;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->h:Lou/d;

    .line 52
    .line 53
    new-instance v0, Lr9/m;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-direct {v0, p0, v2}, Lr9/m;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->i:Lou/d;

    .line 64
    .line 65
    new-instance v0, Le/d;

    .line 66
    .line 67
    invoke-direct {v0}, Le/d;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroidx/core/app/g;

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->l:Landroidx/activity/result/b;

    .line 87
    .line 88
    new-instance v0, Ly9/g;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, p0, v1}, Ly9/g;-><init>(Lcom/fta/rctitv/presentation/history/NewHistoryFragment;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lwp/b0;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lwp/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->m:Lwp/b0;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/c8;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->e:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

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

.method public final W1()Ly9/a;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->i:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/a;

    return-object v0
.end method

.method public final X1()Ly9/w;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->f:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/w;

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

.method public final Z1(Lcom/rctitv/data/model/history/History;)V
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
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->W1()Ly9/a;

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
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/history/History;->getProductId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/history/History;->getProgramTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/history/History;->getTypeName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/history/History;->getContentId()I

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
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/history/History;->getGenre()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/history/History;->getEpisode()I

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
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/history/History;->getContentTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/history/History;->getSeason()I

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
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/history/History;->getPortraitImage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v20

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/history/History;->getSummary()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v21

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/history/History;->getShareLink()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v19

    .line 75
    sget-object v15, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_HISTORY:Lcom/fta/rctitv/utils/analytics/Section;

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
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->W1()Ly9/a;

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
    const-string v11, "requireActivity()"

    .line 116
    .line 117
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->HISTORY_DOWNLOAD_CLICK:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/history/History;->getProgramId()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/history/History;->getProgramTitle()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/history/History;->getContentTitle()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/history/History;->getContentType()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/history/History;->getContentId()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/history/History;->getDuration()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static/range {v3 .. v10}, Ly9/a;->a(Landroidx/fragment/app/b0;Lcom/fta/rctitv/utils/analytics/AccountContentDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_2

    .line 168
    .line 169
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 179
    .line 180
    .line 181
    const v2, 0x7f140658

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "getString(R.string.text_dialog_no_sign)"

    .line 189
    .line 190
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-static {v1, v2, v4, v3, v4}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/history/History;->getDownloadStatus()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    sget-object v4, Lcom/rctitv/data/model/DownloadStatus;->DOWNLOADED:Lcom/rctitv/data/model/DownloadStatus;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ne v3, v4, :cond_3

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->I()Landroidx/databinding/p;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ll9/c8;

    .line 216
    .line 217
    const v2, 0x7f1400d0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "getString(R.string.coming_soon)"

    .line 225
    .line 226
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Ll9/c8;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 230
    .line 231
    invoke-static {v1, v2}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/history/History;->getDownloadStatus()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    sget-object v4, Lcom/rctitv/data/model/DownloadStatus;->IN_PROGRESS:Lcom/rctitv/data/model/DownloadStatus;

    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-ne v3, v4, :cond_4

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->I()Landroidx/databinding/p;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ll9/c8;

    .line 252
    .line 253
    const v2, 0x7f14015a

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v3, "getString(R.string.error_downloading_in_progress)"

    .line 261
    .line 262
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v1, Ll9/c8;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 266
    .line 267
    invoke-static {v1, v2}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v3, v3, Ly9/w;->K:Landroidx/lifecycle/h0;

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/history/History;->getLandscapeImage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v4, Lcom/rctitv/data/model/program/ProgramContentUrlReqBody;

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/history/History;->getContentId()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/history/History;->getContentType()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->getAdInfoId()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v4, v5, v2, v1}, Lcom/rctitv/data/model/program/ProgramContentUrlReqBody;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v4, v3, Ly9/w;->M:Lcom/rctitv/data/model/program/ProgramContentUrlReqBody;

    .line 309
    .line 310
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 311
    .line 312
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 313
    .line 314
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v2, v0, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->l:Landroidx/activity/result/b;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
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

    iget-object v0, p0, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->d:Ll9/c8;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/c8;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->d:Ll9/c8;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0f0003

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    const-string v2, "requireActivity()"

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x7f0a0743

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->W1()Ly9/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_HISTORY_CLEAR:Lcom/fta/rctitv/utils/analytics/Account;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ly9/a;->b(Landroidx/fragment/app/b0;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lrc/u;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, v0}, Lrc/u;-><init>(Lwp/d;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Leg/m;

    .line 53
    .line 54
    invoke-direct {v0}, Leg/m;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Leg/m;->u:Leg/k;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "requireActivity().supportFragmentManager"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "VideoOptionsUgcBottomSheetFragment"

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Leg/m;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->W1()Ly9/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_HISTORY_BACK:Lcom/fta/rctitv/utils/analytics/Account;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Ly9/a;->b(Landroidx/fragment/app/b0;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/activity/i;->onBackPressed()V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 107
    :goto_1
    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->W1()Ly9/a;

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
    const-string p2, "NewHistoryFragment"

    .line 19
    .line 20
    const-string v0, "account/history"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->setCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->W1()Ly9/a;

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
    const-string v1, "video_profile_history"

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

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
    iget-object p2, p0, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->m:Lwp/b0;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Ly9/w;->H:Landroidx/lifecycle/h0;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->a2(Landroidx/lifecycle/f0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Ly9/w;->n:Landroidx/lifecycle/h0;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->a2(Landroidx/lifecycle/f0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Ly9/w;->w:Landroidx/lifecycle/h0;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->a2(Landroidx/lifecycle/f0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Ly9/w;->x:Landroidx/lifecycle/h0;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->a2(Landroidx/lifecycle/f0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Ly9/w;->C:Landroidx/lifecycle/h0;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->a2(Landroidx/lifecycle/f0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Ly9/w;->D:Landroidx/lifecycle/h0;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->a2(Landroidx/lifecycle/f0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Ly9/w;->y:Landroidx/lifecycle/h0;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->a2(Landroidx/lifecycle/f0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Ly9/w;->z:Landroidx/lifecycle/h0;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->a2(Landroidx/lifecycle/f0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Ly9/w;->B:Landroidx/lifecycle/h0;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->a2(Landroidx/lifecycle/f0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Ly9/w;->A:Landroidx/lifecycle/h0;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->a2(Landroidx/lifecycle/f0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Ly9/w;->o:Landroidx/lifecycle/h0;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->a2(Landroidx/lifecycle/f0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Ly9/w;->I:Landroidx/lifecycle/h0;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->a2(Landroidx/lifecycle/f0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Ly9/w;->G:Landroidx/lifecycle/h0;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->a2(Landroidx/lifecycle/f0;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p2, Lwp/b0;->c:Ljava/lang/Object;

    .line 204
    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->I()Landroidx/databinding/p;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ll9/c8;

    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    new-array v2, v1, [I

    .line 213
    .line 214
    fill-array-data v2, :array_0

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Ll9/c8;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lsd/s;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "requireContext()"

    .line 229
    .line 230
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->I()Landroidx/databinding/p;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ll9/c8;

    .line 238
    .line 239
    iget-object v4, v4, Ll9/c8;->w:Landroid/widget/RelativeLayout;

    .line 240
    .line 241
    const-string v5, "bindingNotNull.rlMain"

    .line 242
    .line 243
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v2, v4}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->j:Lsd/s;

    .line 250
    .line 251
    new-instance v2, Lr8/x0;

    .line 252
    .line 253
    const/4 v4, 0x7

    .line 254
    invoke-direct {v2, p0, v4}, Lr8/x0;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Ly9/b;

    .line 261
    .line 262
    new-instance v2, Lsd/d0;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v5}, Lsd/d0;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Ly9/g;

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    invoke-direct {v3, p0, v5}, Ly9/g;-><init>(Lcom/fta/rctitv/presentation/history/NewHistoryFragment;I)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, p0, v2, v3}, Ly9/b;-><init>(Ly9/c;Lsd/d0;Ly9/g;)V

    .line 281
    .line 282
    .line 283
    iput-object p1, p0, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->k:Ly9/b;

    .line 284
    .line 285
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-direct {p1, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/d2;->setItemPrefetchEnabled(Z)V

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x6

    .line 301
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 302
    .line 303
    .line 304
    new-instance v6, Landroidx/recyclerview/widget/k2;

    .line 305
    .line 306
    invoke-direct {v6}, Landroidx/recyclerview/widget/k2;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->I()Landroidx/databinding/p;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ll9/c8;

    .line 314
    .line 315
    iget-object v7, v7, Ll9/c8;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->k:Ly9/b;

    .line 321
    .line 322
    if-eqz p1, :cond_2

    .line 323
    .line 324
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 328
    .line 329
    .line 330
    new-instance p1, Lsd/o;

    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const v9, 0x7f070023

    .line 337
    .line 338
    .line 339
    invoke-direct {p1, v5, v9, v8, v2}, Lsd/o;-><init>(IILandroid/content/Context;Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2}, Lwp/b0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lsd/l;

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    iget-object p2, p2, Ly9/w;->y:Landroidx/lifecycle/h0;

    .line 356
    .line 357
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p2, Ljava/lang/Integer;

    .line 362
    .line 363
    if-nez p2, :cond_1

    .line 364
    .line 365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    iput p2, p1, Lsd/l;->g:I

    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    iget p2, p2, Ly9/w;->F:I

    .line 380
    .line 381
    iput p2, p1, Lsd/l;->b:I

    .line 382
    .line 383
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/k2;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object p1, p1, Ly9/w;->C:Landroidx/lifecycle/h0;

    .line 394
    .line 395
    new-instance p2, Ly9/h;

    .line 396
    .line 397
    const/16 v6, 0xa

    .line 398
    .line 399
    invoke-direct {p2, p0, v6}, Ly9/h;-><init>(Lcom/fta/rctitv/presentation/history/NewHistoryFragment;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object p1, p1, Ly9/w;->D:Landroidx/lifecycle/h0;

    .line 410
    .line 411
    new-instance p2, Ly9/h;

    .line 412
    .line 413
    const/16 v6, 0x9

    .line 414
    .line 415
    invoke-direct {p2, p0, v6}, Ly9/h;-><init>(Lcom/fta/rctitv/presentation/history/NewHistoryFragment;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget-object p1, p1, Ly9/w;->H:Landroidx/lifecycle/h0;

    .line 426
    .line 427
    new-instance p2, Ly9/h;

    .line 428
    .line 429
    const/16 v6, 0xc

    .line 430
    .line 431
    invoke-direct {p2, p0, v6}, Ly9/h;-><init>(Lcom/fta/rctitv/presentation/history/NewHistoryFragment;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iget-object p1, p1, Ly9/w;->o:Landroidx/lifecycle/h0;

    .line 442
    .line 443
    new-instance p2, Ly9/h;

    .line 444
    .line 445
    invoke-direct {p2, p0, v4}, Ly9/h;-><init>(Lcom/fta/rctitv/presentation/history/NewHistoryFragment;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iget-object p1, p1, Ly9/w;->n:Landroidx/lifecycle/h0;

    .line 456
    .line 457
    new-instance p2, Ly9/h;

    .line 458
    .line 459
    const/16 v4, 0x8

    .line 460
    .line 461
    invoke-direct {p2, p0, v4}, Ly9/h;-><init>(Lcom/fta/rctitv/presentation/history/NewHistoryFragment;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iget-object p1, p1, Ly9/w;->r:Landroidx/lifecycle/h0;

    .line 472
    .line 473
    new-instance p2, Ly9/h;

    .line 474
    .line 475
    const/16 v4, 0xd

    .line 476
    .line 477
    invoke-direct {p2, p0, v4}, Ly9/h;-><init>(Lcom/fta/rctitv/presentation/history/NewHistoryFragment;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iget-object p1, p1, Ly9/w;->v:Landroidx/lifecycle/h0;

    .line 488
    .line 489
    new-instance p2, Ly9/h;

    .line 490
    .line 491
    const/16 v4, 0xe

    .line 492
    .line 493
    invoke-direct {p2, p0, v4}, Ly9/h;-><init>(Lcom/fta/rctitv/presentation/history/NewHistoryFragment;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    iget-object p1, p1, Ly9/w;->w:Landroidx/lifecycle/h0;

    .line 504
    .line 505
    new-instance p2, Ly9/h;

    .line 506
    .line 507
    invoke-direct {p2, p0, v3}, Ly9/h;-><init>(Lcom/fta/rctitv/presentation/history/NewHistoryFragment;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    iget-object p1, p1, Ly9/w;->x:Landroidx/lifecycle/h0;

    .line 518
    .line 519
    new-instance p2, Ly9/h;

    .line 520
    .line 521
    const/4 v3, 0x5

    .line 522
    invoke-direct {p2, p0, v3}, Ly9/h;-><init>(Lcom/fta/rctitv/presentation/history/NewHistoryFragment;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    iget-object p1, p1, Ly9/w;->p:Landroidx/lifecycle/h0;

    .line 533
    .line 534
    new-instance p2, Ly9/h;

    .line 535
    .line 536
    const/16 v3, 0xb

    .line 537
    .line 538
    invoke-direct {p2, p0, v3}, Ly9/h;-><init>(Lcom/fta/rctitv/presentation/history/NewHistoryFragment;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iget-object p1, p1, Ly9/w;->q:Landroidx/lifecycle/h0;

    .line 549
    .line 550
    new-instance p2, Ly9/h;

    .line 551
    .line 552
    invoke-direct {p2, p0, v5}, Ly9/h;-><init>(Lcom/fta/rctitv/presentation/history/NewHistoryFragment;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    new-instance p2, Ly9/o;

    .line 566
    .line 567
    invoke-direct {p2, p1, v0}, Ly9/o;-><init>(Ly9/w;Lsu/e;)V

    .line 568
    .line 569
    .line 570
    invoke-static {p1, v0, v2, p2, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    iget-object p1, p1, Ly9/w;->s:Landroidx/lifecycle/h0;

    .line 578
    .line 579
    new-instance p2, Ly9/h;

    .line 580
    .line 581
    invoke-direct {p2, p0, v1}, Ly9/h;-><init>(Lcom/fta/rctitv/presentation/history/NewHistoryFragment;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    new-instance p2, Ly9/p;

    .line 595
    .line 596
    invoke-direct {p2, p1, v0}, Ly9/p;-><init>(Ly9/w;Lsu/e;)V

    .line 597
    .line 598
    .line 599
    invoke-static {p1, v0, v2, p2, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    iget-object p1, p1, Ly9/w;->u:Landroidx/lifecycle/h0;

    .line 607
    .line 608
    new-instance p2, Ly9/h;

    .line 609
    .line 610
    const/4 v3, 0x4

    .line 611
    invoke-direct {p2, p0, v3}, Ly9/h;-><init>(Lcom/fta/rctitv/presentation/history/NewHistoryFragment;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance p2, Ly9/n;

    .line 625
    .line 626
    invoke-direct {p2, p1, v0}, Ly9/n;-><init>(Ly9/w;Lsu/e;)V

    .line 627
    .line 628
    .line 629
    invoke-static {p1, v0, v2, p2, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    iget-object p1, p1, Ly9/w;->t:Landroidx/lifecycle/h0;

    .line 637
    .line 638
    new-instance p2, Ly9/h;

    .line 639
    .line 640
    const/4 v0, 0x2

    .line 641
    invoke-direct {p2, p0, v0}, Ly9/h;-><init>(Lcom/fta/rctitv/presentation/history/NewHistoryFragment;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    iget-object p1, p1, Ly9/w;->E:Landroidx/lifecycle/h0;

    .line 652
    .line 653
    new-instance p2, Ly9/h;

    .line 654
    .line 655
    invoke-direct {p2, p0, v2}, Ly9/h;-><init>(Lcom/fta/rctitv/presentation/history/NewHistoryFragment;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_2
    const-string p1, "historyAdapter"

    .line 663
    .line 664
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    nop

    .line 669
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
