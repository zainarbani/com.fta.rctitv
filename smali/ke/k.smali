.class public final Lke/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogSingleChoiceCallback;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/k;->a:Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lke/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lke/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lke/k;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lke/k;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lke/k;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Lke/k;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lke/k;->h:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onSelection(Lq3/d;ILjava/lang/CharSequence;)V
    .locals 12

    .line 1
    const-string p2, "dialog"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lke/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "packageName"

    .line 9
    .line 10
    iget-object v0, p0, Lke/k;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object p3, p2

    .line 26
    :cond_1
    iget-object v1, p0, Lke/k;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lke/k;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget v3, p0, Lke/k;->f:I

    .line 34
    .line 35
    iget-object v4, p0, Lke/k;->g:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    move-object v4, p2

    .line 40
    :cond_2
    iget-object v5, p0, Lke/k;->a:Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 41
    .line 42
    iget-object v6, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v7, p0, Lke/k;->h:I

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    move-object v6, p2

    .line 62
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v8, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    new-instance v9, Lcom/fta/rctitv/pojo/DownloadExtra;

    .line 81
    .line 82
    invoke-direct {v9}, Lcom/fta/rctitv/pojo/DownloadExtra;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    invoke-virtual {v9, v10, v11}, Lcom/fta/rctitv/pojo/DownloadExtra;->setTimeCreated(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v8}, Lcom/fta/rctitv/pojo/DownloadExtra;->setProgramId(I)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v9, v8}, Lcom/fta/rctitv/pojo/DownloadExtra;->setSeason(I)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v9, v8}, Lcom/fta/rctitv/pojo/DownloadExtra;->setEpisode(I)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-nez v8, :cond_4

    .line 147
    .line 148
    move-object v8, p2

    .line 149
    :cond_4
    invoke-virtual {v9, v8}, Lcom/fta/rctitv/pojo/DownloadExtra;->setShareLink(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-nez v8, :cond_5

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    move-object p2, v8

    .line 171
    :goto_0
    invoke-virtual {v9, p2}, Lcom/fta/rctitv/pojo/DownloadExtra;->setProgramName(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Lcom/google/gson/j;

    .line 175
    .line 176
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lke/g;

    .line 180
    .line 181
    invoke-direct {v8}, Lke/g;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {p2, v8, v9}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object v8, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 202
    .line 203
    sget-object v9, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->IN_PROGRESS:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setDownloadStatus(Lcom/fta/rctitv/utils/LoadingDownloadStatusType;)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->B:Lrg/b0;

    .line 209
    .line 210
    if-eqz v8, :cond_6

    .line 211
    .line 212
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 213
    .line 214
    .line 215
    :cond_6
    const v7, 0x7f14015a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string v8, "getString(R.string.error_downloading_in_progress)"

    .line 223
    .line 224
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v7}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->o2(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v8, "bundleDownloadEnvironment"

    .line 236
    .line 237
    invoke-virtual {v7, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string p1, "bundleDownloadPackage"

    .line 241
    .line 242
    invoke-virtual {v7, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string p1, "bundleDownloadResolution"

    .line 246
    .line 247
    invoke-virtual {v7, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string p1, "bundleDownloadContentType"

    .line 251
    .line 252
    invoke-virtual {v7, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string p1, "bundleDownloadContentId"

    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {v7, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string p1, "bundleDownloadContentTitle"

    .line 265
    .line 266
    invoke-virtual {v7, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string p1, "bundleDownloadUrl"

    .line 270
    .line 271
    invoke-virtual {v7, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string p1, "bundleDownloadThumbnail"

    .line 275
    .line 276
    invoke-virtual {v7, p1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string p1, "bundleDownloadExtra"

    .line 280
    .line 281
    invoke-virtual {v7, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lcom/fta/rctitv/utils/DownloadForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;

    .line 285
    .line 286
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    const-string p3, "requireContext()"

    .line 291
    .line 292
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string p3, "com.fta.rctitv.foregroundservice.action.startforeground"

    .line 296
    .line 297
    invoke-virtual {p1, p2, v7, p3}, Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;->startService(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 301
    .line 302
    invoke-virtual {p1, v3, v2, v4}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHslDownload(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    :catch_0
    return-void
.end method
