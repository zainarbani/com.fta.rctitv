.class public final Lvc/g;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lxc/g;
.implements Lwc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lvc/b;",
        ">;",
        "Lwp/h1;",
        "Lxc/g;",
        "Lwc/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lvc/g;",
        "Lwp/d;",
        "Lvc/b;",
        "Lwp/h1;",
        "Ll9/li;",
        "Lxc/g;",
        "Lwc/d;",
        "",
        "Lqe/q4;",
        "event",
        "",
        "onMessageEvent",
        "<init>",
        "()V",
        "g8/c",
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
.field public static final t:Lg8/c;


# instance fields
.field public final d:I

.field public final e:Lou/d;

.field public f:Ll9/li;

.field public final g:Lou/d;

.field public h:Lcom/google/android/exoplayer2/ExoPlayer;

.field public i:Lwc/c;

.field public j:Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public final n:Lou/d;

.field public final o:Lou/d;

.field public final p:Lou/d;

.field public final q:Lou/d;

.field public r:Z

.field public final s:Lou/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg8/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lg8/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc/g;->t:Lg8/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d02e7

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lvc/g;->d:I

    .line 8
    .line 9
    new-instance v0, Lsc/c0;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p0, v1}, Lsc/c0;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lsc/d0;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Lsc/d0;-><init>(Landroidx/fragment/app/Fragment;Lsc/c0;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lvc/g;->e:Lou/d;

    .line 26
    .line 27
    new-instance v0, Lpc/w;

    .line 28
    .line 29
    const/16 v1, 0x15

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lpc/w;-><init>(Landroid/content/ComponentCallbacks;I)V

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
    iput-object v0, p0, Lvc/g;->g:Lou/d;

    .line 40
    .line 41
    new-instance v0, Lpc/w;

    .line 42
    .line 43
    const/16 v2, 0x16

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Lpc/w;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lvc/g;->n:Lou/d;

    .line 53
    .line 54
    new-instance v0, Lpc/w;

    .line 55
    .line 56
    const/16 v2, 0x17

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, Lpc/w;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lvc/g;->o:Lou/d;

    .line 66
    .line 67
    new-instance v0, Lpc/w;

    .line 68
    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    invoke-direct {v0, p0, v2}, Lpc/w;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lvc/g;->p:Lou/d;

    .line 79
    .line 80
    new-instance v0, Lpc/w;

    .line 81
    .line 82
    const/16 v2, 0x19

    .line 83
    .line 84
    invoke-direct {v0, p0, v2}, Lpc/w;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lvc/g;->q:Lou/d;

    .line 92
    .line 93
    new-instance v0, Lvc/d;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, p0, v1}, Lvc/d;-><init>(Lvc/g;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lvc/g;->s:Lou/i;

    .line 104
    .line 105
    return-void
.end method

.method public static W1(Lvc/g;)V
    .locals 83

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lvc/g;->a2()Lvc/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lvc/b;->f()Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getSwipe_type()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v1, "link"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_69

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lvc/g;->a2()Lvc/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lvc/b;->f()Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getSwipe_type()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    const-string v1, "url"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_37

    .line 57
    .line 58
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lvc/g;->a2()Lvc/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lvc/b;->f()Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v0}, Lvc/g;->e2(Lcom/rctitv/data/model/shorts/video/ShortVideos;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual/range {p0 .. p0}, Lvc/g;->a2()Lvc/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lvc/b;->f()Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getPermalink()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :goto_2
    move-object v13, v0

    .line 90
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    const-string v0, "http://"

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v13, :cond_5

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v3, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :goto_3
    const/4 v3, 0x1

    .line 107
    :goto_4
    if-eqz v3, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-static {v13, v0, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    const-string v3, "https://"

    .line 117
    .line 118
    invoke-static {v13, v3, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_6

    .line 138
    :catch_0
    :goto_5
    const/4 v0, 0x0

    .line 139
    :goto_6
    move-object v15, v0

    .line 140
    if-eqz v15, :cond_8

    .line 141
    .line 142
    invoke-virtual {v15}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    const/4 v0, 0x0

    .line 148
    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 159
    .line 160
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 164
    .line 165
    const-string v10, "extraContentType"

    .line 166
    .line 167
    invoke-virtual {v12, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "permalink = "

    .line 172
    .line 173
    const-string v6, ",\nuri = "

    .line 174
    .line 175
    const-string v7, " CONTENTTYPE "

    .line 176
    .line 177
    invoke-static {v5, v13, v6, v15, v7}, Lug/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-array v2, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v3, v4, v2}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "channel"

    .line 198
    .line 199
    const-string v4, "/catchup"

    .line 200
    .line 201
    const-string v5, "/livetv"

    .line 202
    .line 203
    const-string v9, "?"

    .line 204
    .line 205
    const-string v6, "/videoplus"

    .line 206
    .line 207
    const-string v8, "currentFragment.requireContext()"

    .line 208
    .line 209
    const-string v7, "video_special_schedule"

    .line 210
    .line 211
    move-object/from16 v16, v10

    .line 212
    .line 213
    const-string v10, "/watch"

    .line 214
    .line 215
    const-string v11, "currentFragment.requireActivity()"

    .line 216
    .line 217
    move-object/from16 v17, v11

    .line 218
    .line 219
    const-string v11, "extraTitle"

    .line 220
    .line 221
    move-object/from16 v18, v11

    .line 222
    .line 223
    const-string v11, "extraClusterName"

    .line 224
    .line 225
    move-object/from16 v19, v0

    .line 226
    .line 227
    const-string v0, ""

    .line 228
    .line 229
    if-eqz v2, :cond_1a

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v20

    .line 235
    sparse-switch v20, :sswitch_data_0

    .line 236
    .line 237
    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :sswitch_0
    const-string v1, "scan_qr"

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_9

    .line 247
    .line 248
    goto/16 :goto_d

    .line 249
    .line 250
    :cond_9
    sget v0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->l:I

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lkn/b;->E(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_38

    .line 263
    .line 264
    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_a

    .line 269
    .line 270
    goto/16 :goto_d

    .line 271
    .line 272
    :cond_a
    move-object/from16 v26, v18

    .line 273
    .line 274
    goto/16 :goto_c

    .line 275
    .line 276
    :sswitch_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_b

    .line 281
    .line 282
    goto/16 :goto_d

    .line 283
    .line 284
    :cond_b
    if-eqz v15, :cond_6d

    .line 285
    .line 286
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_6d

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const v7, 0x7f0a00d6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {v15}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v1, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    if-eqz v16, :cond_14

    .line 333
    .line 334
    invoke-static {v1, v10}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_c

    .line 339
    .line 340
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Lpe/c;

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v10, 0x3

    .line 349
    const/4 v11, 0x0

    .line 350
    move v8, v2

    .line 351
    move-object v2, v1

    .line 352
    move-object v4, v13

    .line 353
    move-object v5, v12

    .line 354
    move v6, v7

    .line 355
    move v7, v8

    .line 356
    move-object v8, v14

    .line 357
    invoke-direct/range {v2 .. v9}, Lpe/c;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-static {v0, v2, v11, v1, v10}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 362
    .line 363
    .line 364
    goto/16 :goto_38

    .line 365
    .line 366
    :cond_c
    move v10, v2

    .line 367
    const/4 v6, 0x3

    .line 368
    invoke-static {v1, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_10

    .line 373
    .line 374
    invoke-virtual {v15, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v22

    .line 378
    if-eqz v22, :cond_d

    .line 379
    .line 380
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Lr8/k0;->l(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_8

    .line 389
    :cond_d
    const/4 v0, 0x0

    .line 390
    :goto_8
    move-object/from16 v23, v0

    .line 391
    .line 392
    if-eqz v23, :cond_e

    .line 393
    .line 394
    invoke-static/range {v23 .. v23}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    const/4 v1, 0x1

    .line 399
    if-ne v0, v1, :cond_e

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    goto :goto_9

    .line 403
    :cond_e
    const/4 v0, 0x0

    .line 404
    :goto_9
    if-eqz v0, :cond_f

    .line 405
    .line 406
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, Lpe/d;

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    move-object/from16 v20, v1

    .line 417
    .line 418
    move/from16 v24, v10

    .line 419
    .line 420
    invoke-direct/range {v20 .. v25}, Lpe/d;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    .line 421
    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-static {v0, v2, v8, v1, v6}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 425
    .line 426
    .line 427
    goto/16 :goto_38

    .line 428
    .line 429
    :cond_f
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v1, Lpe/e;

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    move-object v2, v1

    .line 439
    move-object v4, v13

    .line 440
    move-object v5, v12

    .line 441
    const/4 v12, 0x3

    .line 442
    move v6, v7

    .line 443
    move v7, v10

    .line 444
    move-object v8, v14

    .line 445
    invoke-direct/range {v2 .. v9}, Lpe/e;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-static {v0, v2, v11, v1, v12}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 450
    .line 451
    .line 452
    goto/16 :goto_38

    .line 453
    .line 454
    :cond_10
    const/4 v8, 0x3

    .line 455
    invoke-static {v1, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_11

    .line 460
    .line 461
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v1, Lpe/f;

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v3, 0x0

    .line 469
    const/4 v11, 0x0

    .line 470
    move-object v2, v1

    .line 471
    move-object v4, v13

    .line 472
    move-object v5, v12

    .line 473
    move v6, v7

    .line 474
    move v7, v10

    .line 475
    const/4 v10, 0x3

    .line 476
    move-object v8, v14

    .line 477
    invoke-direct/range {v2 .. v9}, Lpe/f;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 478
    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-static {v0, v2, v11, v1, v10}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 482
    .line 483
    .line 484
    goto/16 :goto_38

    .line 485
    .line 486
    :cond_11
    invoke-virtual {v15}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_13

    .line 491
    .line 492
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-nez v2, :cond_12

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_12
    move-object v0, v2

    .line 500
    :cond_13
    :goto_a
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const/4 v3, 0x1

    .line 505
    invoke-static {v3, v2}, Lug/a;->f(ILcx/d;)Lcx/d;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    new-instance v9, Lqe/s0;

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const/4 v5, 0x0

    .line 516
    const/4 v6, 0x1

    .line 517
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    const/4 v8, 0x5

    .line 522
    move-object v3, v9

    .line 523
    invoke-direct/range {v3 .. v8}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v9}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 530
    .line 531
    goto/16 :goto_38

    .line 532
    .line 533
    :cond_14
    move v8, v2

    .line 534
    const/4 v9, 0x3

    .line 535
    const/4 v11, 0x0

    .line 536
    invoke-static {v1, v10}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_16

    .line 541
    .line 542
    invoke-static/range {v19 .. v19}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_15

    .line 547
    .line 548
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v1, Lpe/g;

    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    move-object/from16 v3, v19

    .line 556
    .line 557
    invoke-direct {v1, v2, v3, v8, v2}, Lpe/g;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v2, v11, v1, v9}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 561
    .line 562
    .line 563
    goto/16 :goto_38

    .line 564
    .line 565
    :cond_15
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v1, Lpe/h;

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    const/4 v10, 0x0

    .line 573
    move-object v2, v1

    .line 574
    move-object v4, v13

    .line 575
    move v5, v7

    .line 576
    move v6, v8

    .line 577
    move-object v7, v14

    .line 578
    move-object v8, v10

    .line 579
    invoke-direct/range {v2 .. v8}, Lpe/h;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    .line 580
    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    invoke-static {v0, v2, v11, v1, v9}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 584
    .line 585
    .line 586
    goto/16 :goto_38

    .line 587
    .line 588
    :cond_16
    const-string v2, "/"

    .line 589
    .line 590
    invoke-static {v1, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_18

    .line 595
    .line 596
    invoke-static {v1, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_18

    .line 601
    .line 602
    const-string v2, "/series"

    .line 603
    .line 604
    invoke-static {v1, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_18

    .line 609
    .line 610
    const-string v2, "/channel"

    .line 611
    .line 612
    invoke-static {v1, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-nez v2, :cond_18

    .line 617
    .line 618
    const-string v2, "/movies"

    .line 619
    .line 620
    invoke-static {v1, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_17

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_17
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 628
    .line 629
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    move-object/from16 v1, v17

    .line 634
    .line 635
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v1, "extraExternalLink"

    .line 639
    .line 640
    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    move-object/from16 v1, v18

    .line 645
    .line 646
    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    const-string v0, "additionalInfoBundle.get\u2026XTRA_PERMALINK_TITLE, \"\")"

    .line 651
    .line 652
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    sget-object v0, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    const/16 v7, 0x20

    .line 662
    .line 663
    move-object v6, v14

    .line 664
    invoke-static/range {v2 .. v7}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 665
    .line 666
    .line 667
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 668
    .line 669
    goto/16 :goto_38

    .line 670
    .line 671
    :cond_18
    :goto_b
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const/16 v1, 0x8

    .line 676
    .line 677
    const-wide/16 v2, 0x5dc

    .line 678
    .line 679
    invoke-static {v15, v1, v0, v2, v3}, Lug/a;->q(Landroid/net/Uri;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 680
    .line 681
    .line 682
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 683
    .line 684
    goto/16 :goto_38

    .line 685
    .line 686
    :sswitch_3
    move-object/from16 v26, v18

    .line 687
    .line 688
    const-string v1, "special"

    .line 689
    .line 690
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-nez v1, :cond_19

    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_19
    :goto_c
    const-string v1, "extraMandatoryLogin"

    .line 698
    .line 699
    const/4 v2, 0x0

    .line 700
    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_1b

    .line 705
    .line 706
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 707
    .line 708
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_1b

    .line 713
    .line 714
    goto/16 :goto_38

    .line 715
    .line 716
    :cond_1a
    :goto_d
    move-object/from16 v26, v18

    .line 717
    .line 718
    :cond_1b
    :goto_e
    const-string v2, "fixedUri"

    .line 719
    .line 720
    const-string v1, "extraActionType"

    .line 721
    .line 722
    move-object/from16 v18, v10

    .line 723
    .line 724
    const-string v10, "http"

    .line 725
    .line 726
    move-object/from16 v20, v10

    .line 727
    .line 728
    const-string v10, "null cannot be cast to non-null type com.fta.rctitv.presentation.main.NewMainPillarActivity"

    .line 729
    .line 730
    move-object/from16 v21, v10

    .line 731
    .line 732
    const-string v10, "LiveTvBottomSheetFragment"

    .line 733
    .line 734
    move-object/from16 v22, v10

    .line 735
    .line 736
    const-string v10, "currentFragment.requireA\u2026().supportFragmentManager"

    .line 737
    .line 738
    move-object/from16 v23, v10

    .line 739
    .line 740
    const-string v10, "extraIsLiveInteractive"

    .line 741
    .line 742
    move-object/from16 v24, v10

    .line 743
    .line 744
    const-string v10, "extraLiveCountDown"

    .line 745
    .line 746
    move-object/from16 v25, v10

    .line 747
    .line 748
    const-string v10, "extraImageThumbnailImage"

    .line 749
    .line 750
    move-object/from16 v27, v10

    .line 751
    .line 752
    const-string v10, "extraIsLive"

    .line 753
    .line 754
    if-eqz v15, :cond_5d

    .line 755
    .line 756
    move-object/from16 v28, v1

    .line 757
    .line 758
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-eqz v1, :cond_5c

    .line 763
    .line 764
    move-object/from16 v29, v2

    .line 765
    .line 766
    invoke-virtual {v15}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    move-object/from16 v30, v7

    .line 771
    .line 772
    const-string v7, "/programs/"

    .line 773
    .line 774
    invoke-static {v1, v7}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    move-object/from16 v31, v8

    .line 779
    .line 780
    const-string v8, "N/A"

    .line 781
    .line 782
    move-object/from16 v32, v9

    .line 783
    .line 784
    const-string v9, "pathSegments[1]"

    .line 785
    .line 786
    if-eqz v7, :cond_23

    .line 787
    .line 788
    const/4 v3, 0x1

    .line 789
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    check-cast v3, Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    if-eqz v3, :cond_1c

    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    move/from16 v34, v3

    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_1c
    const/4 v3, 0x0

    .line 812
    const/16 v34, 0x0

    .line 813
    .line 814
    :goto_f
    const-string v3, "/episode/"

    .line 815
    .line 816
    invoke-static {v1, v3}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    const-string v4, "/extra/"

    .line 821
    .line 822
    const-string v5, "/clip/"

    .line 823
    .line 824
    if-nez v3, :cond_1f

    .line 825
    .line 826
    invoke-static {v1, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-nez v3, :cond_1f

    .line 831
    .line 832
    invoke-static {v1, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_1d

    .line 837
    .line 838
    goto :goto_11

    .line 839
    :cond_1d
    const-string v0, "season"

    .line 840
    .line 841
    invoke-virtual {v15, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_1e

    .line 846
    .line 847
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-eqz v0, :cond_1e

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    move v4, v0

    .line 858
    goto :goto_10

    .line 859
    :cond_1e
    const/4 v0, 0x1

    .line 860
    const/4 v4, 0x1

    .line 861
    :goto_10
    const-string v3, ""

    .line 862
    .line 863
    const/4 v5, 0x0

    .line 864
    sget-object v6, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 865
    .line 866
    sget-object v7, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 867
    .line 868
    const/4 v8, 0x0

    .line 869
    const/4 v9, 0x1

    .line 870
    const/16 v0, 0x80

    .line 871
    .line 872
    move-object/from16 v11, v17

    .line 873
    .line 874
    move-object/from16 v2, v28

    .line 875
    .line 876
    move-object/from16 v1, p0

    .line 877
    .line 878
    move-object/from16 v57, v2

    .line 879
    .line 880
    move-object/from16 v56, v29

    .line 881
    .line 882
    move/from16 v2, v34

    .line 883
    .line 884
    move-object/from16 v58, v30

    .line 885
    .line 886
    move-object/from16 v59, v31

    .line 887
    .line 888
    move-object/from16 v60, v32

    .line 889
    .line 890
    move-object/from16 v61, v16

    .line 891
    .line 892
    move-object/from16 v62, v20

    .line 893
    .line 894
    move-object/from16 v63, v21

    .line 895
    .line 896
    move-object/from16 v64, v25

    .line 897
    .line 898
    move-object/from16 v16, v15

    .line 899
    .line 900
    move-object v15, v10

    .line 901
    move v10, v0

    .line 902
    invoke-static/range {v1 .. v10}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v5, p0

    .line 906
    .line 907
    move-object v10, v11

    .line 908
    goto/16 :goto_15

    .line 909
    .line 910
    :cond_1f
    :goto_11
    move-object/from16 v61, v16

    .line 911
    .line 912
    move-object/from16 v62, v20

    .line 913
    .line 914
    move-object/from16 v63, v21

    .line 915
    .line 916
    move-object/from16 v64, v25

    .line 917
    .line 918
    move-object/from16 v57, v28

    .line 919
    .line 920
    move-object/from16 v56, v29

    .line 921
    .line 922
    move-object/from16 v58, v30

    .line 923
    .line 924
    move-object/from16 v59, v31

    .line 925
    .line 926
    move-object/from16 v60, v32

    .line 927
    .line 928
    move-object/from16 v16, v15

    .line 929
    .line 930
    move-object v15, v10

    .line 931
    move-object/from16 v10, v17

    .line 932
    .line 933
    const/4 v3, 0x1

    .line 934
    const/4 v6, 0x0

    .line 935
    const/4 v7, 0x4

    .line 936
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    const-string v9, "pathSegments[4]"

    .line 941
    .line 942
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    check-cast v7, Ljava/lang/String;

    .line 946
    .line 947
    invoke-static {v7}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    if-eqz v7, :cond_20

    .line 952
    .line 953
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    const/4 v9, 0x5

    .line 958
    move/from16 v36, v7

    .line 959
    .line 960
    goto :goto_12

    .line 961
    :cond_20
    const/4 v9, 0x5

    .line 962
    const/4 v7, 0x0

    .line 963
    const/16 v36, 0x0

    .line 964
    .line 965
    :goto_12
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    check-cast v7, Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {v1, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-eqz v4, :cond_21

    .line 976
    .line 977
    sget-object v1, Lrg/d0;->h:Lrg/d0;

    .line 978
    .line 979
    :goto_13
    move-object/from16 v46, v1

    .line 980
    .line 981
    goto :goto_14

    .line 982
    :cond_21
    invoke-static {v1, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_22

    .line 987
    .line 988
    sget-object v1, Lrg/d0;->g:Lrg/d0;

    .line 989
    .line 990
    goto :goto_13

    .line 991
    :cond_22
    sget-object v1, Lrg/d0;->e:Lrg/d0;

    .line 992
    .line 993
    goto :goto_13

    .line 994
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    move-object/from16 v33, v1

    .line 1003
    .line 1004
    const-string v4, "extraProductId"

    .line 1005
    .line 1006
    invoke-virtual {v12, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    move-object/from16 v35, v0

    .line 1011
    .line 1012
    sget-object v47, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 1013
    .line 1014
    sget-object v48, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 1015
    .line 1016
    invoke-virtual {v12, v11, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    move-object/from16 v50, v4

    .line 1021
    .line 1022
    const/4 v5, 0x3

    .line 1023
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    const-string v5, "video | "

    .line 1028
    .line 1029
    invoke-static {v5, v2}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v53

    .line 1033
    new-instance v2, Lya/w;

    .line 1034
    .line 1035
    move-object/from16 v52, v2

    .line 1036
    .line 1037
    move-object/from16 v5, p0

    .line 1038
    .line 1039
    invoke-direct {v2, v5, v3}, Lya/w;-><init>(Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    const-string v2, "supportFragmentManager"

    .line 1043
    .line 1044
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    const-string v1, "getString(\n             \u2026                        )"

    .line 1048
    .line 1049
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    const-string v0, "contentTitle"

    .line 1053
    .line 1054
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    const/16 v38, 0x0

    .line 1058
    .line 1059
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v39

    .line 1063
    const/16 v40, 0x0

    .line 1064
    .line 1065
    const/16 v41, 0x0

    .line 1066
    .line 1067
    const/16 v42, 0x0

    .line 1068
    .line 1069
    const/16 v43, 0x0

    .line 1070
    .line 1071
    const/16 v44, 0x0

    .line 1072
    .line 1073
    const/16 v45, 0x0

    .line 1074
    .line 1075
    const-string v49, ""

    .line 1076
    .line 1077
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    const/16 v51, 0x0

    .line 1081
    .line 1082
    const/16 v54, 0x1

    .line 1083
    .line 1084
    const v55, 0x41e80

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v37, v7

    .line 1088
    .line 1089
    invoke-static/range {v33 .. v55}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 1090
    .line 1091
    .line 1092
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1093
    .line 1094
    goto/16 :goto_17

    .line 1095
    .line 1096
    :cond_23
    move-object/from16 v7, p0

    .line 1097
    .line 1098
    move-object/from16 v61, v16

    .line 1099
    .line 1100
    move-object/from16 v62, v20

    .line 1101
    .line 1102
    move-object/from16 v63, v21

    .line 1103
    .line 1104
    move-object/from16 v64, v25

    .line 1105
    .line 1106
    move-object/from16 v57, v28

    .line 1107
    .line 1108
    move-object/from16 v56, v29

    .line 1109
    .line 1110
    move-object/from16 v58, v30

    .line 1111
    .line 1112
    move-object/from16 v59, v31

    .line 1113
    .line 1114
    move-object/from16 v60, v32

    .line 1115
    .line 1116
    move-object/from16 v16, v15

    .line 1117
    .line 1118
    move-object v15, v10

    .line 1119
    move-object/from16 v10, v17

    .line 1120
    .line 1121
    move-object/from16 v17, v8

    .line 1122
    .line 1123
    const-string v8, "/missed-event/"

    .line 1124
    .line 1125
    invoke-static {v1, v8}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v8

    .line 1129
    move-object/from16 v20, v4

    .line 1130
    .line 1131
    const/4 v4, 0x2

    .line 1132
    if-eqz v8, :cond_26

    .line 1133
    .line 1134
    instance-of v0, v7, Lvf/o;

    .line 1135
    .line 1136
    if-eqz v0, :cond_24

    .line 1137
    .line 1138
    if-eqz v13, :cond_6d

    .line 1139
    .line 1140
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    new-instance v1, Lqe/l0;

    .line 1145
    .line 1146
    const/4 v2, 0x0

    .line 1147
    invoke-direct {v1, v2}, Lqe/l0;-><init>(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    const/16 v1, 0x19

    .line 1158
    .line 1159
    const-wide/16 v2, 0x258

    .line 1160
    .line 1161
    invoke-static {v13, v1, v0, v2, v3}, Lug/a;->w(Ljava/lang/String;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1165
    .line 1166
    goto/16 :goto_38

    .line 1167
    .line 1168
    :cond_24
    const/4 v0, 0x1

    .line 1169
    const/4 v1, 0x0

    .line 1170
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    check-cast v0, Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    if-eqz v0, :cond_25

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    goto :goto_16

    .line 1190
    :cond_25
    const/4 v0, 0x0

    .line 1191
    :goto_16
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    move-object v5, v2

    .line 1196
    check-cast v5, Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    new-instance v9, Lpe/s;

    .line 1203
    .line 1204
    const/4 v11, 0x0

    .line 1205
    const/4 v3, 0x0

    .line 1206
    move-object v2, v9

    .line 1207
    move v4, v0

    .line 1208
    move-object v6, v12

    .line 1209
    move-object v7, v11

    .line 1210
    invoke-direct/range {v2 .. v7}, Lpe/s;-><init>(Lna/g;ILjava/lang/String;Landroid/os/Bundle;Lsu/e;)V

    .line 1211
    .line 1212
    .line 1213
    const/4 v0, 0x0

    .line 1214
    const/4 v2, 0x3

    .line 1215
    invoke-static {v8, v0, v1, v9, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    :goto_17
    move-object/from16 v21, v14

    .line 1220
    .line 1221
    move-object/from16 v9, v16

    .line 1222
    .line 1223
    move-object/from16 v2, v22

    .line 1224
    .line 1225
    move-object/from16 v4, v23

    .line 1226
    .line 1227
    move-object/from16 v8, v24

    .line 1228
    .line 1229
    move-object/from16 v14, v27

    .line 1230
    .line 1231
    move-object/from16 v7, v64

    .line 1232
    .line 1233
    goto/16 :goto_1f

    .line 1234
    .line 1235
    :cond_26
    const/4 v7, 0x0

    .line 1236
    const-string v8, "/live-event/"

    .line 1237
    .line 1238
    invoke-static {v1, v8}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v8

    .line 1242
    if-eqz v8, :cond_2a

    .line 1243
    .line 1244
    invoke-virtual {v12, v15, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_29

    .line 1249
    .line 1250
    move-object/from16 v1, p0

    .line 1251
    .line 1252
    instance-of v0, v1, Lvf/o;

    .line 1253
    .line 1254
    if-eqz v0, :cond_27

    .line 1255
    .line 1256
    if-eqz v13, :cond_6d

    .line 1257
    .line 1258
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-static {v7, v0}, Lug/a;->p(ILcx/d;)V

    .line 1263
    .line 1264
    .line 1265
    move-object v0, v1

    .line 1266
    check-cast v0, Lvf/o;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    if-eqz v0, :cond_6d

    .line 1273
    .line 1274
    const/16 v1, 0x1b

    .line 1275
    .line 1276
    const-wide/16 v2, 0x258

    .line 1277
    .line 1278
    invoke-static {v13, v1, v0, v2, v3}, Lug/a;->v(Ljava/lang/String;ILandroid/view/View;J)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_38

    .line 1282
    .line 1283
    :cond_27
    const/4 v0, 0x1

    .line 1284
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    check-cast v0, Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    if-eqz v0, :cond_28

    .line 1298
    .line 1299
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    goto :goto_18

    .line 1304
    :cond_28
    const/4 v0, 0x0

    .line 1305
    :goto_18
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    move-object v5, v2

    .line 1310
    check-cast v5, Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v9

    .line 1316
    new-instance v11, Lpe/t;

    .line 1317
    .line 1318
    const/4 v8, 0x0

    .line 1319
    const/4 v3, 0x0

    .line 1320
    move-object v2, v11

    .line 1321
    move v4, v0

    .line 1322
    move-object v6, v14

    .line 1323
    move-object v7, v12

    .line 1324
    invoke-direct/range {v2 .. v8}, Lpe/t;-><init>(Lna/g;ILjava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;Lsu/e;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v9, v11}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    move-object/from16 v21, v14

    .line 1332
    .line 1333
    move-object/from16 v17, v16

    .line 1334
    .line 1335
    move-object/from16 v81, v22

    .line 1336
    .line 1337
    move-object/from16 v82, v23

    .line 1338
    .line 1339
    move-object/from16 v80, v24

    .line 1340
    .line 1341
    move-object/from16 v14, v27

    .line 1342
    .line 1343
    move-object/from16 v74, v56

    .line 1344
    .line 1345
    move-object/from16 v71, v57

    .line 1346
    .line 1347
    move-object/from16 v78, v58

    .line 1348
    .line 1349
    move-object/from16 v77, v59

    .line 1350
    .line 1351
    move-object/from16 v73, v60

    .line 1352
    .line 1353
    move-object/from16 v72, v61

    .line 1354
    .line 1355
    move-object/from16 v1, v64

    .line 1356
    .line 1357
    move-object/from16 v22, v10

    .line 1358
    .line 1359
    move-object/from16 v10, v26

    .line 1360
    .line 1361
    goto/16 :goto_2d

    .line 1362
    .line 1363
    :cond_29
    move-object/from16 v1, p0

    .line 1364
    .line 1365
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 1366
    .line 1367
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v9, v26

    .line 1371
    .line 1372
    move-object/from16 v8, v27

    .line 1373
    .line 1374
    invoke-static {v12, v8, v0, v9, v15}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    move-object/from16 v7, v24

    .line 1378
    .line 1379
    move-object/from16 v2, v64

    .line 1380
    .line 1381
    invoke-static {v12, v2, v0, v7, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    invoke-virtual {v3}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    move-object/from16 v4, v23

    .line 1394
    .line 1395
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v5, v22

    .line 1399
    .line 1400
    invoke-virtual {v0, v3, v5}, Lz9/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1404
    .line 1405
    move-object/from16 v21, v14

    .line 1406
    .line 1407
    move-object v14, v8

    .line 1408
    move-object v8, v7

    .line 1409
    move-object v7, v2

    .line 1410
    move-object v2, v5

    .line 1411
    goto/16 :goto_1b

    .line 1412
    .line 1413
    :cond_2a
    move-object/from16 v8, p0

    .line 1414
    .line 1415
    move-object/from16 v65, v22

    .line 1416
    .line 1417
    move-object/from16 v66, v23

    .line 1418
    .line 1419
    move-object/from16 v7, v24

    .line 1420
    .line 1421
    move-object/from16 v9, v26

    .line 1422
    .line 1423
    move-object/from16 v67, v64

    .line 1424
    .line 1425
    const-string v4, "/live-event"

    .line 1426
    .line 1427
    invoke-static {v1, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    if-eqz v4, :cond_2b

    .line 1432
    .line 1433
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    new-instance v1, Lpe/u;

    .line 1438
    .line 1439
    const/4 v2, 0x0

    .line 1440
    invoke-direct {v1, v8, v2}, Lpe/u;-><init>(Landroidx/fragment/app/Fragment;Lsu/e;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    move-object/from16 v80, v7

    .line 1448
    .line 1449
    move-object/from16 v22, v10

    .line 1450
    .line 1451
    move-object/from16 v21, v14

    .line 1452
    .line 1453
    move-object/from16 v17, v16

    .line 1454
    .line 1455
    move-object/from16 v14, v27

    .line 1456
    .line 1457
    move-object/from16 v74, v56

    .line 1458
    .line 1459
    move-object/from16 v71, v57

    .line 1460
    .line 1461
    move-object/from16 v78, v58

    .line 1462
    .line 1463
    move-object/from16 v77, v59

    .line 1464
    .line 1465
    move-object/from16 v73, v60

    .line 1466
    .line 1467
    move-object/from16 v72, v61

    .line 1468
    .line 1469
    move-object/from16 v81, v65

    .line 1470
    .line 1471
    move-object/from16 v82, v66

    .line 1472
    .line 1473
    move-object/from16 v1, v67

    .line 1474
    .line 1475
    :goto_19
    move-object v10, v9

    .line 1476
    goto/16 :goto_2d

    .line 1477
    .line 1478
    :cond_2b
    const-string v4, "/tv/"

    .line 1479
    .line 1480
    invoke-static {v1, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    if-eqz v4, :cond_33

    .line 1485
    .line 1486
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    const/4 v3, 0x2

    .line 1491
    if-le v1, v3, :cond_30

    .line 1492
    .line 1493
    new-instance v5, Lkotlin/jvm/internal/e0;

    .line 1494
    .line 1495
    invoke-direct {v5}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    iput-object v0, v5, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1499
    .line 1500
    new-instance v6, Lkotlin/jvm/internal/e0;

    .line 1501
    .line 1502
    invoke-direct {v6}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    iput-object v0, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1506
    .line 1507
    const/4 v0, 0x0

    .line 1508
    invoke-virtual {v12, v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    if-eqz v0, :cond_2c

    .line 1513
    .line 1514
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1515
    .line 1516
    :cond_2c
    const/4 v0, 0x1

    .line 1517
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, Ljava/lang/String;

    .line 1522
    .line 1523
    if-eqz v0, :cond_2d

    .line 1524
    .line 1525
    iput-object v0, v5, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1526
    .line 1527
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1528
    .line 1529
    :cond_2d
    const/4 v0, 0x3

    .line 1530
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, Ljava/lang/String;

    .line 1535
    .line 1536
    if-eqz v0, :cond_2e

    .line 1537
    .line 1538
    iput-object v0, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1539
    .line 1540
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1541
    .line 1542
    :cond_2e
    const/4 v0, 0x2

    .line 1543
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    const-string v1, "pathSegments[2]"

    .line 1548
    .line 1549
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    check-cast v0, Ljava/lang/String;

    .line 1553
    .line 1554
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    if-eqz v0, :cond_2f

    .line 1559
    .line 1560
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1561
    .line 1562
    .line 1563
    move-result v4

    .line 1564
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    new-instance v1, Lpe/i;

    .line 1569
    .line 1570
    const/4 v11, 0x0

    .line 1571
    const/4 v3, 0x0

    .line 1572
    move-object v2, v1

    .line 1573
    move-object/from16 v68, v7

    .line 1574
    .line 1575
    move-object v7, v12

    .line 1576
    move-object/from16 v21, v14

    .line 1577
    .line 1578
    move-object/from16 v14, v27

    .line 1579
    .line 1580
    move-object v8, v11

    .line 1581
    invoke-direct/range {v2 .. v8}, Lpe/i;-><init>(Lna/g;ILkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Landroid/os/Bundle;Lsu/e;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    goto :goto_1a

    .line 1589
    :cond_2f
    move-object/from16 v21, v14

    .line 1590
    .line 1591
    move-object/from16 v14, v27

    .line 1592
    .line 1593
    move-object/from16 v80, v7

    .line 1594
    .line 1595
    move-object/from16 v22, v10

    .line 1596
    .line 1597
    move-object/from16 v17, v16

    .line 1598
    .line 1599
    move-object/from16 v74, v56

    .line 1600
    .line 1601
    move-object/from16 v71, v57

    .line 1602
    .line 1603
    move-object/from16 v78, v58

    .line 1604
    .line 1605
    move-object/from16 v77, v59

    .line 1606
    .line 1607
    move-object/from16 v73, v60

    .line 1608
    .line 1609
    move-object/from16 v72, v61

    .line 1610
    .line 1611
    move-object/from16 v81, v65

    .line 1612
    .line 1613
    move-object/from16 v82, v66

    .line 1614
    .line 1615
    move-object/from16 v1, v67

    .line 1616
    .line 1617
    goto/16 :goto_1d

    .line 1618
    .line 1619
    :cond_30
    move-object/from16 v68, v7

    .line 1620
    .line 1621
    move-object/from16 v21, v14

    .line 1622
    .line 1623
    move-object/from16 v14, v27

    .line 1624
    .line 1625
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    const/4 v1, 0x1

    .line 1630
    if-le v0, v1, :cond_32

    .line 1631
    .line 1632
    const/4 v0, 0x0

    .line 1633
    invoke-virtual {v12, v15, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_31

    .line 1638
    .line 1639
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    check-cast v0, Ljava/lang/String;

    .line 1644
    .line 1645
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    const/4 v2, 0x0

    .line 1650
    invoke-static {v2, v0, v12, v2, v1}, Lug/a;->m(Lna/g;Ljava/lang/String;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    :goto_1a
    move-object/from16 v22, v10

    .line 1655
    .line 1656
    move-object/from16 v17, v16

    .line 1657
    .line 1658
    move-object/from16 v74, v56

    .line 1659
    .line 1660
    move-object/from16 v71, v57

    .line 1661
    .line 1662
    move-object/from16 v78, v58

    .line 1663
    .line 1664
    move-object/from16 v77, v59

    .line 1665
    .line 1666
    move-object/from16 v73, v60

    .line 1667
    .line 1668
    move-object/from16 v72, v61

    .line 1669
    .line 1670
    move-object/from16 v81, v65

    .line 1671
    .line 1672
    move-object/from16 v82, v66

    .line 1673
    .line 1674
    move-object/from16 v1, v67

    .line 1675
    .line 1676
    move-object/from16 v80, v68

    .line 1677
    .line 1678
    goto/16 :goto_19

    .line 1679
    .line 1680
    :cond_31
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 1681
    .line 1682
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v12, v14, v0, v9, v15}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    move-object/from16 v7, v67

    .line 1689
    .line 1690
    move-object/from16 v8, v68

    .line 1691
    .line 1692
    invoke-static {v12, v7, v0, v8, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    move-object/from16 v4, v66

    .line 1705
    .line 1706
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    move-object/from16 v2, v65

    .line 1710
    .line 1711
    invoke-virtual {v0, v1, v2}, Lz9/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1715
    .line 1716
    goto :goto_1b

    .line 1717
    :cond_32
    move-object/from16 v2, v65

    .line 1718
    .line 1719
    move-object/from16 v4, v66

    .line 1720
    .line 1721
    move-object/from16 v7, v67

    .line 1722
    .line 1723
    move-object/from16 v8, v68

    .line 1724
    .line 1725
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    const/4 v1, 0x0

    .line 1730
    invoke-static {v1, v12, v1, v0}, Lug/a;->l(Lna/g;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    :goto_1b
    move-object v1, v7

    .line 1735
    move-object v11, v8

    .line 1736
    move-object/from16 v22, v10

    .line 1737
    .line 1738
    move-object/from16 v17, v16

    .line 1739
    .line 1740
    move-object/from16 v74, v56

    .line 1741
    .line 1742
    move-object/from16 v71, v57

    .line 1743
    .line 1744
    move-object/from16 v78, v58

    .line 1745
    .line 1746
    move-object/from16 v77, v59

    .line 1747
    .line 1748
    move-object/from16 v73, v60

    .line 1749
    .line 1750
    move-object/from16 v72, v61

    .line 1751
    .line 1752
    move-object v8, v2

    .line 1753
    move-object v10, v9

    .line 1754
    move-object v9, v4

    .line 1755
    goto/16 :goto_28

    .line 1756
    .line 1757
    :cond_33
    move-object/from16 v22, v0

    .line 1758
    .line 1759
    move-object v8, v7

    .line 1760
    move-object/from16 v21, v14

    .line 1761
    .line 1762
    move-object/from16 v14, v27

    .line 1763
    .line 1764
    move-object/from16 v2, v65

    .line 1765
    .line 1766
    move-object/from16 v4, v66

    .line 1767
    .line 1768
    move-object/from16 v7, v67

    .line 1769
    .line 1770
    const-string v0, "/news"

    .line 1771
    .line 1772
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-eqz v0, :cond_35

    .line 1777
    .line 1778
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    const/4 v1, 0x2

    .line 1783
    invoke-static {v1, v0}, Lug/a;->p(ILcx/d;)V

    .line 1784
    .line 1785
    .line 1786
    if-eqz v13, :cond_34

    .line 1787
    .line 1788
    const/4 v1, 0x1

    .line 1789
    invoke-static {v13, v1, v0}, Lz9/s;->b(Ljava/lang/String;ZLcx/d;)V

    .line 1790
    .line 1791
    .line 1792
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1793
    .line 1794
    :cond_34
    move-object/from16 v26, v9

    .line 1795
    .line 1796
    move-object/from16 v9, v16

    .line 1797
    .line 1798
    goto/16 :goto_1f

    .line 1799
    .line 1800
    :cond_35
    const-string v0, "/competitions/detail/"

    .line 1801
    .line 1802
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-eqz v0, :cond_38

    .line 1807
    .line 1808
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    if-eqz v0, :cond_37

    .line 1813
    .line 1814
    const/4 v1, 0x2

    .line 1815
    const-string v3, "uri.pathSegments[2]"

    .line 1816
    .line 1817
    move-object/from16 v5, v16

    .line 1818
    .line 1819
    invoke-static {v5, v1, v3}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    check-cast v1, Ljava/lang/String;

    .line 1824
    .line 1825
    invoke-static {v1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    if-eqz v1, :cond_36

    .line 1830
    .line 1831
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    goto :goto_1c

    .line 1836
    :cond_36
    const/4 v1, 0x0

    .line 1837
    :goto_1c
    sget v3, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    .line 1838
    .line 1839
    invoke-static {v0, v1}, Lkn/b;->H(Landroid/content/Context;I)V

    .line 1840
    .line 1841
    .line 1842
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1843
    .line 1844
    move-object/from16 v26, v9

    .line 1845
    .line 1846
    move-object v9, v5

    .line 1847
    goto/16 :goto_1f

    .line 1848
    .line 1849
    :cond_37
    move-object/from16 v81, v2

    .line 1850
    .line 1851
    move-object/from16 v82, v4

    .line 1852
    .line 1853
    move-object v1, v7

    .line 1854
    move-object/from16 v80, v8

    .line 1855
    .line 1856
    move-object/from16 v22, v10

    .line 1857
    .line 1858
    move-object/from16 v17, v16

    .line 1859
    .line 1860
    move-object/from16 v74, v56

    .line 1861
    .line 1862
    move-object/from16 v71, v57

    .line 1863
    .line 1864
    move-object/from16 v78, v58

    .line 1865
    .line 1866
    move-object/from16 v77, v59

    .line 1867
    .line 1868
    move-object/from16 v73, v60

    .line 1869
    .line 1870
    move-object/from16 v72, v61

    .line 1871
    .line 1872
    :goto_1d
    move-object v10, v9

    .line 1873
    goto/16 :goto_2c

    .line 1874
    .line 1875
    :cond_38
    move-object/from16 v26, v9

    .line 1876
    .line 1877
    move-object/from16 v9, v16

    .line 1878
    .line 1879
    const-string v0, "/competitions/"

    .line 1880
    .line 1881
    invoke-static {v1, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    if-eqz v0, :cond_3a

    .line 1886
    .line 1887
    const/4 v0, 0x3

    .line 1888
    const-string v1, "uri.pathSegments[3]"

    .line 1889
    .line 1890
    invoke-static {v9, v0, v1}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    check-cast v0, Ljava/lang/String;

    .line 1895
    .line 1896
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    if-eqz v0, :cond_39

    .line 1901
    .line 1902
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1903
    .line 1904
    .line 1905
    :cond_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1906
    .line 1907
    goto/16 :goto_1f

    .line 1908
    .line 1909
    :cond_3a
    const-string v0, "/competition/"

    .line 1910
    .line 1911
    invoke-static {v1, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    if-eqz v0, :cond_3c

    .line 1916
    .line 1917
    const/4 v0, 0x5

    .line 1918
    const-string v1, "uri.pathSegments[5]"

    .line 1919
    .line 1920
    invoke-static {v9, v0, v1}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    check-cast v0, Ljava/lang/String;

    .line 1925
    .line 1926
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    if-eqz v0, :cond_3b

    .line 1931
    .line 1932
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1933
    .line 1934
    .line 1935
    :cond_3b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1936
    .line 1937
    goto/16 :goto_1f

    .line 1938
    .line 1939
    :cond_3c
    const-string v0, "/podcast"

    .line 1940
    .line 1941
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    if-nez v0, :cond_5b

    .line 1946
    .line 1947
    const-string v0, "/music"

    .line 1948
    .line 1949
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    if-nez v0, :cond_5b

    .line 1954
    .line 1955
    const-string v0, "/radio"

    .line 1956
    .line 1957
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    if-nez v0, :cond_5b

    .line 1962
    .line 1963
    const-string v0, "/audio-series"

    .line 1964
    .line 1965
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    if-nez v0, :cond_5b

    .line 1970
    .line 1971
    const-string v0, "/spiritual"

    .line 1972
    .line 1973
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    if-nez v0, :cond_5b

    .line 1978
    .line 1979
    const-string v0, "/cerita-suara"

    .line 1980
    .line 1981
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-nez v0, :cond_5b

    .line 1986
    .line 1987
    const-string v0, "/audiobook"

    .line 1988
    .line 1989
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    if-nez v0, :cond_5b

    .line 1994
    .line 1995
    const-string v0, "/player-music"

    .line 1996
    .line 1997
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    if-nez v0, :cond_5b

    .line 2002
    .line 2003
    const-string v0, "/radio-music"

    .line 2004
    .line 2005
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-nez v0, :cond_5b

    .line 2010
    .line 2011
    const-string v0, "/episode"

    .line 2012
    .line 2013
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    if-nez v0, :cond_5b

    .line 2018
    .line 2019
    const-string v0, "/influencer"

    .line 2020
    .line 2021
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    if-eqz v0, :cond_3d

    .line 2026
    .line 2027
    goto/16 :goto_30

    .line 2028
    .line 2029
    :cond_3d
    const-string v0, "/short"

    .line 2030
    .line 2031
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    if-eqz v0, :cond_42

    .line 2036
    .line 2037
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    const-string v1, "permalink lineup = "

    .line 2042
    .line 2043
    const-string v3, "CLUSTERNAME"

    .line 2044
    .line 2045
    invoke-static {v1, v0, v3}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    if-nez v0, :cond_3e

    .line 2049
    .line 2050
    move-object/from16 v1, v17

    .line 2051
    .line 2052
    goto :goto_1e

    .line 2053
    :cond_3e
    move-object v1, v0

    .line 2054
    :goto_1e
    const-string v3, "lineup_name"

    .line 2055
    .line 2056
    invoke-static {v3, v1}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    new-instance v3, Lqe/o;

    .line 2064
    .line 2065
    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v5

    .line 2069
    const/4 v6, 0x1

    .line 2070
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v5

    .line 2074
    check-cast v5, Ljava/lang/String;

    .line 2075
    .line 2076
    if-nez v5, :cond_3f

    .line 2077
    .line 2078
    move-object/from16 v5, v22

    .line 2079
    .line 2080
    :cond_3f
    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v6

    .line 2084
    if-nez v6, :cond_40

    .line 2085
    .line 2086
    const-string v6, "0"

    .line 2087
    .line 2088
    :cond_40
    if-nez v0, :cond_41

    .line 2089
    .line 2090
    move-object/from16 v0, v17

    .line 2091
    .line 2092
    :cond_41
    invoke-direct {v3, v5, v6, v0}, Lqe/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v1, v3}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2099
    .line 2100
    :goto_1f
    move-object/from16 v81, v2

    .line 2101
    .line 2102
    move-object/from16 v82, v4

    .line 2103
    .line 2104
    move-object v1, v7

    .line 2105
    move-object/from16 v80, v8

    .line 2106
    .line 2107
    move-object/from16 v17, v9

    .line 2108
    .line 2109
    move-object/from16 v22, v10

    .line 2110
    .line 2111
    move-object/from16 v10, v26

    .line 2112
    .line 2113
    move-object/from16 v74, v56

    .line 2114
    .line 2115
    move-object/from16 v71, v57

    .line 2116
    .line 2117
    move-object/from16 v78, v58

    .line 2118
    .line 2119
    move-object/from16 v77, v59

    .line 2120
    .line 2121
    move-object/from16 v73, v60

    .line 2122
    .line 2123
    move-object/from16 v72, v61

    .line 2124
    .line 2125
    goto/16 :goto_2d

    .line 2126
    .line 2127
    :cond_42
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    if-eqz v0, :cond_43

    .line 2132
    .line 2133
    move-object/from16 v1, v62

    .line 2134
    .line 2135
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    move-object/from16 v65, v2

    .line 2140
    .line 2141
    const/4 v2, 0x1

    .line 2142
    if-ne v0, v2, :cond_44

    .line 2143
    .line 2144
    const/4 v0, 0x1

    .line 2145
    goto :goto_20

    .line 2146
    :cond_43
    move-object/from16 v65, v2

    .line 2147
    .line 2148
    move-object/from16 v1, v62

    .line 2149
    .line 2150
    :cond_44
    const/4 v0, 0x0

    .line 2151
    :goto_20
    if-eqz v0, :cond_5a

    .line 2152
    .line 2153
    invoke-static {v13}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    if-eqz v0, :cond_45

    .line 2158
    .line 2159
    invoke-static {v13, v13}, Lug/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    invoke-static {v0, v2}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    move-object/from16 v23, v4

    .line 2176
    .line 2177
    goto :goto_21

    .line 2178
    :cond_45
    move-object/from16 v23, v4

    .line 2179
    .line 2180
    move-object v0, v13

    .line 2181
    :goto_21
    move-object/from16 v2, v57

    .line 2182
    .line 2183
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v4

    .line 2187
    sget-object v16, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 2188
    .line 2189
    move-object/from16 v28, v2

    .line 2190
    .line 2191
    invoke-virtual/range {v16 .. v16}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v2

    .line 2199
    if-eqz v2, :cond_46

    .line 2200
    .line 2201
    sget v2, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 2202
    .line 2203
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v2

    .line 2207
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2208
    .line 2209
    .line 2210
    const-string v4, ""

    .line 2211
    .line 2212
    sget-object v3, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 2213
    .line 2214
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v5

    .line 2218
    const/16 v11, 0x20

    .line 2219
    .line 2220
    move-object/from16 v6, v28

    .line 2221
    .line 2222
    move-object/from16 v3, v65

    .line 2223
    .line 2224
    move-object/from16 v69, v3

    .line 2225
    .line 2226
    move-object v3, v0

    .line 2227
    move-object/from16 v70, v23

    .line 2228
    .line 2229
    move-object/from16 v71, v6

    .line 2230
    .line 2231
    move-object/from16 v6, v21

    .line 2232
    .line 2233
    move-object/from16 v62, v1

    .line 2234
    .line 2235
    move-object v1, v7

    .line 2236
    move v7, v11

    .line 2237
    invoke-static/range {v2 .. v7}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 2238
    .line 2239
    .line 2240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2241
    .line 2242
    move-object/from16 v3, v56

    .line 2243
    .line 2244
    move-object/from16 v7, v59

    .line 2245
    .line 2246
    goto :goto_22

    .line 2247
    :cond_46
    move-object/from16 v62, v1

    .line 2248
    .line 2249
    move-object v1, v7

    .line 2250
    move-object/from16 v70, v23

    .line 2251
    .line 2252
    move-object/from16 v71, v28

    .line 2253
    .line 2254
    move-object/from16 v69, v65

    .line 2255
    .line 2256
    sget-object v2, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 2257
    .line 2258
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v2

    .line 2266
    if-eqz v2, :cond_47

    .line 2267
    .line 2268
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v2

    .line 2276
    move-object/from16 v7, v59

    .line 2277
    .line 2278
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    move-object/from16 v3, v56

    .line 2282
    .line 2283
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    invoke-static {v2, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2287
    .line 2288
    .line 2289
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2290
    .line 2291
    :goto_22
    move-object/from16 v74, v3

    .line 2292
    .line 2293
    move-object/from16 v77, v7

    .line 2294
    .line 2295
    move-object v11, v8

    .line 2296
    move-object/from16 v17, v9

    .line 2297
    .line 2298
    move-object/from16 v22, v10

    .line 2299
    .line 2300
    move-object/from16 v10, v26

    .line 2301
    .line 2302
    move-object/from16 v78, v58

    .line 2303
    .line 2304
    move-object/from16 v73, v60

    .line 2305
    .line 2306
    move-object/from16 v72, v61

    .line 2307
    .line 2308
    goto/16 :goto_27

    .line 2309
    .line 2310
    :cond_47
    move-object/from16 v2, v56

    .line 2311
    .line 2312
    move-object/from16 v7, v59

    .line 2313
    .line 2314
    sget-object v16, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 2315
    .line 2316
    invoke-virtual/range {v16 .. v16}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v2

    .line 2324
    if-eqz v2, :cond_58

    .line 2325
    .line 2326
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    const v2, 0x7f0a00d6

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2338
    .line 2339
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 2340
    .line 2341
    .line 2342
    move-result v0

    .line 2343
    invoke-virtual {v9}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v2

    .line 2347
    move-object/from16 v4, v60

    .line 2348
    .line 2349
    if-eqz v2, :cond_49

    .line 2350
    .line 2351
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v2

    .line 2355
    if-nez v2, :cond_48

    .line 2356
    .line 2357
    goto :goto_23

    .line 2358
    :cond_48
    move-object/from16 v16, v3

    .line 2359
    .line 2360
    move-object/from16 v60, v4

    .line 2361
    .line 2362
    goto :goto_24

    .line 2363
    :cond_49
    :goto_23
    move-object/from16 v16, v3

    .line 2364
    .line 2365
    move-object/from16 v60, v4

    .line 2366
    .line 2367
    move-object/from16 v2, v22

    .line 2368
    .line 2369
    :goto_24
    move-object/from16 v3, v61

    .line 2370
    .line 2371
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v4

    .line 2375
    if-eqz v4, :cond_4d

    .line 2376
    .line 2377
    move-object/from16 v61, v3

    .line 2378
    .line 2379
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 2380
    .line 2381
    .line 2382
    move-result v3

    .line 2383
    move-object/from16 v59, v7

    .line 2384
    .line 2385
    const v7, 0x7118b6a1

    .line 2386
    .line 2387
    .line 2388
    if-eq v3, v7, :cond_4a

    .line 2389
    .line 2390
    move-object v7, v8

    .line 2391
    move-object/from16 v17, v9

    .line 2392
    .line 2393
    move-object/from16 v22, v10

    .line 2394
    .line 2395
    move-object/from16 v10, v26

    .line 2396
    .line 2397
    move-object/from16 v74, v56

    .line 2398
    .line 2399
    move-object/from16 v78, v58

    .line 2400
    .line 2401
    :goto_25
    move-object/from16 v77, v59

    .line 2402
    .line 2403
    move-object/from16 v73, v60

    .line 2404
    .line 2405
    move-object/from16 v72, v61

    .line 2406
    .line 2407
    :goto_26
    move-object/from16 v8, v69

    .line 2408
    .line 2409
    move-object/from16 v9, v70

    .line 2410
    .line 2411
    goto/16 :goto_29

    .line 2412
    .line 2413
    :cond_4a
    move-object/from16 v7, v58

    .line 2414
    .line 2415
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v3

    .line 2419
    if-eqz v3, :cond_4c

    .line 2420
    .line 2421
    const/4 v2, 0x0

    .line 2422
    invoke-virtual {v12, v15, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v3

    .line 2426
    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v4

    .line 2430
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v2

    .line 2434
    check-cast v2, Ljava/lang/String;

    .line 2435
    .line 2436
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v2

    .line 2440
    invoke-static {v2}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 2441
    .line 2442
    .line 2443
    move-result v11

    .line 2444
    if-eqz v3, :cond_4b

    .line 2445
    .line 2446
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v6

    .line 2450
    new-instance v5, Lpe/l;

    .line 2451
    .line 2452
    const/16 v16, 0x0

    .line 2453
    .line 2454
    const/4 v3, 0x0

    .line 2455
    move-object/from16 v4, v56

    .line 2456
    .line 2457
    move-object v2, v5

    .line 2458
    move-object/from16 v72, v61

    .line 2459
    .line 2460
    move-object/from16 v74, v4

    .line 2461
    .line 2462
    move-object/from16 v73, v60

    .line 2463
    .line 2464
    move-object v4, v13

    .line 2465
    move-object/from16 v75, v5

    .line 2466
    .line 2467
    move-object v5, v12

    .line 2468
    move-object/from16 v76, v6

    .line 2469
    .line 2470
    move v6, v0

    .line 2471
    move-object/from16 v78, v7

    .line 2472
    .line 2473
    move-object/from16 v77, v59

    .line 2474
    .line 2475
    move v7, v11

    .line 2476
    move-object v11, v8

    .line 2477
    move-object/from16 v8, v21

    .line 2478
    .line 2479
    move-object/from16 v17, v9

    .line 2480
    .line 2481
    move-object/from16 v22, v10

    .line 2482
    .line 2483
    move-object/from16 v10, v26

    .line 2484
    .line 2485
    move-object/from16 v9, v16

    .line 2486
    .line 2487
    invoke-direct/range {v2 .. v9}, Lpe/l;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2488
    .line 2489
    .line 2490
    const/4 v0, 0x3

    .line 2491
    const/4 v2, 0x0

    .line 2492
    const/4 v3, 0x0

    .line 2493
    move-object/from16 v5, v75

    .line 2494
    .line 2495
    move-object/from16 v4, v76

    .line 2496
    .line 2497
    invoke-static {v4, v2, v3, v5, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    :goto_27
    move-object/from16 v80, v11

    .line 2502
    .line 2503
    move-object/from16 v81, v69

    .line 2504
    .line 2505
    move-object/from16 v82, v70

    .line 2506
    .line 2507
    goto/16 :goto_2d

    .line 2508
    .line 2509
    :cond_4b
    move-object/from16 v78, v7

    .line 2510
    .line 2511
    move-object v11, v8

    .line 2512
    move-object/from16 v17, v9

    .line 2513
    .line 2514
    move-object/from16 v22, v10

    .line 2515
    .line 2516
    move-object/from16 v10, v26

    .line 2517
    .line 2518
    move-object/from16 v74, v56

    .line 2519
    .line 2520
    move-object/from16 v77, v59

    .line 2521
    .line 2522
    move-object/from16 v73, v60

    .line 2523
    .line 2524
    move-object/from16 v72, v61

    .line 2525
    .line 2526
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 2527
    .line 2528
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 2529
    .line 2530
    .line 2531
    invoke-static {v12, v14, v0, v10, v15}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 2532
    .line 2533
    .line 2534
    invoke-static {v12, v1, v0, v11, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v2

    .line 2542
    invoke-virtual {v2}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v2

    .line 2546
    move-object/from16 v9, v70

    .line 2547
    .line 2548
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2549
    .line 2550
    .line 2551
    move-object/from16 v8, v69

    .line 2552
    .line 2553
    invoke-virtual {v0, v2, v8}, Lz9/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 2554
    .line 2555
    .line 2556
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2557
    .line 2558
    :goto_28
    move-object/from16 v81, v8

    .line 2559
    .line 2560
    move-object/from16 v82, v9

    .line 2561
    .line 2562
    move-object/from16 v80, v11

    .line 2563
    .line 2564
    goto/16 :goto_2d

    .line 2565
    .line 2566
    :cond_4c
    move-object/from16 v78, v7

    .line 2567
    .line 2568
    move-object v7, v8

    .line 2569
    move-object/from16 v17, v9

    .line 2570
    .line 2571
    move-object/from16 v22, v10

    .line 2572
    .line 2573
    move-object/from16 v10, v26

    .line 2574
    .line 2575
    move-object/from16 v74, v56

    .line 2576
    .line 2577
    goto/16 :goto_25

    .line 2578
    .line 2579
    :cond_4d
    move-object/from16 v72, v3

    .line 2580
    .line 2581
    move-object/from16 v77, v7

    .line 2582
    .line 2583
    move-object v7, v8

    .line 2584
    move-object/from16 v17, v9

    .line 2585
    .line 2586
    move-object/from16 v22, v10

    .line 2587
    .line 2588
    move-object/from16 v10, v26

    .line 2589
    .line 2590
    move-object/from16 v74, v56

    .line 2591
    .line 2592
    move-object/from16 v78, v58

    .line 2593
    .line 2594
    move-object/from16 v73, v60

    .line 2595
    .line 2596
    goto/16 :goto_26

    .line 2597
    .line 2598
    :goto_29
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v3

    .line 2602
    if-eqz v3, :cond_57

    .line 2603
    .line 2604
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v4

    .line 2608
    move-object/from16 v24, v7

    .line 2609
    .line 2610
    const/4 v7, 0x0

    .line 2611
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v4

    .line 2615
    check-cast v4, Ljava/lang/String;

    .line 2616
    .line 2617
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v4

    .line 2621
    invoke-static {v4}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 2622
    .line 2623
    .line 2624
    move-result v7

    .line 2625
    invoke-static {v3, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2626
    .line 2627
    .line 2628
    move-result v4

    .line 2629
    if-eqz v4, :cond_54

    .line 2630
    .line 2631
    move-object/from16 v4, v18

    .line 2632
    .line 2633
    invoke-static {v3, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v4

    .line 2637
    if-eqz v4, :cond_4e

    .line 2638
    .line 2639
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v11

    .line 2643
    new-instance v6, Lpe/m;

    .line 2644
    .line 2645
    const/16 v16, 0x0

    .line 2646
    .line 2647
    const/4 v3, 0x0

    .line 2648
    move-object v2, v6

    .line 2649
    move-object v4, v13

    .line 2650
    move-object v5, v12

    .line 2651
    move-object/from16 v79, v6

    .line 2652
    .line 2653
    move v6, v0

    .line 2654
    move-object/from16 v80, v24

    .line 2655
    .line 2656
    move-object/from16 v81, v8

    .line 2657
    .line 2658
    move-object/from16 v8, v21

    .line 2659
    .line 2660
    move-object/from16 v82, v9

    .line 2661
    .line 2662
    move-object/from16 v9, v16

    .line 2663
    .line 2664
    invoke-direct/range {v2 .. v9}, Lpe/m;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2665
    .line 2666
    .line 2667
    const/4 v0, 0x3

    .line 2668
    const/4 v2, 0x0

    .line 2669
    const/4 v3, 0x0

    .line 2670
    move-object/from16 v4, v79

    .line 2671
    .line 2672
    invoke-static {v11, v2, v3, v4, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    goto/16 :goto_2d

    .line 2677
    .line 2678
    :cond_4e
    move-object/from16 v81, v8

    .line 2679
    .line 2680
    move-object/from16 v82, v9

    .line 2681
    .line 2682
    move-object/from16 v80, v24

    .line 2683
    .line 2684
    invoke-static {v3, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v4

    .line 2688
    if-eqz v4, :cond_52

    .line 2689
    .line 2690
    move-object/from16 v4, v16

    .line 2691
    .line 2692
    move-object/from16 v9, v17

    .line 2693
    .line 2694
    invoke-virtual {v9, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v27

    .line 2698
    if-eqz v27, :cond_4f

    .line 2699
    .line 2700
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2701
    .line 2702
    .line 2703
    move-result v2

    .line 2704
    invoke-static {v2}, Lr8/k0;->l(I)Ljava/lang/String;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v2

    .line 2708
    goto :goto_2a

    .line 2709
    :cond_4f
    const/4 v2, 0x0

    .line 2710
    :goto_2a
    move-object/from16 v28, v2

    .line 2711
    .line 2712
    if-eqz v28, :cond_50

    .line 2713
    .line 2714
    invoke-static/range {v28 .. v28}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 2715
    .line 2716
    .line 2717
    move-result v2

    .line 2718
    const/4 v3, 0x1

    .line 2719
    if-ne v2, v3, :cond_50

    .line 2720
    .line 2721
    const/4 v2, 0x1

    .line 2722
    goto :goto_2b

    .line 2723
    :cond_50
    const/4 v2, 0x0

    .line 2724
    :goto_2b
    if-eqz v2, :cond_51

    .line 2725
    .line 2726
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    new-instance v2, Lpe/n;

    .line 2731
    .line 2732
    const/16 v30, 0x0

    .line 2733
    .line 2734
    const/16 v26, 0x0

    .line 2735
    .line 2736
    move-object/from16 v25, v2

    .line 2737
    .line 2738
    move/from16 v29, v7

    .line 2739
    .line 2740
    invoke-direct/range {v25 .. v30}, Lpe/n;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    .line 2741
    .line 2742
    .line 2743
    const/4 v3, 0x3

    .line 2744
    const/4 v4, 0x0

    .line 2745
    const/4 v5, 0x0

    .line 2746
    invoke-static {v0, v4, v5, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    move-object/from16 v17, v9

    .line 2751
    .line 2752
    goto/16 :goto_2d

    .line 2753
    .line 2754
    :cond_51
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v11

    .line 2758
    new-instance v8, Lpe/o;

    .line 2759
    .line 2760
    const/16 v16, 0x0

    .line 2761
    .line 2762
    const/4 v3, 0x0

    .line 2763
    move-object v2, v8

    .line 2764
    move-object v4, v13

    .line 2765
    move-object v5, v12

    .line 2766
    move v6, v0

    .line 2767
    move-object v0, v8

    .line 2768
    move-object/from16 v8, v21

    .line 2769
    .line 2770
    move-object/from16 v17, v9

    .line 2771
    .line 2772
    move-object/from16 v9, v16

    .line 2773
    .line 2774
    invoke-direct/range {v2 .. v9}, Lpe/o;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2775
    .line 2776
    .line 2777
    const/4 v2, 0x3

    .line 2778
    const/4 v4, 0x0

    .line 2779
    invoke-static {v11, v3, v4, v0, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    goto/16 :goto_2d

    .line 2784
    .line 2785
    :cond_52
    move-object/from16 v4, v20

    .line 2786
    .line 2787
    invoke-static {v3, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2788
    .line 2789
    .line 2790
    move-result v4

    .line 2791
    if-eqz v4, :cond_53

    .line 2792
    .line 2793
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v11

    .line 2797
    new-instance v9, Lpe/p;

    .line 2798
    .line 2799
    const/16 v16, 0x0

    .line 2800
    .line 2801
    const/4 v3, 0x0

    .line 2802
    move-object v2, v9

    .line 2803
    move-object v4, v13

    .line 2804
    move-object v5, v12

    .line 2805
    move v6, v0

    .line 2806
    move-object/from16 v8, v21

    .line 2807
    .line 2808
    move-object v0, v9

    .line 2809
    move-object/from16 v9, v16

    .line 2810
    .line 2811
    invoke-direct/range {v2 .. v9}, Lpe/p;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2812
    .line 2813
    .line 2814
    const/4 v2, 0x3

    .line 2815
    const/4 v4, 0x0

    .line 2816
    invoke-static {v11, v3, v4, v0, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    goto/16 :goto_2d

    .line 2821
    .line 2822
    :cond_53
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    const/4 v4, 0x1

    .line 2827
    invoke-static {v4, v0}, Lug/a;->f(ILcx/d;)Lcx/d;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    new-instance v9, Lqe/s0;

    .line 2832
    .line 2833
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v5

    .line 2837
    const/4 v6, 0x0

    .line 2838
    const/4 v7, 0x1

    .line 2839
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v8

    .line 2843
    const/4 v2, 0x5

    .line 2844
    move-object v4, v9

    .line 2845
    move-object v3, v9

    .line 2846
    move v9, v2

    .line 2847
    invoke-direct/range {v4 .. v9}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual {v0, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 2851
    .line 2852
    .line 2853
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2854
    .line 2855
    goto/16 :goto_2d

    .line 2856
    .line 2857
    :cond_54
    move-object/from16 v81, v8

    .line 2858
    .line 2859
    move-object/from16 v82, v9

    .line 2860
    .line 2861
    move-object/from16 v4, v18

    .line 2862
    .line 2863
    move-object/from16 v80, v24

    .line 2864
    .line 2865
    invoke-static {v3, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2866
    .line 2867
    .line 2868
    move-result v3

    .line 2869
    if-eqz v3, :cond_56

    .line 2870
    .line 2871
    invoke-static/range {v19 .. v19}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 2872
    .line 2873
    .line 2874
    move-result v2

    .line 2875
    if-eqz v2, :cond_55

    .line 2876
    .line 2877
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    new-instance v2, Lpe/q;

    .line 2882
    .line 2883
    const/4 v3, 0x0

    .line 2884
    move-object/from16 v4, v19

    .line 2885
    .line 2886
    invoke-direct {v2, v3, v4, v7, v3}, Lpe/q;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    .line 2887
    .line 2888
    .line 2889
    const/4 v4, 0x3

    .line 2890
    const/4 v5, 0x0

    .line 2891
    invoke-static {v0, v3, v5, v2, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    goto :goto_2d

    .line 2896
    :cond_55
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v11

    .line 2900
    new-instance v9, Lpe/r;

    .line 2901
    .line 2902
    const/16 v16, 0x0

    .line 2903
    .line 2904
    const/4 v3, 0x0

    .line 2905
    move-object v2, v9

    .line 2906
    move-object v4, v13

    .line 2907
    move-object v5, v12

    .line 2908
    move v6, v0

    .line 2909
    move-object/from16 v8, v21

    .line 2910
    .line 2911
    move-object v0, v9

    .line 2912
    move-object/from16 v9, v16

    .line 2913
    .line 2914
    invoke-direct/range {v2 .. v9}, Lpe/r;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2915
    .line 2916
    .line 2917
    const/4 v2, 0x3

    .line 2918
    const/4 v4, 0x0

    .line 2919
    invoke-static {v11, v3, v4, v0, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    goto :goto_2d

    .line 2924
    :cond_56
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v0

    .line 2928
    const/4 v3, 0x1

    .line 2929
    invoke-static {v3, v0}, Lug/a;->f(ILcx/d;)Lcx/d;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    new-instance v9, Lqe/s0;

    .line 2934
    .line 2935
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v3

    .line 2939
    invoke-static {v3, v2}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v4

    .line 2943
    const/4 v5, 0x0

    .line 2944
    const/4 v6, 0x1

    .line 2945
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v7

    .line 2949
    const/4 v8, 0x5

    .line 2950
    move-object v3, v9

    .line 2951
    invoke-direct/range {v3 .. v8}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 2952
    .line 2953
    .line 2954
    invoke-virtual {v0, v9}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 2955
    .line 2956
    .line 2957
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2958
    .line 2959
    goto :goto_2d

    .line 2960
    :cond_57
    move-object/from16 v80, v7

    .line 2961
    .line 2962
    move-object/from16 v81, v8

    .line 2963
    .line 2964
    move-object/from16 v82, v9

    .line 2965
    .line 2966
    :goto_2c
    const/4 v0, 0x0

    .line 2967
    :goto_2d
    const v2, 0x7f0a0db4

    .line 2968
    .line 2969
    .line 2970
    move-object/from16 v8, v63

    .line 2971
    .line 2972
    goto :goto_2e

    .line 2973
    :cond_58
    move-object/from16 v77, v7

    .line 2974
    .line 2975
    move-object/from16 v80, v8

    .line 2976
    .line 2977
    move-object/from16 v17, v9

    .line 2978
    .line 2979
    move-object/from16 v22, v10

    .line 2980
    .line 2981
    move-object/from16 v10, v26

    .line 2982
    .line 2983
    move-object/from16 v74, v56

    .line 2984
    .line 2985
    move-object/from16 v78, v58

    .line 2986
    .line 2987
    move-object/from16 v73, v60

    .line 2988
    .line 2989
    move-object/from16 v72, v61

    .line 2990
    .line 2991
    move-object/from16 v81, v69

    .line 2992
    .line 2993
    move-object/from16 v82, v70

    .line 2994
    .line 2995
    sget-object v2, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 2996
    .line 2997
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v2

    .line 3001
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3002
    .line 3003
    .line 3004
    move-result v2

    .line 3005
    if-eqz v2, :cond_59

    .line 3006
    .line 3007
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v2

    .line 3011
    move-object/from16 v8, v63

    .line 3012
    .line 3013
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3014
    .line 3015
    .line 3016
    check-cast v2, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 3017
    .line 3018
    const v3, 0x7f0a0db4

    .line 3019
    .line 3020
    .line 3021
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v2

    .line 3025
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 3026
    .line 3027
    const/4 v4, 0x3

    .line 3028
    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3029
    .line 3030
    .line 3031
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v2

    .line 3035
    new-instance v4, Lqe/t4;

    .line 3036
    .line 3037
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 3038
    .line 3039
    .line 3040
    invoke-direct {v4, v0}, Lqe/t4;-><init>(Ljava/lang/String;)V

    .line 3041
    .line 3042
    .line 3043
    invoke-virtual {v2, v4}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 3044
    .line 3045
    .line 3046
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3047
    .line 3048
    const v2, 0x7f0a0db4

    .line 3049
    .line 3050
    .line 3051
    :goto_2e
    move-object/from16 v11, v22

    .line 3052
    .line 3053
    goto/16 :goto_31

    .line 3054
    .line 3055
    :cond_59
    move-object/from16 v8, v63

    .line 3056
    .line 3057
    const v9, 0x7f0a0db4

    .line 3058
    .line 3059
    .line 3060
    sget v2, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 3061
    .line 3062
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v2

    .line 3066
    move-object/from16 v11, v22

    .line 3067
    .line 3068
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3069
    .line 3070
    .line 3071
    const-string v4, ""

    .line 3072
    .line 3073
    sget-object v3, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 3074
    .line 3075
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v5

    .line 3079
    const/16 v7, 0x20

    .line 3080
    .line 3081
    move-object v3, v0

    .line 3082
    move-object/from16 v6, v21

    .line 3083
    .line 3084
    invoke-static/range {v2 .. v7}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3085
    .line 3086
    .line 3087
    goto :goto_2f

    .line 3088
    :cond_5a
    move-object/from16 v62, v1

    .line 3089
    .line 3090
    move-object/from16 v82, v4

    .line 3091
    .line 3092
    move-object v1, v7

    .line 3093
    move-object/from16 v80, v8

    .line 3094
    .line 3095
    move-object/from16 v17, v9

    .line 3096
    .line 3097
    move-object v11, v10

    .line 3098
    move-object/from16 v10, v26

    .line 3099
    .line 3100
    move-object/from16 v74, v56

    .line 3101
    .line 3102
    move-object/from16 v71, v57

    .line 3103
    .line 3104
    move-object/from16 v78, v58

    .line 3105
    .line 3106
    move-object/from16 v77, v59

    .line 3107
    .line 3108
    move-object/from16 v73, v60

    .line 3109
    .line 3110
    move-object/from16 v72, v61

    .line 3111
    .line 3112
    move-object/from16 v8, v63

    .line 3113
    .line 3114
    move-object/from16 v81, v65

    .line 3115
    .line 3116
    const v0, 0x7f0a0db4

    .line 3117
    .line 3118
    .line 3119
    :goto_2f
    const v2, 0x7f0a0db4

    .line 3120
    .line 3121
    .line 3122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3123
    .line 3124
    goto :goto_31

    .line 3125
    :cond_5b
    :goto_30
    move-object/from16 v81, v2

    .line 3126
    .line 3127
    move-object/from16 v82, v4

    .line 3128
    .line 3129
    move-object v1, v7

    .line 3130
    move-object/from16 v80, v8

    .line 3131
    .line 3132
    move-object/from16 v17, v9

    .line 3133
    .line 3134
    move-object v11, v10

    .line 3135
    move-object/from16 v10, v26

    .line 3136
    .line 3137
    move-object/from16 v74, v56

    .line 3138
    .line 3139
    move-object/from16 v71, v57

    .line 3140
    .line 3141
    move-object/from16 v78, v58

    .line 3142
    .line 3143
    move-object/from16 v77, v59

    .line 3144
    .line 3145
    move-object/from16 v73, v60

    .line 3146
    .line 3147
    move-object/from16 v72, v61

    .line 3148
    .line 3149
    move-object/from16 v8, v63

    .line 3150
    .line 3151
    const v2, 0x7f0a0db4

    .line 3152
    .line 3153
    .line 3154
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v0

    .line 3158
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3159
    .line 3160
    .line 3161
    check-cast v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 3162
    .line 3163
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v0

    .line 3167
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3168
    .line 3169
    const/4 v3, 0x3

    .line 3170
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3171
    .line 3172
    .line 3173
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    new-instance v3, Lqe/t4;

    .line 3178
    .line 3179
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v4

    .line 3183
    const-string v5, "uri.toString()"

    .line 3184
    .line 3185
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3186
    .line 3187
    .line 3188
    invoke-direct {v3, v4}, Lqe/t4;-><init>(Ljava/lang/String;)V

    .line 3189
    .line 3190
    .line 3191
    invoke-virtual {v0, v3}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 3192
    .line 3193
    .line 3194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3195
    .line 3196
    goto :goto_31

    .line 3197
    :catch_1
    move-exception v0

    .line 3198
    const-string v3, "NewMainPillarActivity"

    .line 3199
    .line 3200
    const-string v4, "Error transforming URI into URL"

    .line 3201
    .line 3202
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3203
    .line 3204
    .line 3205
    move-result v0

    .line 3206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v0

    .line 3210
    :goto_31
    if-nez v0, :cond_6d

    .line 3211
    .line 3212
    goto :goto_33

    .line 3213
    :cond_5c
    move-object/from16 v74, v2

    .line 3214
    .line 3215
    move-object/from16 v78, v7

    .line 3216
    .line 3217
    move-object/from16 v77, v8

    .line 3218
    .line 3219
    move-object/from16 v73, v9

    .line 3220
    .line 3221
    move-object/from16 v72, v16

    .line 3222
    .line 3223
    move-object/from16 v11, v17

    .line 3224
    .line 3225
    move-object/from16 v62, v20

    .line 3226
    .line 3227
    move-object/from16 v8, v21

    .line 3228
    .line 3229
    move-object/from16 v81, v22

    .line 3230
    .line 3231
    move-object/from16 v82, v23

    .line 3232
    .line 3233
    move-object/from16 v80, v24

    .line 3234
    .line 3235
    move-object/from16 v1, v25

    .line 3236
    .line 3237
    move-object/from16 v71, v28

    .line 3238
    .line 3239
    goto :goto_32

    .line 3240
    :cond_5d
    move-object/from16 v71, v1

    .line 3241
    .line 3242
    move-object/from16 v74, v2

    .line 3243
    .line 3244
    move-object/from16 v78, v7

    .line 3245
    .line 3246
    move-object/from16 v77, v8

    .line 3247
    .line 3248
    move-object/from16 v73, v9

    .line 3249
    .line 3250
    move-object/from16 v72, v16

    .line 3251
    .line 3252
    move-object/from16 v11, v17

    .line 3253
    .line 3254
    move-object/from16 v62, v20

    .line 3255
    .line 3256
    move-object/from16 v8, v21

    .line 3257
    .line 3258
    move-object/from16 v81, v22

    .line 3259
    .line 3260
    move-object/from16 v82, v23

    .line 3261
    .line 3262
    move-object/from16 v80, v24

    .line 3263
    .line 3264
    move-object/from16 v1, v25

    .line 3265
    .line 3266
    :goto_32
    move-object/from16 v21, v14

    .line 3267
    .line 3268
    move-object/from16 v17, v15

    .line 3269
    .line 3270
    move-object/from16 v14, v27

    .line 3271
    .line 3272
    move-object v15, v10

    .line 3273
    move-object/from16 v10, v26

    .line 3274
    .line 3275
    const v2, 0x7f0a0db4

    .line 3276
    .line 3277
    .line 3278
    :goto_33
    if-eqz v17, :cond_5e

    .line 3279
    .line 3280
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v0

    .line 3284
    if-eqz v0, :cond_5e

    .line 3285
    .line 3286
    move-object/from16 v3, v62

    .line 3287
    .line 3288
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3289
    .line 3290
    .line 3291
    move-result v0

    .line 3292
    const/4 v3, 0x1

    .line 3293
    if-ne v0, v3, :cond_5e

    .line 3294
    .line 3295
    goto :goto_34

    .line 3296
    :cond_5e
    const/4 v3, 0x0

    .line 3297
    :goto_34
    if-eqz v3, :cond_68

    .line 3298
    .line 3299
    invoke-static {v13}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    .line 3300
    .line 3301
    .line 3302
    move-result v0

    .line 3303
    if-eqz v0, :cond_5f

    .line 3304
    .line 3305
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v0

    .line 3309
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v0

    .line 3313
    invoke-static {v13, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v0

    .line 3317
    goto :goto_35

    .line 3318
    :cond_5f
    move-object v0, v13

    .line 3319
    :goto_35
    move-object/from16 v3, v71

    .line 3320
    .line 3321
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v3

    .line 3325
    sget-object v4, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3326
    .line 3327
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v4

    .line 3331
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3332
    .line 3333
    .line 3334
    move-result v4

    .line 3335
    if-eqz v4, :cond_60

    .line 3336
    .line 3337
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 3338
    .line 3339
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v1

    .line 3343
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3344
    .line 3345
    .line 3346
    const-string v24, ""

    .line 3347
    .line 3348
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 3349
    .line 3350
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v25

    .line 3354
    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3355
    .line 3356
    const/16 v27, 0x20

    .line 3357
    .line 3358
    move-object/from16 v22, v1

    .line 3359
    .line 3360
    move-object/from16 v23, v0

    .line 3361
    .line 3362
    invoke-static/range {v22 .. v27}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3363
    .line 3364
    .line 3365
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3366
    .line 3367
    goto/16 :goto_38

    .line 3368
    .line 3369
    :cond_60
    sget-object v4, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3370
    .line 3371
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v4

    .line 3375
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3376
    .line 3377
    .line 3378
    move-result v4

    .line 3379
    if-eqz v4, :cond_61

    .line 3380
    .line 3381
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v0

    .line 3385
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v1

    .line 3389
    move-object/from16 v2, v77

    .line 3390
    .line 3391
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3392
    .line 3393
    .line 3394
    move-object/from16 v2, v74

    .line 3395
    .line 3396
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3397
    .line 3398
    .line 3399
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3400
    .line 3401
    .line 3402
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3403
    .line 3404
    goto/16 :goto_38

    .line 3405
    .line 3406
    :cond_61
    sget-object v4, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3407
    .line 3408
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v4

    .line 3412
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3413
    .line 3414
    .line 3415
    move-result v4

    .line 3416
    if-eqz v4, :cond_66

    .line 3417
    .line 3418
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v0

    .line 3422
    const v2, 0x7f0a00d6

    .line 3423
    .line 3424
    .line 3425
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v0

    .line 3429
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 3430
    .line 3431
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 3432
    .line 3433
    .line 3434
    move-result v5

    .line 3435
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v0

    .line 3439
    if-eqz v0, :cond_62

    .line 3440
    .line 3441
    move-object/from16 v2, v73

    .line 3442
    .line 3443
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3444
    .line 3445
    .line 3446
    :cond_62
    move-object/from16 v2, v72

    .line 3447
    .line 3448
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v0

    .line 3452
    if-eqz v0, :cond_65

    .line 3453
    .line 3454
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3455
    .line 3456
    .line 3457
    move-result v2

    .line 3458
    const v3, 0x7118b6a1

    .line 3459
    .line 3460
    .line 3461
    if-eq v2, v3, :cond_63

    .line 3462
    .line 3463
    goto :goto_36

    .line 3464
    :cond_63
    move-object/from16 v2, v78

    .line 3465
    .line 3466
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3467
    .line 3468
    .line 3469
    move-result v0

    .line 3470
    if-eqz v0, :cond_65

    .line 3471
    .line 3472
    const/4 v0, 0x0

    .line 3473
    invoke-virtual {v12, v15, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 3474
    .line 3475
    .line 3476
    move-result v2

    .line 3477
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v3

    .line 3481
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v0

    .line 3485
    check-cast v0, Ljava/lang/String;

    .line 3486
    .line 3487
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v0

    .line 3491
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 3492
    .line 3493
    .line 3494
    move-result v6

    .line 3495
    if-eqz v2, :cond_64

    .line 3496
    .line 3497
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v0

    .line 3501
    new-instance v1, Lpe/v;

    .line 3502
    .line 3503
    const/4 v8, 0x0

    .line 3504
    const/4 v3, 0x0

    .line 3505
    move-object v2, v1

    .line 3506
    move-object v4, v13

    .line 3507
    move-object/from16 v7, v21

    .line 3508
    .line 3509
    invoke-direct/range {v2 .. v8}, Lpe/v;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    .line 3510
    .line 3511
    .line 3512
    const/4 v2, 0x3

    .line 3513
    const/4 v4, 0x0

    .line 3514
    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 3515
    .line 3516
    .line 3517
    goto/16 :goto_38

    .line 3518
    .line 3519
    :cond_64
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 3520
    .line 3521
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 3522
    .line 3523
    .line 3524
    invoke-static {v12, v14, v0, v10, v15}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 3525
    .line 3526
    .line 3527
    move-object/from16 v2, v80

    .line 3528
    .line 3529
    invoke-static {v12, v1, v0, v2, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v0

    .line 3533
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v1

    .line 3537
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v1

    .line 3541
    move-object/from16 v2, v82

    .line 3542
    .line 3543
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3544
    .line 3545
    .line 3546
    move-object/from16 v2, v81

    .line 3547
    .line 3548
    invoke-virtual {v0, v1, v2}, Lz9/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 3549
    .line 3550
    .line 3551
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3552
    .line 3553
    goto/16 :goto_38

    .line 3554
    .line 3555
    :cond_65
    :goto_36
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v0

    .line 3559
    new-instance v1, Lpe/w;

    .line 3560
    .line 3561
    const/4 v2, 0x0

    .line 3562
    invoke-direct {v1, v2, v13, v2}, Lpe/w;-><init>(Lgd/g;Ljava/lang/String;Lsu/e;)V

    .line 3563
    .line 3564
    .line 3565
    const/4 v3, 0x0

    .line 3566
    const/4 v4, 0x3

    .line 3567
    invoke-static {v0, v2, v3, v1, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 3568
    .line 3569
    .line 3570
    goto/16 :goto_38

    .line 3571
    .line 3572
    :cond_66
    const/4 v1, 0x3

    .line 3573
    sget-object v4, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3574
    .line 3575
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v4

    .line 3579
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3580
    .line 3581
    .line 3582
    move-result v3

    .line 3583
    if-eqz v3, :cond_67

    .line 3584
    .line 3585
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v3

    .line 3589
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3590
    .line 3591
    .line 3592
    check-cast v3, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 3593
    .line 3594
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v2

    .line 3598
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 3599
    .line 3600
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3601
    .line 3602
    .line 3603
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v1

    .line 3607
    new-instance v2, Lqe/t4;

    .line 3608
    .line 3609
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 3610
    .line 3611
    .line 3612
    invoke-direct {v2, v0}, Lqe/t4;-><init>(Ljava/lang/String;)V

    .line 3613
    .line 3614
    .line 3615
    invoke-virtual {v1, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 3616
    .line 3617
    .line 3618
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3619
    .line 3620
    goto :goto_38

    .line 3621
    :cond_67
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 3622
    .line 3623
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v1

    .line 3627
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3628
    .line 3629
    .line 3630
    const-string v24, ""

    .line 3631
    .line 3632
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 3633
    .line 3634
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v25

    .line 3638
    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3639
    .line 3640
    const/16 v27, 0x20

    .line 3641
    .line 3642
    move-object/from16 v22, v1

    .line 3643
    .line 3644
    move-object/from16 v23, v0

    .line 3645
    .line 3646
    invoke-static/range {v22 .. v27}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3647
    .line 3648
    .line 3649
    :cond_68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3650
    .line 3651
    goto :goto_38

    .line 3652
    :cond_69
    :goto_37
    const/4 v0, 0x0

    .line 3653
    invoke-virtual/range {p0 .. p0}, Lvc/g;->a2()Lvc/b;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v1

    .line 3657
    invoke-virtual {v1}, Lvc/b;->f()Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v1

    .line 3661
    if-eqz v1, :cond_6a

    .line 3662
    .line 3663
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getPermalink()Ljava/lang/String;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v0

    .line 3667
    :cond_6a
    const-string v1, "?short=true"

    .line 3668
    .line 3669
    invoke-static {v0, v1}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v3

    .line 3673
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 3674
    .line 3675
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v2

    .line 3679
    const-string v0, "requireContext()"

    .line 3680
    .line 3681
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3682
    .line 3683
    .line 3684
    invoke-virtual/range {p0 .. p0}, Lvc/g;->a2()Lvc/b;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v0

    .line 3688
    invoke-virtual {v0}, Lvc/b;->f()Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v0

    .line 3692
    if-eqz v0, :cond_6b

    .line 3693
    .line 3694
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v0

    .line 3698
    if-nez v0, :cond_6c

    .line 3699
    .line 3700
    :cond_6b
    const-string v0, "Video+"

    .line 3701
    .line 3702
    :cond_6c
    move-object v4, v0

    .line 3703
    const-string v5, ""

    .line 3704
    .line 3705
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3706
    .line 3707
    const/16 v7, 0x20

    .line 3708
    .line 3709
    invoke-static/range {v2 .. v7}, Lig/e0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3710
    .line 3711
    .line 3712
    :cond_6d
    :goto_38
    return-void

    .line 3713
    :sswitch_data_0
    .sparse-switch
        -0x77b6bf47 -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x7118b6a1 -> :sswitch_1
        0x71e6bf23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final X1(Lvc/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvc/g;->h:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lwc/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "requireActivity()"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v1, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v5, v1, Lvc/b;->p:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lvc/g;->m:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lvc/g;->p:Lou/d;

    .line 36
    .line 37
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 43
    .line 44
    iget-object v1, p0, Lvc/g;->q:Lou/d;

    .line 45
    .line 46
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v8, v1

    .line 51
    check-cast v8, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    move-object v4, p0

    .line 55
    invoke-direct/range {v1 .. v8}, Lwc/c;-><init>(Landroidx/fragment/app/b0;Lcom/rctitv/data/model/shorts/ShortsModel;Lwc/d;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/conviva/ConvivaHelper;Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lvc/g;->i:Lwc/c;

    .line 59
    .line 60
    iget-object v0, v0, Lwc/c;->f:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 61
    .line 62
    iput-object v0, p0, Lvc/g;->h:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 63
    .line 64
    iget-object v1, p0, Lvc/g;->f:Ll9/li;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Ll9/li;->K:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lvc/c;

    .line 80
    .line 81
    invoke-direct {v0, p0, v2}, Lvc/c;-><init>(Lvc/g;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v0, Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;

    .line 88
    .line 89
    iget-object v1, p0, Lvc/g;->i:Lwc/c;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "lifecycle"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lvc/g;->n:Lou/d;

    .line 101
    .line 102
    invoke-interface {v4}, Lou/d;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/rctitv/data/session/PreferenceProvider;

    .line 107
    .line 108
    new-instance v5, Lvc/d;

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    invoke-direct {v5, p0, v6}, Lvc/d;-><init>(Lvc/g;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;-><init>(Lwc/c;Landroidx/lifecycle/q;Lcom/rctitv/data/session/PreferenceProvider;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lvc/g;->j:Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;

    .line 118
    .line 119
    iget-boolean v0, p0, Lvc/g;->l:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lvc/b;->o:Landroidx/lifecycle/h0;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lic/e0;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-wide v3, v1, Lvc/b;->k:J

    .line 142
    .line 143
    iget-wide v0, v0, Lic/e0;->a:J

    .line 144
    .line 145
    cmp-long v5, v3, v0

    .line 146
    .line 147
    if-nez v5, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const/4 v6, 0x0

    .line 151
    :goto_0
    if-eqz v6, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Lvc/g;->h:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const/4 v0, 0x0

    .line 167
    :goto_1
    invoke-virtual {p0, v0}, Lvc/g;->d2(Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v2, p0, Lvc/g;->l:Z

    .line 171
    .line 172
    :cond_4
    :goto_2
    return-void
.end method

.method public static final Y1(Lvc/g;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvc/b;->m:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lvc/b;->m:Landroidx/lifecycle/h0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "0"

    .line 22
    .line 23
    :cond_0
    invoke-static {p0, p1}, Lew/e;->G(Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvc/g;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/li;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lvc/g;->d:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

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

.method public final Z1()Lic/c;
    .locals 1

    iget-object v0, p0, Lvc/g;->g:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/c;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvc/g;->c2()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvc/g;->f:Ll9/li;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ll9/li;->y:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a2()Lvc/b;
    .locals 1

    iget-object v0, p0, Lvc/g;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/b;

    return-object v0
.end method

.method public final b2()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvc/b;->o:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lic/e0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v2, v2, Lvc/b;->k:J

    .line 21
    .line 22
    iget-wide v4, v0, Lic/e0;->a:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    :goto_1
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ShortsModel;->getType()Lcom/rctitv/data/model/shorts/ShortsTypeEnum;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v5, v5, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/UserResponse;->getUser_id()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_3
    new-instance v5, Lvc/e;

    .line 74
    .line 75
    const/4 v6, 0x5

    .line 76
    invoke-direct {v5, p0, v6}, Lvc/e;-><init>(Lvc/g;I)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lkc/a0;

    .line 80
    .line 81
    invoke-direct {v6, v5}, Lkc/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v7, "content_id_args"

    .line 90
    .line 91
    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "content_user_id_args"

    .line 95
    .line 96
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "content_type_args"

    .line 100
    .line 101
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "service_name_args"

    .line 105
    .line 106
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "short_model_args"

    .line 110
    .line 111
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "requireActivity().supportFragmentManager"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v6, v0, v1}, Lkc/a0;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lvc/g;->Z1()Lic/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 146
    .line 147
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, Lvc/b;->p:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, Lic/c;->c(Ljava/lang/String;Lcom/rctitv/data/model/shorts/ShortsModel;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final c2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvc/g;->h:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lvc/g;->h:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->pause()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lvc/g;->h:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->play()V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    return v1
.end method

.method public final d2(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lvc/g;->i:Lwc/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v6, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lvc/b;->p:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "requireActivity()"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lvc/g;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const-string v0, "lineup_name_args"

    .line 39
    .line 40
    const-string v7, "N/A"

    .line 41
    .line 42
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    move-object v5, v0

    .line 47
    move-object v0, v6

    .line 48
    invoke-virtual/range {v0 .. v5}, Lwc/c;->h(Lcom/rctitv/data/model/shorts/ShortsModel;Ljava/lang/String;Landroidx/fragment/app/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v6}, Lwc/c;->b()V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lvc/g;->l:Z

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUrlShare()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lvc/g;->j:Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, v3, Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;->e:Z

    .line 36
    .line 37
    :cond_1
    sget-object v5, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v3, "requireActivity()"

    .line 44
    .line 45
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " - "

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " - #video"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x4

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v5 .. v10}, Lcom/fta/rctitv/utils/Util;->share$default(Lcom/fta/rctitv/utils/Util;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v0, v1

    .line 83
    :goto_1
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "URL tidak tersedia"

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lvc/g;->Z1()Lic/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lvc/b;->p:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v3, v3, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 114
    .line 115
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v4, v4, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getTitle()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v1}, Lic/c;->g(Ljava/lang/String;Lcom/rctitv/data/model/shorts/ShortsModel;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lvc/g;->f:Ll9/li;

    return-object v0
.end method

.method public final e2(Lcom/rctitv/data/model/shorts/video/ShortVideos;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "extraContentId"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "extraProductId"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "extraAssetsName"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "extraLiveCountDown"

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    const-string v1, "extraCatchUpDate"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "extraIsLive"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "extraIsLiveInteractive"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v1, "extraImageThumbnailImage"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "extraTitle"

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "extraClusterName"

    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "extraContentType"

    .line 70
    .line 71
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "extraMandatoryLogin"

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string p1, "extraActionType"

    .line 81
    .line 82
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/lifecycle/h0;

    .line 9
    .line 10
    iget-object v0, v0, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->isLike()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    invoke-direct {v1, v0}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lvc/b;->h()Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lvc/b;->i:Lic/j;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lic/j;->f(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lvc/g;->r:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lvc/b;->h()Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, Lvc/b;->i:Lic/j;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lic/j;->g(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lvc/g;->r:Z

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Lvc/g;->Z1()Lic/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 89
    .line 90
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v4, v4, Lvc/b;->p:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v5, v5, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4, v2, v0}, Lic/c;->e(Lcom/rctitv/data/model/shorts/ShortsModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final h1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lvc/g;->i:Lwc/c;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lwc/c;->e()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Lvc/g;->o:Lou/d;

    .line 20
    .line 21
    invoke-interface {v3}, Lou/d;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lwp/q;

    .line 26
    .line 27
    invoke-virtual {v3}, Lwp/q;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "pause"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v4, v3}, Lvc/b;->d(ILjava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lvc/b;->i:Lic/j;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lic/j;->e(Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lvc/g;->Z1()Lic/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lvc/g;->i:Lwc/c;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lwc/c;->e()I

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
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lic/c;->k(Ljava/lang/Integer;Lcom/rctitv/data/model/shorts/ShortsModel;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvc/g;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/li;

    .line 2
    .line 3
    iput-object p1, p0, Lvc/g;->f:Ll9/li;

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "short_args"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 21
    .line 22
    iput-object v1, v0, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "is_for_you_args"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "index_args"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lvc/b;->k:J

    .line 47
    .line 48
    const-string v0, "discovery_name_args"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lvc/g;->m:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "page_menu_args"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lvc/b;->p:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvc/g;->i:Lwc/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwc/c;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvc/g;->i:Lwc/c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lwc/c;->h:Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->cleanUpSession()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvc/b;->l:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvc/g;->f:Ll9/li;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ll9/li;->y:Landroid/widget/ImageView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v3, 0x0

    .line 33
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_2
    if-nez p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lvc/g;->i:Lwc/c;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Lwc/c;->d()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_3
    iget-object v3, p0, Lvc/g;->o:Lou/d;

    .line 55
    .line 56
    invoke-interface {v3}, Lou/d;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lwp/q;

    .line 61
    .line 62
    invoke-virtual {v3}, Lwp/q;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "pause"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v4, v3}, Lvc/b;->d(ILjava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p1, Lvc/b;->i:Lic/j;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lic/j;->e(Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lvc/g;->Z1()Lic/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lvc/g;->i:Lwc/c;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lwc/c;->d()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_4
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lic/c;->k(Ljava/lang/Integer;Lcom/rctitv/data/model/shorts/ShortsModel;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-object p1, p0, Lvc/g;->f:Ll9/li;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p1, Ll9/li;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object p1, p0, Lvc/g;->f:Ll9/li;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p1, Ll9/li;->K:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_3
    return-void
.end method

.method public final onMessageEvent(Lqe/q4;)V
    .locals 5
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvc/g;->j:Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;

    .line 7
    .line 8
    iget-boolean v1, p1, Lqe/q4;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;->f:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lvc/b;->q:Landroidx/lifecycle/h0;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p1, Lqe/q4;->a:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lvc/b;->o:Landroidx/lifecycle/h0;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lic/e0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v1, v1, Lvc/b;->k:J

    .line 51
    .line 52
    iget-wide v3, p1, Lic/e0;->a:J

    .line 53
    .line 54
    cmp-long p1, v1, v3

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_1
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lvc/g;->f:Ll9/li;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Ll9/li;->K:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lvc/g;->h:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->play()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p1, p0, Lvc/g;->h:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->pause()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lvc/g;->i:Lwc/c;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lwc/c;->a()V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Lvc/g;->b2()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lvc/g;->i:Lwc/c;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lwc/c;->i()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object p1, p0, Lvc/g;->f:Ll9/li;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p1, Ll9/li;->K:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvc/g;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lvc/b;->o:Landroidx/lifecycle/h0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lic/e0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v2, v2, Lvc/b;->k:J

    .line 28
    .line 29
    iget-wide v4, v0, Lic/e0;->a:J

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/conviva/sdk/ConvivaAnalytics;->reportAppForegrounded()V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lvc/g;->k:Z

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwp/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lvc/g;->f:Ll9/li;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Ll9/li;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "start.json"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lvc/b;->g()Landroidx/lifecycle/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lvc/b;->o:Landroidx/lifecycle/h0;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lic/e0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v3, v3, Lvc/b;->k:J

    .line 53
    .line 54
    iget-wide v5, v0, Lic/e0;->a:J

    .line 55
    .line 56
    cmp-long v0, v3, v5

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/conviva/sdk/ConvivaAnalytics;->reportAppBackgrounded()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lvc/g;->h:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->pause()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-boolean v2, p0, Lvc/g;->k:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lvc/b;->o:Landroidx/lifecycle/h0;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lic/e0;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    iget-wide v5, v0, Lic/e0;->a:J

    .line 95
    .line 96
    cmp-long v0, v5, v3

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_4
    if-nez v1, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lvc/g;->i:Lwc/c;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lwc/c;->g()V

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lvc/g;->h:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 112
    .line 113
    invoke-virtual {p0}, Lvc/g;->I()Landroidx/databinding/p;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ll9/li;

    .line 118
    .line 119
    iget-object v1, v1, Ll9/li;->K:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lvc/g;->i:Lwc/c;

    .line 125
    .line 126
    :cond_6
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lvc/g;->a2()Lvc/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lvc/g;->a2()Lvc/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/ShortsModel;->getType()Lcom/rctitv/data/model/shorts/ShortsTypeEnum;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "shorts/video/"

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "/"

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "ns_category"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/comscore/Analytics;->notifyViewEvent(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lvc/g;->a2()Lvc/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lvc/b;->m:Landroidx/lifecycle/h0;

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lvc/g;->a2()Lvc/b;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/ShortsModel;->getLikeCount()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v3, v2

    .line 97
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lvc/g;->a2()Lvc/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lvc/b;->n:Landroidx/lifecycle/h0;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lvc/g;->a2()Lvc/b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v3, v3, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/ShortsModel;->getCommentCount()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object v3, v2

    .line 120
    :goto_3
    invoke-virtual {v1, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lvc/g;->a2()Lvc/b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getPermalink()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move-object v1, v2

    .line 137
    :goto_4
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lvc/g;->a2()Lvc/b;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getPermalink()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    move-object v1, v2

    .line 153
    :goto_5
    const-string v3, ""

    .line 154
    .line 155
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    iget-object v1, v0, Lvc/g;->f:Ll9/li;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-object v1, v1, Ll9/li;->x:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v1, v0, Lvc/g;->f:Ll9/li;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    iget-object v1, v1, Ll9/li;->x:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    new-instance v3, Lhc/a;

    .line 181
    .line 182
    const/4 v4, 0x7

    .line 183
    invoke-direct {v3, v0, v4}, Lhc/a;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lvc/g;->a2()Lvc/b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lvc/b;->g()Landroidx/lifecycle/h0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v3, Lvc/e;

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-direct {v3, v0, v4}, Lvc/e;-><init>(Lvc/g;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1, v3}, Lew/c;->u(Lxc/g;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lvc/g;->a2()Lvc/b;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, Lvc/b;->i:Lic/j;

    .line 211
    .line 212
    iget-object v1, v1, Lic/j;->l:Landroidx/lifecycle/h0;

    .line 213
    .line 214
    new-instance v3, Lvc/e;

    .line 215
    .line 216
    const/4 v4, 0x2

    .line 217
    invoke-direct {v3, v0, v4}, Lvc/e;-><init>(Lvc/g;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1, v3}, Lew/c;->u(Lxc/g;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lvc/g;->a2()Lvc/b;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v1, v1, Lvc/b;->i:Lic/j;

    .line 228
    .line 229
    iget-object v1, v1, Lic/j;->m:Landroidx/lifecycle/h0;

    .line 230
    .line 231
    new-instance v3, Lvc/e;

    .line 232
    .line 233
    const/4 v4, 0x3

    .line 234
    invoke-direct {v3, v0, v4}, Lvc/e;-><init>(Lvc/g;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1, v3}, Lew/c;->u(Lxc/g;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lvc/g;->a2()Lvc/b;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v3, Lvc/a;

    .line 248
    .line 249
    invoke-direct {v3, v1, v2}, Lvc/a;-><init>(Lvc/b;Lsu/e;)V

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-static {v1, v2, v5, v3, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lvc/g;->a2()Lvc/b;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v1, v1, Lvc/b;->o:Landroidx/lifecycle/h0;

    .line 261
    .line 262
    new-instance v3, Lvc/e;

    .line 263
    .line 264
    const/4 v4, 0x4

    .line 265
    invoke-direct {v3, v0, v4}, Lvc/e;-><init>(Lvc/g;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1, v3}, Lew/c;->u(Lxc/g;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lvc/g;->a2()Lvc/b;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v1, v1, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_6

    .line 284
    :cond_8
    move-object v1, v2

    .line 285
    :goto_6
    if-eqz v1, :cond_a

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lvc/g;->I()Landroidx/databinding/p;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ll9/li;

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lvc/g;->a2()Lvc/b;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v3, v3, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 298
    .line 299
    if-eqz v3, :cond_9

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :cond_9
    move-object v7, v2

    .line 306
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const v3, 0x7f140374

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const v3, 0x7f140101

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    const-string v2, "tvContentTitle"

    .line 332
    .line 333
    iget-object v6, v1, Ll9/li;->I:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v8, 0x1

    .line 339
    const/4 v9, 0x1

    .line 340
    const/4 v10, 0x0

    .line 341
    const-string v1, "getString(R.string.content_read_more)"

    .line 342
    .line 343
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v1, "getString(R.string.less)"

    .line 347
    .line 348
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const v13, 0x7f06049a

    .line 352
    .line 353
    .line 354
    const/4 v14, 0x1

    .line 355
    const/4 v15, 0x1

    .line 356
    const/16 v16, 0x8

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    invoke-static/range {v6 .. v17}, Lcom/fta/rctitv/utils/MoreLessTextKt;->setResizableText$default(Landroid/widget/TextView;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lvc/g;->a2()Lvc/b;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v1, v1, Lvc/b;->i:Lic/j;

    .line 368
    .line 369
    iget-object v1, v1, Lic/j;->n:Landroidx/lifecycle/h0;

    .line 370
    .line 371
    new-instance v2, Lvc/e;

    .line 372
    .line 373
    invoke-direct {v2, v0, v5}, Lvc/e;-><init>(Lvc/g;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1, v2}, Lew/c;->u(Lxc/g;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/g;->f:Ll9/li;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll9/li;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/PlaybackException;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lvc/b;->o:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lic/e0;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lvc/g;->a2()Lvc/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v0, v0, Lvc/b;->k:J

    .line 21
    .line 22
    iget-wide v2, p1, Lic/e0;->a:J

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    :cond_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lvc/g;->i:Lwc/c;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lwc/c;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lvc/g;->b2()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lvc/g;->i:Lwc/c;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lwc/c;->i()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lvc/g;->f:Ll9/li;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Ll9/li;->C:Landroidx/constraintlayout/widget/Group;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lvc/g;->f:Ll9/li;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p1, Ll9/li;->x:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lvc/g;->f:Ll9/li;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p1, Ll9/li;->L:Ll9/cl;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Ll9/cl;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p1, p0, Lvc/g;->f:Ll9/li;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p1, Ll9/li;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-void
.end method
