.class public final Lrg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogSingleChoiceCallback;


# instance fields
.field public final synthetic a:Lrg/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lrg/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg/i;->a:Lrg/k;

    .line 2
    .line 3
    iput-object p2, p0, Lrg/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lrg/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lrg/i;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lrg/i;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lrg/i;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Lrg/i;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lrg/i;->h:I

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
    iget-object p1, p0, Lrg/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p0, Lrg/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "packageName"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, ""

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
    move-object p3, v0

    .line 26
    :cond_1
    iget-object v1, p0, Lrg/i;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lrg/i;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget v3, p0, Lrg/i;->f:I

    .line 34
    .line 35
    iget-object v4, p0, Lrg/i;->g:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    :cond_2
    iget-object v5, p0, Lrg/i;->a:Lrg/k;

    .line 41
    .line 42
    iget-object v6, v5, Lrg/k;->L:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v7, p0, Lrg/i;->h:I

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
    move-object v6, v0

    .line 62
    :cond_3
    :try_start_0
    iget-object v8, v5, Lrg/k;->L:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    new-instance v9, Lcom/fta/rctitv/pojo/DownloadExtra;

    .line 78
    .line 79
    invoke-direct {v9}, Lcom/fta/rctitv/pojo/DownloadExtra;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-virtual {v9, v10, v11}, Lcom/fta/rctitv/pojo/DownloadExtra;->setTimeCreated(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v8}, Lcom/fta/rctitv/pojo/DownloadExtra;->setProgramId(I)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v5, Lrg/k;->L:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v9, v8}, Lcom/fta/rctitv/pojo/DownloadExtra;->setSeason(I)V

    .line 108
    .line 109
    .line 110
    iget-object v8, v5, Lrg/k;->L:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v9, v8}, Lcom/fta/rctitv/pojo/DownloadExtra;->setEpisode(I)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v5, Lrg/k;->L:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-nez v8, :cond_4

    .line 144
    .line 145
    move-object v8, v0

    .line 146
    :cond_4
    invoke-virtual {v9, v8}, Lcom/fta/rctitv/pojo/DownloadExtra;->setShareLink(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v5, Lrg/k;->L:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    move-object v0, v8

    .line 168
    :goto_0
    invoke-virtual {v9, v0}, Lcom/fta/rctitv/pojo/DownloadExtra;->setProgramName(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/google/gson/j;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v8, Lrg/g;

    .line 177
    .line 178
    invoke-direct {v8}, Lrg/g;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v0, v8, v9}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v8, v5, Lrg/k;->L:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 199
    .line 200
    sget-object v9, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->IN_PROGRESS:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 201
    .line 202
    invoke-virtual {v8, v9}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setDownloadStatus(Lcom/fta/rctitv/utils/LoadingDownloadStatusType;)V

    .line 203
    .line 204
    .line 205
    iget-object v8, v5, Lrg/k;->i:Lrg/b0;

    .line 206
    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 210
    .line 211
    .line 212
    :cond_6
    const v7, 0x7f14015a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const-string v8, "getString(R.string.error_downloading_in_progress)"

    .line 220
    .line 221
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v7}, Lrg/k;->q2(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v8, "bundleDownloadEnvironment"

    .line 233
    .line 234
    invoke-virtual {v7, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string p1, "bundleDownloadPackage"

    .line 238
    .line 239
    invoke-virtual {v7, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string p1, "bundleDownloadResolution"

    .line 243
    .line 244
    invoke-virtual {v7, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string p1, "bundleDownloadContentType"

    .line 248
    .line 249
    invoke-virtual {v7, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string p1, "bundleDownloadContentId"

    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {v7, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string p1, "bundleDownloadContentTitle"

    .line 262
    .line 263
    invoke-virtual {v7, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string p1, "bundleDownloadUrl"

    .line 267
    .line 268
    invoke-virtual {v7, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string p1, "bundleDownloadThumbnail"

    .line 272
    .line 273
    invoke-virtual {v7, p1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string p1, "bundleDownloadExtra"

    .line 277
    .line 278
    invoke-virtual {v7, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lcom/fta/rctitv/utils/DownloadForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;

    .line 282
    .line 283
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    const-string p3, "requireContext()"

    .line 288
    .line 289
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string p3, "com.fta.rctitv.foregroundservice.action.startforeground"

    .line 293
    .line 294
    invoke-virtual {p1, p2, v7, p3}, Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;->startService(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Lrg/k;->X1()Lrg/a;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v2, v4}, Lrg/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    .line 307
    :catch_0
    return-void
.end method
