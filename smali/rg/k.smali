.class public final Lrg/k;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lrg/e0;
.implements Lrg/c0;
.implements Lrg/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/q5;",
        ">;",
        "Lrg/e0;",
        "Lrg/c0;",
        "Lrg/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000bH\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000cH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lrg/k;",
        "Lj9/c;",
        "Ll9/q5;",
        "Lrg/e0;",
        "Lrg/c0;",
        "Lrg/l;",
        "",
        "Lqe/v;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/u;",
        "Lqe/s;",
        "<init>",
        "()V",
        "com/google/android/gms/internal/firebase-auth-api/n0",
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
.field public static final synthetic M:I


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Ljava/util/ArrayList;

.field public F:Ljava/util/ArrayList;

.field public final G:Lou/i;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Ljava/util/ArrayList;

.field public e:Laa/j;

.field public f:Lsd/w;

.field public g:Lsd/w;

.field public h:Lsd/w;

.field public i:Lrg/b0;

.field public j:Ldg/b;

.field public k:Lcom/fta/rctitv/utils/analytics/Sender;

.field public final l:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrg/k;->l:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 10
    .line 11
    const/16 v0, 0x3eb

    .line 12
    .line 13
    iput v0, p0, Lrg/k;->r:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lrg/k;->y:I

    .line 17
    .line 18
    sget-object v0, Lkg/k;->i:Lkg/k;

    .line 19
    .line 20
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lrg/k;->G:Lou/i;

    .line 25
    .line 26
    return-void
.end method

.method public static W1(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lrg/e;->a:[I

    if-eqz p0, :cond_4

    add-int/2addr p0, v0

    aget v0, v1, p0

    :goto_0
    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "clip"

    goto :goto_2

    :cond_2
    const-string p0, "extra"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "episode"

    :goto_2
    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lrg/f;->a:Lrg/f;

    return-object v0
.end method

.method public final S(I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 6
    .line 7
    iget-object v3, v0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v3}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const v1, 0x7f14016c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "getString(R.string.error_empty_share_url)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lrg/k;->q2(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v3, v0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, " "

    .line 84
    .line 85
    const-string v6, " #rctiplus #fta #rcti"

    .line 86
    .line 87
    invoke-static {v3, v5, v4, v6}, Ld4/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v5, "requireActivity()"

    .line 96
    .line 97
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x4

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v2 .. v7}, Lcom/fta/rctitv/utils/Util;->share$default(Lcom/fta/rctitv/utils/Util;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 107
    .line 108
    const-string v3, "N/A"

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    :cond_2
    move-object v2, v3

    .line 127
    :cond_3
    iget-object v4, v0, Lrg/k;->l:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setProgramTitle(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const/4 v2, 0x0

    .line 150
    :goto_0
    invoke-virtual {v4, v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setProgramId(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    :cond_5
    move-object v2, v3

    .line 172
    :cond_6
    invoke-virtual {v4, v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setContentTitle(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 184
    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentType()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    move-object v3, v2

    .line 195
    :cond_8
    :goto_1
    invoke-virtual {v4, v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setContentType(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    goto :goto_2

    .line 215
    :cond_9
    const/4 v2, 0x0

    .line 216
    :goto_2
    invoke-virtual {v4, v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setContentId(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lrg/k;->X1()Lrg/a;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    const-string v3, "requireContext()"

    .line 228
    .line 229
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 242
    .line 243
    iget-object v7, v0, Lrg/k;->C:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v13, v0, Lrg/k;->B:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v12, v0, Lrg/k;->k:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProductId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v5, v3

    .line 262
    goto :goto_3

    .line 263
    :cond_a
    move-object v5, v11

    .line 264
    :goto_3
    if-eqz v1, :cond_b

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_4

    .line 275
    :cond_b
    move-object v3, v11

    .line 276
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v9, v3

    .line 287
    goto :goto_5

    .line 288
    :cond_c
    move-object v9, v11

    .line 289
    :goto_5
    const-string v26, ""

    .line 290
    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    goto :goto_6

    .line 302
    :cond_d
    move-object/from16 v3, v26

    .line 303
    .line 304
    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object v8, v3

    .line 315
    goto :goto_7

    .line 316
    :cond_e
    move-object v8, v11

    .line 317
    :goto_7
    if-eqz v1, :cond_f

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object/from16 v19, v3

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_f
    move-object/from16 v19, v11

    .line 327
    .line 328
    :goto_8
    if-eqz v1, :cond_10

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSummary()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    move-object/from16 v21, v3

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_10
    move-object/from16 v21, v11

    .line 338
    .line 339
    :goto_9
    if-eqz v1, :cond_11

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    goto :goto_a

    .line 350
    :cond_11
    move-object/from16 v3, v26

    .line 351
    .line 352
    :goto_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v20

    .line 356
    if-eqz v1, :cond_12

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    move-object/from16 v23, v3

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_12
    move-object/from16 v23, v11

    .line 366
    .line 367
    :goto_b
    if-eqz v1, :cond_13

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    move-object/from16 v27, v3

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_13
    move-object/from16 v27, v11

    .line 377
    .line 378
    :goto_c
    sget-object v28, Lcom/fta/rctitv/utils/analytics/Section;->PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    .line 379
    .line 380
    if-eqz v1, :cond_14

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    const/4 v4, 0x1

    .line 387
    if-ne v3, v4, :cond_14

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    const/16 v29, 0x1

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_14
    const/4 v3, 0x0

    .line 394
    const/16 v29, 0x0

    .line 395
    .line 396
    :goto_d
    const/4 v10, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const-string v22, "VoD"

    .line 403
    .line 404
    const/16 v24, 0x3840

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    move-object v3, v2

    .line 409
    move-object v4, v14

    .line 410
    move-object/from16 v11, v28

    .line 411
    .line 412
    move-object/from16 v28, v12

    .line 413
    .line 414
    move-object/from16 v12, v20

    .line 415
    .line 416
    move-object/from16 v20, v13

    .line 417
    .line 418
    move-object/from16 v13, v18

    .line 419
    .line 420
    move-object/from16 v30, v14

    .line 421
    .line 422
    move-object/from16 v14, v19

    .line 423
    .line 424
    move-object/from16 v18, v20

    .line 425
    .line 426
    move-object/from16 v19, v23

    .line 427
    .line 428
    move-object/from16 v20, v27

    .line 429
    .line 430
    move/from16 v23, v29

    .line 431
    .line 432
    invoke-static/range {v3 .. v25}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoShared$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CONTENT_SHARED:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-nez v28, :cond_15

    .line 442
    .line 443
    sget-object v12, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_15
    move-object/from16 v12, v28

    .line 447
    .line 448
    :goto_e
    move-object/from16 v4, v30

    .line 449
    .line 450
    invoke-virtual {v2, v4, v3, v12, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logProgramContent(Landroid/content/Context;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 456
    .line 457
    .line 458
    if-eqz v1, :cond_16

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    goto :goto_f

    .line 465
    :cond_16
    const/4 v3, 0x0

    .line 466
    :goto_f
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-string v4, "content_id"

    .line 471
    .line 472
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    if-eqz v1, :cond_17

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    goto :goto_10

    .line 482
    :cond_17
    const/4 v11, 0x0

    .line 483
    :goto_10
    const-string v3, "content_name"

    .line 484
    .line 485
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    if-eqz v1, :cond_18

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    goto :goto_11

    .line 495
    :cond_18
    const/4 v11, 0x0

    .line 496
    :goto_11
    invoke-static {v11}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const-string v4, "content_type"

    .line 501
    .line 502
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-string v3, "content_category"

    .line 506
    .line 507
    const-string v4, "VoD"

    .line 508
    .line 509
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    if-eqz v1, :cond_19

    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    goto :goto_12

    .line 519
    :cond_19
    const/4 v3, 0x0

    .line 520
    :goto_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const-string v4, "program_id"

    .line 525
    .line 526
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    if-eqz v1, :cond_1a

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    goto :goto_13

    .line 536
    :cond_1a
    const/4 v11, 0x0

    .line 537
    :goto_13
    const-string v3, "program_name"

    .line 538
    .line 539
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    const-string v3, "classification_id"

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const-string v3, "classification"

    .line 549
    .line 550
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-string v3, "cluster_id"

    .line 554
    .line 555
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const-string v3, "cluster_name"

    .line 559
    .line 560
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    const-string v3, "channel_owner_id"

    .line 564
    .line 565
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    const-string v3, "channel_owner"

    .line 569
    .line 570
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    const-string v3, "genre_level_1"

    .line 574
    .line 575
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    const-string v3, "genre_level_2"

    .line 579
    .line 580
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    if-eqz v1, :cond_1b

    .line 584
    .line 585
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    goto :goto_14

    .line 594
    :cond_1b
    move-object/from16 v3, v26

    .line 595
    .line 596
    :goto_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const-string v5, "episode_number"

    .line 601
    .line 602
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    if-eqz v1, :cond_1c

    .line 606
    .line 607
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v26

    .line 615
    :cond_1c
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const-string v5, "season_number"

    .line 620
    .line 621
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const-string v3, "share_type"

    .line 625
    .line 626
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    if-eqz v1, :cond_1d

    .line 630
    .line 631
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    goto :goto_15

    .line 636
    :cond_1d
    move-object v11, v4

    .line 637
    :goto_15
    const-string v3, "share_link"

    .line 638
    .line 639
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    sget-object v13, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 643
    .line 644
    const-string v14, "Video+"

    .line 645
    .line 646
    const-string v15, "video_interaction"

    .line 647
    .line 648
    const-string v16, "video_click_share_content"

    .line 649
    .line 650
    if-eqz v1, :cond_1e

    .line 651
    .line 652
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    move-object/from16 v17, v11

    .line 657
    .line 658
    goto :goto_16

    .line 659
    :cond_1e
    move-object/from16 v17, v4

    .line 660
    .line 661
    :goto_16
    const-string v18, "homepage_program_content_share_clicked"

    .line 662
    .line 663
    const/16 v20, 0x0

    .line 664
    .line 665
    const/16 v21, 0x0

    .line 666
    .line 667
    const/16 v22, 0xc0

    .line 668
    .line 669
    const/16 v23, 0x0

    .line 670
    .line 671
    move-object/from16 v19, v2

    .line 672
    .line 673
    invoke-static/range {v13 .. v23}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-void
.end method

.method public final T1(Ljava/util/List;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    sget-object v1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "requireContext()"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v4}, Lcom/fta/rctitv/utils/PermissionController;->checkSpecificPermissionIsGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 64
    .line 65
    sget-object v2, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->NOT_DOWNLOADED:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setDownloadStatus(Lcom/fta/rctitv/utils/LoadingDownloadStatusType;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget v1, p0, Lrg/k;->K:I

    .line 78
    .line 79
    invoke-static {v1}, Lrg/k;->W1(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/utils/Util;->getDownloadDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_1
    if-ge v4, v3, :cond_6

    .line 114
    .line 115
    const-string v5, "packageName"

    .line 116
    .line 117
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v0, v2, v1, v5}, Lcom/bumptech/glide/f;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v0, v2, v1, v5}, Lcom/bumptech/glide/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 166
    .line 167
    sget-object v6, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->DOWNLOADED:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setDownloadStatus(Lcom/fta/rctitv/utils/LoadingDownloadStatusType;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 178
    .line 179
    sget-object v6, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->NOT_DOWNLOADED:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setDownloadStatus(Lcom/fta/rctitv/utils/LoadingDownloadStatusType;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    :goto_3
    return-void
.end method

.method public final U1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lrg/k;->i:Lrg/b0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "null cannot be cast to non-null type com.fta.rctitv.ui.detailprogram.DetailProgramFragment"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 34
    .line 35
    iget-object v1, p0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lrg/k;->K:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->a2(Ljava/util/List;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lrg/k;->I:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "null cannot be cast to non-null type com.fta.rctitv.ui.detailprogram.player.DetailProgramPlayerPage"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 63
    .line 64
    iget-object v1, p0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lrg/k;->K:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->l2(Ljava/util/List;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lrg/k;->I:Z

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, Lrg/k;->i:Lrg/b0;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final V1(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, p1, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_2
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 36
    .line 37
    :cond_3
    if-nez v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v1, p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setBookmarked(Z)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p1, p0, Lrg/k;->i:Lrg/b0;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    :cond_5
    return-void
.end method

.method public final X1()Lrg/a;
    .locals 1

    iget-object v0, p0, Lrg/k;->G:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/a;

    return-object v0
.end method

.method public final Y(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    iget-object v1, p0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lrg/k;->z:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x5dc

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-gez v4, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lrg/k;->z:J

    .line 38
    .line 39
    iget v0, p0, Lrg/k;->y:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lrg/k;->m2(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lrg/k;->a2(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Y1(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lj9/c;->R1(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lrg/k;->K:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lrg/e;->a:[I

    .line 12
    .line 13
    invoke-static {v1}, Li0/d;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    :goto_0
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lrg/k;->j:Ldg/b;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Lj9/h;->a()Lld/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v2}, Lv3/a;->n(Lld/a;I)Lretrofit2/Call;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lrg/o;

    .line 55
    .line 56
    invoke-direct {v3, v1, p1, v0}, Lrg/o;-><init>(Ldg/b;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lrg/k;->j:Ldg/b;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, Lj9/h;->a()Lld/a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v1}, Lv3/a;->m(Lld/a;I)Lretrofit2/Call;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lrg/o;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, v0, p1, v3}, Lrg/o;-><init>(Ldg/b;II)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lrg/k;->j:Ldg/b;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0}, Lj9/h;->a()Lld/a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v1}, Lv3/a;->o(Lld/a;I)Lretrofit2/Call;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v3, Lrg/o;

    .line 128
    .line 129
    invoke-direct {v3, v0, p1, v2}, Lrg/o;-><init>(Ldg/b;II)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v1, p0, Lrg/k;->j:Ldg/b;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iget-object v2, p0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1}, Lj9/h;->a()Lld/a;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v2}, Lv3/a;->n(Lld/a;I)Lretrofit2/Call;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Lrg/o;

    .line 164
    .line 165
    invoke-direct {v3, v1, p1, v0}, Lrg/o;-><init>(Ldg/b;II)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    return-void
.end method

.method public final Z1()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lrg/k;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget v0, p0, Lrg/k;->v:I

    .line 6
    .line 7
    iget v1, p0, Lrg/k;->x:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lrg/k;->q:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lrg/k;->p:Z

    .line 23
    .line 24
    iget v1, p0, Lrg/k;->v:I

    .line 25
    .line 26
    add-int/lit8 v6, v1, 0x1

    .line 27
    .line 28
    iget v1, p0, Lrg/k;->K:I

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v2, Lrg/e;->a:[I

    .line 35
    .line 36
    invoke-static {v1}, Li0/d;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget v1, v2, v1

    .line 41
    .line 42
    :goto_0
    if-eq v1, v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lrg/k;->j:Ldg/b;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    iget v3, p0, Lrg/k;->t:I

    .line 58
    .line 59
    iget v4, p0, Lrg/k;->u:I

    .line 60
    .line 61
    iget v5, p0, Lrg/k;->y:I

    .line 62
    .line 63
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    const/16 v8, 0x40

    .line 66
    .line 67
    invoke-static/range {v2 .. v8}, Ldg/b;->s(Ldg/b;IIIILjava/lang/Boolean;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f070117

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lrg/k;->j:Ldg/b;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget v2, p0, Lrg/k;->t:I

    .line 87
    .line 88
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v6, v0, v3}, Ldg/b;->v(IIILjava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v2, p0, Lrg/k;->j:Ldg/b;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iget v3, p0, Lrg/k;->t:I

    .line 99
    .line 100
    iget v4, p0, Lrg/k;->u:I

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    move v5, v6

    .line 107
    move-object v6, v0

    .line 108
    invoke-virtual/range {v2 .. v7}, Ldg/b;->p(IIILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v2, p0, Lrg/k;->j:Ldg/b;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget v3, p0, Lrg/k;->t:I

    .line 117
    .line 118
    iget v4, p0, Lrg/k;->u:I

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    move v5, v6

    .line 125
    move-object v6, v0

    .line 126
    invoke-virtual/range {v2 .. v7}, Ldg/b;->t(IIILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v2, p0, Lrg/k;->j:Ldg/b;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget v3, p0, Lrg/k;->t:I

    .line 135
    .line 136
    iget v4, p0, Lrg/k;->u:I

    .line 137
    .line 138
    iget v5, p0, Lrg/k;->y:I

    .line 139
    .line 140
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual/range {v2 .. v8}, Ldg/b;->r(IIIILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    iget-object v0, p0, Lrg/k;->l:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setProgramId(I)V

    .line 151
    .line 152
    .line 153
    const-string v1, "N/A"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setProgramTitle(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Lrg/k;->X1()Lrg/a;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, p0, Lrg/k;->k:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 174
    .line 175
    sget-object v4, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_SHOWMORE:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    sget-object v3, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v2, v1, v4, v3, v0}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logProgramContent(Landroid/content/Context;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_2
    return-void
.end method

.method public final a2(II)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v4

    .line 20
    :goto_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0, v5}, Lrg/k;->m2(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v5, Lrg/d0;->e:Lrg/d0;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v7, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v5, Lrg/d0;->g:Lrg/d0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object v5, Lrg/d0;->h:Lrg/d0;

    .line 44
    .line 45
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lrg/k;->X1()Lrg/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    const-string v8, "requireContext()"

    .line 54
    .line 55
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v11, v0, Lrg/k;->C:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v0, Lrg/k;->k:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 66
    .line 67
    const-string v29, ""

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProductId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-object/from16 v19, v8

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    :goto_2
    move-object/from16 v19, v29

    .line 82
    .line 83
    :goto_3
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object/from16 v24, v8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    move-object/from16 v24, v4

    .line 93
    .line 94
    :goto_4
    if-eqz v3, :cond_8

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object/from16 v30, v8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move-object/from16 v30, v4

    .line 104
    .line 105
    :goto_5
    if-eqz v3, :cond_9

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-object/from16 v8, v29

    .line 117
    .line 118
    :goto_6
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v31

    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object/from16 v32, v8

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    move-object/from16 v32, v4

    .line 132
    .line 133
    :goto_7
    sget-object v33, Lcom/fta/rctitv/utils/analytics/Section;->PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    .line 134
    .line 135
    move-object/from16 v16, v33

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const-string v26, ""

    .line 155
    .line 156
    const v27, 0x17b68

    .line 157
    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    move-object v8, v2

    .line 162
    move-object v9, v13

    .line 163
    move-object/from16 v34, v10

    .line 164
    .line 165
    move-object/from16 v10, v19

    .line 166
    .line 167
    move-object/from16 v35, v11

    .line 168
    .line 169
    move-object/from16 v11, v31

    .line 170
    .line 171
    move-object v6, v13

    .line 172
    move-object/from16 v13, v24

    .line 173
    .line 174
    move-object/from16 v19, v30

    .line 175
    .line 176
    move-object/from16 v24, v32

    .line 177
    .line 178
    invoke-static/range {v8 .. v28}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoProductViewed$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto :goto_8

    .line 192
    :cond_b
    move-object/from16 v8, v29

    .line 193
    .line 194
    :goto_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    goto :goto_9

    .line 209
    :cond_c
    move-object/from16 v8, v29

    .line 210
    .line 211
    :goto_9
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    move-object/from16 v18, v8

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_d
    move-object/from16 v18, v4

    .line 225
    .line 226
    :goto_a
    if-eqz v3, :cond_e

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    move-object/from16 v17, v8

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_e
    move-object/from16 v17, v4

    .line 236
    .line 237
    :goto_b
    if-eqz v3, :cond_f

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    move-object/from16 v20, v8

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_f
    move-object/from16 v20, v4

    .line 247
    .line 248
    :goto_c
    const/4 v13, 0x0

    .line 249
    if-eqz v3, :cond_10

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-ne v8, v7, :cond_10

    .line 256
    .line 257
    const/16 v23, 0x1

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_10
    const/16 v23, 0x0

    .line 261
    .line 262
    :goto_d
    const-string v19, "VoD"

    .line 263
    .line 264
    move-object v14, v2

    .line 265
    move-object/from16 v21, v35

    .line 266
    .line 267
    move-object/from16 v22, v33

    .line 268
    .line 269
    invoke-virtual/range {v14 .. v23}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPremiumContentClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v8, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CONTENT_CLICKED:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 273
    .line 274
    invoke-virtual {v8}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-nez v34, :cond_11

    .line 279
    .line 280
    sget-object v10, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_11
    move-object/from16 v10, v34

    .line 284
    .line 285
    :goto_e
    invoke-virtual {v2, v6, v8, v10, v3}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logProgramContent(Landroid/content/Context;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    if-eqz v3, :cond_12

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    goto :goto_f

    .line 300
    :cond_12
    const/4 v6, 0x0

    .line 301
    :goto_f
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const-string v8, "content_id"

    .line 306
    .line 307
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    if-eqz v3, :cond_13

    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    goto :goto_10

    .line 317
    :cond_13
    move-object v6, v4

    .line 318
    :goto_10
    const-string v8, "content_name"

    .line 319
    .line 320
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    if-eqz v3, :cond_14

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    goto :goto_11

    .line 330
    :cond_14
    move-object v6, v4

    .line 331
    :goto_11
    invoke-static {v6}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const-string v8, "content_type"

    .line 336
    .line 337
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v6, "content_category"

    .line 341
    .line 342
    const-string v8, "VoD"

    .line 343
    .line 344
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    if-eqz v3, :cond_15

    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    goto :goto_12

    .line 354
    :cond_15
    const/4 v6, 0x0

    .line 355
    :goto_12
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const-string v8, "program_id"

    .line 360
    .line 361
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    if-eqz v3, :cond_16

    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    goto :goto_13

    .line 371
    :cond_16
    move-object v6, v4

    .line 372
    :goto_13
    const-string v8, "program_name"

    .line 373
    .line 374
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v6, "classification_id"

    .line 378
    .line 379
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const-string v6, "classification"

    .line 383
    .line 384
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string v6, "cluster_id"

    .line 388
    .line 389
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const-string v6, "cluster_name"

    .line 393
    .line 394
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string v6, "channel_owner_id"

    .line 398
    .line 399
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string v6, "channel_owner"

    .line 403
    .line 404
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const-string v6, "genre_level_1"

    .line 408
    .line 409
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const-string v6, "genre_level_2"

    .line 413
    .line 414
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    if-eqz v3, :cond_17

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    goto :goto_14

    .line 428
    :cond_17
    move-object/from16 v6, v29

    .line 429
    .line 430
    :goto_14
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    const-string v8, "episode_number"

    .line 435
    .line 436
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    if-eqz v3, :cond_18

    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    goto :goto_15

    .line 450
    :cond_18
    move-object/from16 v6, v29

    .line 451
    .line 452
    :goto_15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    const-string v8, "season_number"

    .line 457
    .line 458
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    if-eqz v3, :cond_19

    .line 462
    .line 463
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-ne v6, v7, :cond_19

    .line 468
    .line 469
    const/4 v6, 0x1

    .line 470
    goto :goto_16

    .line 471
    :cond_19
    const/4 v6, 0x0

    .line 472
    :goto_16
    if-eqz v6, :cond_1a

    .line 473
    .line 474
    const-string v6, "yes"

    .line 475
    .line 476
    goto :goto_17

    .line 477
    :cond_1a
    const-string v6, "no"

    .line 478
    .line 479
    :goto_17
    const-string v8, "is_premium"

    .line 480
    .line 481
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    sget-object v14, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 485
    .line 486
    const-string v15, "Video+"

    .line 487
    .line 488
    const-string v16, "video_interaction"

    .line 489
    .line 490
    const-string v17, "video_click_content_list"

    .line 491
    .line 492
    if-eqz v3, :cond_1b

    .line 493
    .line 494
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    move-object/from16 v18, v6

    .line 499
    .line 500
    goto :goto_18

    .line 501
    :cond_1b
    move-object/from16 v18, v4

    .line 502
    .line 503
    :goto_18
    const-string v19, "homepage_program_content_clicked"

    .line 504
    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    const/16 v23, 0xc0

    .line 510
    .line 511
    const/16 v24, 0x0

    .line 512
    .line 513
    move-object/from16 v20, v2

    .line 514
    .line 515
    invoke-static/range {v14 .. v24}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    if-eqz v3, :cond_1c

    .line 519
    .line 520
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    goto :goto_19

    .line 525
    :cond_1c
    move-object v2, v4

    .line 526
    :goto_19
    if-eqz v3, :cond_1d

    .line 527
    .line 528
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    goto :goto_1a

    .line 537
    :cond_1d
    move-object v6, v4

    .line 538
    :goto_1a
    if-eqz v3, :cond_1e

    .line 539
    .line 540
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    goto :goto_1b

    .line 545
    :cond_1e
    move-object v8, v4

    .line 546
    :goto_1b
    if-eqz v3, :cond_1f

    .line 547
    .line 548
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    goto :goto_1c

    .line 557
    :cond_1f
    move-object v9, v4

    .line 558
    :goto_1c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v11, "library/video/"

    .line 561
    .line 562
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v2, "/"

    .line 569
    .line 570
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    instance-of v8, v6, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 597
    .line 598
    if-eqz v8, :cond_2f

    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Lrg/k;->X1()Lrg/a;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v13}, Lrg/a;->c(Ljava/lang/String;Z)V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    if-eqz v3, :cond_20

    .line 619
    .line 620
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    move v9, v1

    .line 625
    goto :goto_1d

    .line 626
    :cond_20
    const/4 v9, 0x0

    .line 627
    :goto_1d
    if-eqz v3, :cond_21

    .line 628
    .line 629
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    move v11, v1

    .line 634
    goto :goto_1e

    .line 635
    :cond_21
    const/4 v11, 0x0

    .line 636
    :goto_1e
    if-eqz v3, :cond_23

    .line 637
    .line 638
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProductId()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-nez v1, :cond_22

    .line 643
    .line 644
    goto :goto_1f

    .line 645
    :cond_22
    move-object v10, v1

    .line 646
    goto :goto_20

    .line 647
    :cond_23
    :goto_1f
    move-object/from16 v10, v29

    .line 648
    .line 649
    :goto_20
    if-eqz v3, :cond_25

    .line 650
    .line 651
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-nez v1, :cond_24

    .line 656
    .line 657
    goto :goto_21

    .line 658
    :cond_24
    move-object v12, v1

    .line 659
    goto :goto_22

    .line 660
    :cond_25
    :goto_21
    move-object/from16 v12, v29

    .line 661
    .line 662
    :goto_22
    if-eqz v3, :cond_26

    .line 663
    .line 664
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    goto :goto_23

    .line 669
    :cond_26
    const/4 v1, 0x0

    .line 670
    :goto_23
    iget-object v2, v0, Lrg/k;->B:Ljava/lang/String;

    .line 671
    .line 672
    const-string v14, "N/A"

    .line 673
    .line 674
    if-nez v2, :cond_27

    .line 675
    .line 676
    move-object/from16 v20, v14

    .line 677
    .line 678
    goto :goto_24

    .line 679
    :cond_27
    move-object/from16 v20, v2

    .line 680
    .line 681
    :goto_24
    iget-object v15, v0, Lrg/k;->C:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v3, :cond_28

    .line 684
    .line 685
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-ne v2, v7, :cond_28

    .line 690
    .line 691
    const/16 v16, 0x1

    .line 692
    .line 693
    goto :goto_25

    .line 694
    :cond_28
    const/16 v16, 0x0

    .line 695
    .line 696
    :goto_25
    if-eqz v3, :cond_2a

    .line 697
    .line 698
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    if-nez v2, :cond_29

    .line 703
    .line 704
    goto :goto_26

    .line 705
    :cond_29
    move-object/from16 v17, v2

    .line 706
    .line 707
    goto :goto_27

    .line 708
    :cond_2a
    :goto_26
    move-object/from16 v17, v14

    .line 709
    .line 710
    :goto_27
    if-eqz v3, :cond_2b

    .line 711
    .line 712
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    :cond_2b
    iget-object v2, v0, Lrg/k;->k:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 717
    .line 718
    if-nez v2, :cond_2c

    .line 719
    .line 720
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 721
    .line 722
    :cond_2c
    move-object/from16 v22, v2

    .line 723
    .line 724
    new-instance v2, Lr9/l;

    .line 725
    .line 726
    move-object/from16 v27, v2

    .line 727
    .line 728
    const/16 v14, 0xa

    .line 729
    .line 730
    invoke-direct {v2, v14, v0, v3}, Lr9/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    const-string v2, "supportFragmentManager"

    .line 734
    .line 735
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    const/16 v18, 0x0

    .line 743
    .line 744
    const/16 v19, 0x0

    .line 745
    .line 746
    const-string v24, ""

    .line 747
    .line 748
    const/16 v25, 0x0

    .line 749
    .line 750
    const/16 v26, 0x0

    .line 751
    .line 752
    const/16 v28, 0x0

    .line 753
    .line 754
    const/16 v29, 0x0

    .line 755
    .line 756
    const v30, 0x360c00

    .line 757
    .line 758
    .line 759
    move v13, v1

    .line 760
    move-object/from16 v21, v5

    .line 761
    .line 762
    move-object/from16 v23, v33

    .line 763
    .line 764
    invoke-static/range {v8 .. v30}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 765
    .line 766
    .line 767
    check-cast v6, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 768
    .line 769
    invoke-virtual {v6, v7}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->E2(Z)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v6, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->q:Lwd/v;

    .line 773
    .line 774
    if-eqz v1, :cond_2d

    .line 775
    .line 776
    invoke-virtual {v1}, Lwd/v;->t()V

    .line 777
    .line 778
    .line 779
    :cond_2d
    iput-object v4, v6, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->q:Lwd/v;

    .line 780
    .line 781
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 782
    .line 783
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    if-eqz v2, :cond_2e

    .line 788
    .line 789
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    :cond_2e
    invoke-virtual {v1, v4}, Lcom/fta/rctitv/utils/Util;->clearForceScreenAwake(Landroid/view/Window;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_30

    .line 797
    .line 798
    :cond_2f
    instance-of v4, v6, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 799
    .line 800
    if-eqz v4, :cond_38

    .line 801
    .line 802
    invoke-virtual/range {p0 .. p0}, Lrg/k;->X1()Lrg/a;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-static {v2, v13}, Lrg/a;->c(Ljava/lang/String;Z)V

    .line 810
    .line 811
    .line 812
    check-cast v6, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 813
    .line 814
    if-eqz v3, :cond_31

    .line 815
    .line 816
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProductId()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    if-nez v2, :cond_30

    .line 821
    .line 822
    goto :goto_28

    .line 823
    :cond_30
    move-object v10, v2

    .line 824
    goto :goto_29

    .line 825
    :cond_31
    :goto_28
    move-object/from16 v10, v29

    .line 826
    .line 827
    :goto_29
    if-eqz v3, :cond_32

    .line 828
    .line 829
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    move v9, v2

    .line 834
    goto :goto_2a

    .line 835
    :cond_32
    const/4 v9, 0x0

    .line 836
    :goto_2a
    if-eqz v3, :cond_33

    .line 837
    .line 838
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    move v11, v2

    .line 843
    goto :goto_2b

    .line 844
    :cond_33
    const/4 v11, 0x0

    .line 845
    :goto_2b
    if-eqz v3, :cond_34

    .line 846
    .line 847
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    move v12, v2

    .line 852
    goto :goto_2c

    .line 853
    :cond_34
    const/4 v12, 0x0

    .line 854
    :goto_2c
    if-eqz v3, :cond_35

    .line 855
    .line 856
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    move v14, v2

    .line 861
    goto :goto_2d

    .line 862
    :cond_35
    const/4 v14, 0x0

    .line 863
    :goto_2d
    move-object v8, v6

    .line 864
    const/4 v2, 0x0

    .line 865
    move-object v13, v5

    .line 866
    invoke-virtual/range {v8 .. v14}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->j2(ILjava/lang/String;IILrg/d0;I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Ll9/q5;

    .line 874
    .line 875
    iget-object v3, v3, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 876
    .line 877
    if-eqz v3, :cond_36

    .line 878
    .line 879
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    if-eqz v3, :cond_36

    .line 884
    .line 885
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    goto :goto_2e

    .line 890
    :cond_36
    const/4 v3, 0x0

    .line 891
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    check-cast v4, Ll9/q5;

    .line 896
    .line 897
    iget-object v4, v4, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 898
    .line 899
    if-eqz v4, :cond_37

    .line 900
    .line 901
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    if-eqz v1, :cond_37

    .line 906
    .line 907
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 908
    .line 909
    .line 910
    move-result v13

    .line 911
    const/4 v1, 0x2

    .line 912
    goto :goto_2f

    .line 913
    :cond_37
    const/4 v1, 0x2

    .line 914
    const/4 v13, 0x0

    .line 915
    :goto_2f
    div-int/2addr v13, v1

    .line 916
    int-to-float v1, v13

    .line 917
    add-float/2addr v3, v1

    .line 918
    invoke-virtual {v6}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    iget-object v1, v1, Ll9/v5;->f:Landroid/view/View;

    .line 923
    .line 924
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 925
    .line 926
    new-instance v2, Lbe/c;

    .line 927
    .line 928
    invoke-direct {v2, v6, v3}, Lbe/c;-><init>(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;F)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 932
    .line 933
    .line 934
    :cond_38
    :goto_30
    return-void
.end method

.method public final b2()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lrg/k;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget v0, p0, Lrg/k;->w:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_9

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iput-boolean v1, p0, Lrg/k;->q:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lrg/k;->o:Z

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    add-int/lit8 v7, v0, -0x1

    .line 20
    .line 21
    if-gez v7, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v0, p0, Lrg/k;->K:I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v2, Lrg/e;->a:[I

    .line 30
    .line 31
    invoke-static {v0}, Li0/d;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v2, v2, v0

    .line 36
    .line 37
    :goto_0
    if-eq v2, v1, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v2, v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v2, v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq v2, v0, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Lrg/k;->j:Ldg/b;

    .line 49
    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    iget v4, p0, Lrg/k;->t:I

    .line 53
    .line 54
    iget v5, p0, Lrg/k;->u:I

    .line 55
    .line 56
    iget v6, p0, Lrg/k;->y:I

    .line 57
    .line 58
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    const/16 v9, 0x40

    .line 61
    .line 62
    invoke-static/range {v3 .. v9}, Ldg/b;->s(Ldg/b;IIIILjava/lang/Boolean;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f070117

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lrg/k;->j:Ldg/b;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    iget v2, p0, Lrg/k;->t:I

    .line 82
    .line 83
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v7, v0, v3}, Ldg/b;->v(IIILjava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v3, p0, Lrg/k;->j:Ldg/b;

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    iget v4, p0, Lrg/k;->t:I

    .line 94
    .line 95
    iget v5, p0, Lrg/k;->u:I

    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    move v6, v7

    .line 102
    move-object v7, v0

    .line 103
    invoke-virtual/range {v3 .. v8}, Ldg/b;->p(IIILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v3, p0, Lrg/k;->j:Ldg/b;

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    iget v4, p0, Lrg/k;->t:I

    .line 112
    .line 113
    iget v5, p0, Lrg/k;->u:I

    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    move v6, v7

    .line 120
    move-object v7, v0

    .line 121
    invoke-virtual/range {v3 .. v8}, Ldg/b;->t(IIILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-object v3, p0, Lrg/k;->j:Ldg/b;

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iget v4, p0, Lrg/k;->t:I

    .line 130
    .line 131
    iget v5, p0, Lrg/k;->u:I

    .line 132
    .line 133
    iget v6, p0, Lrg/k;->y:I

    .line 134
    .line 135
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Ldg/b;->r(IIIILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_1
    iget-object v0, p0, Lrg/k;->l:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setProgramId(I)V

    .line 146
    .line 147
    .line 148
    const-string v1, "N/A"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setProgramTitle(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, Lrg/k;->X1()Lrg/a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, p0, Lrg/k;->k:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 169
    .line 170
    sget-object v4, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_SHOWMORE:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v3, :cond_8

    .line 177
    .line 178
    sget-object v3, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 179
    .line 180
    :cond_8
    invoke-virtual {v2, v1, v4, v3, v0}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logProgramContent(Landroid/content/Context;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_2
    return-void
.end method

.method public final c2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lrg/k;->Z1()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iget v0, p0, Lrg/k;->s:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lrg/k;->a2(II)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final d2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const p1, 0x7f14014c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getString(R.string.error_add_my_list)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lrg/k;->q2(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e1()V
    .locals 0

    return-void
.end method

.method public final e2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const p1, 0x7f140155

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getString(R.string.error_delete_my_list)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lrg/k;->q2(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj9/c;->O1()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const p1, 0x7f14015c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "{\n            getString(\u2026nloading_video)\n        }"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lrg/k;->q2(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g2(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj9/c;->O1()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const p1, 0x7f140174

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "{\n            getString(\u2026ocking_default)\n        }"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "requireActivity()"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f140448

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "getString(R.string.ok)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final h0(IIZ)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 8
    .line 9
    iget-object v4, v0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v4}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "requireActivity()"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f140658

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "getString(R.string.text_dialog_no_sign)"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v2, v3, v4, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v3, v0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-eq v2, v5, :cond_3

    .line 71
    .line 72
    if-eq v2, v4, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v2, "clip"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v2, "extra"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    const-string v2, "episode"

    .line 82
    .line 83
    :goto_1
    if-eqz p3, :cond_5

    .line 84
    .line 85
    new-instance v4, Lcom/fta/rctitv/pojo/MyListRequest;

    .line 86
    .line 87
    invoke-direct {v4}, Lcom/fta/rctitv/pojo/MyListRequest;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v4, v6}, Lcom/fta/rctitv/pojo/MyListRequest;->setId(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lcom/fta/rctitv/pojo/MyListRequest;->setType(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lrg/k;->j:Ldg/b;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2}, Lj9/h;->a()Lld/a;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6, v4}, Lld/a;->b0(Lcom/fta/rctitv/pojo/MyListRequest;)Lretrofit2/Call;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Lae/n;

    .line 117
    .line 118
    const/16 v8, 0xc

    .line 119
    .line 120
    invoke-direct {v7, v2, v4, v1, v8}, Lae/n;-><init>(Lj9/h;Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v7}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v4, v0, Lrg/k;->j:Ldg/b;

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v4}, Lj9/h;->a()Lld/a;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v7, v6, v2}, Lld/a;->r1(ILjava/lang/String;)Lretrofit2/Call;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v8, Lrg/n;

    .line 144
    .line 145
    invoke-direct {v8, v4, v6, v2, v1}, Lrg/n;-><init>(Ldg/b;ILjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, v8}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "N/A"

    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    move-object v1, v2

    .line 160
    :cond_7
    iget-object v4, v0, Lrg/k;->l:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setProgramTitle(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v4, v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setProgramId(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    move-object v2, v1

    .line 180
    :goto_3
    invoke-virtual {v4, v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setContentTitle(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentType()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v4, v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setContentType(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget v1, v0, Lrg/k;->t:I

    .line 191
    .line 192
    invoke-virtual {v4, v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setContentId(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lrg/k;->X1()Lrg/a;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v7, v2

    .line 204
    const-string v6, "requireContext()"

    .line 205
    .line 206
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v10, v0, Lrg/k;->C:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v6, v0, Lrg/k;->B:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v21, v6

    .line 214
    .line 215
    iget-object v13, v0, Lrg/k;->k:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 221
    .line 222
    move-object v6, v1

    .line 223
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProductId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSummary()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v24

    .line 259
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v22

    .line 271
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v23

    .line 275
    sget-object v14, Lcom/fta/rctitv/utils/analytics/Section;->PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    move-object/from16 v27, v13

    .line 279
    .line 280
    move-object v13, v3

    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    move-object/from16 v20, v18

    .line 284
    .line 285
    move-object/from16 v19, v18

    .line 286
    .line 287
    const/16 v25, 0x3840

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    invoke-static/range {v6 .. v26}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoAddMyList$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CONTENT_ADD_MY_LIST:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-nez v27, :cond_9

    .line 301
    .line 302
    sget-object v13, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    move-object/from16 v13, v27

    .line 306
    .line 307
    :goto_4
    invoke-virtual {v1, v2, v3, v13, v4}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logProgramContent(Landroid/content/Context;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lrg/k;->k:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 311
    .line 312
    if-nez v1, :cond_a

    .line 313
    .line 314
    const/4 v1, -0x1

    .line 315
    goto :goto_5

    .line 316
    :cond_a
    sget-object v2, Lrg/e;->b:[I

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    aget v1, v2, v1

    .line 323
    .line 324
    :goto_5
    const-string v2, "/"

    .line 325
    .line 326
    if-ne v1, v5, :cond_b

    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    const-string v6, "my_list/video/"

    .line 345
    .line 346
    invoke-static {v6, v1, v2, v3, v2}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_6

    .line 364
    :cond_b
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    const-string v6, "library/video/"

    .line 381
    .line 382
    invoke-static {v6, v1, v2, v3, v2}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lrg/k;->X1()Lrg/a;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-static {v1, v2}, Lrg/a;->c(Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final h2(ILjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lj9/c;->N1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 13
    .line 14
    iget-object v1, v9, Lrg/k;->L:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v8, v1}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    move-object/from16 v10, p2

    .line 24
    .line 25
    invoke-virtual {v0, v10}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const v0, 0x7f140168

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getString(R.string.error_empty_download_url)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v0}, Lrg/k;->q2(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "requireContext()"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->getDownloadDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    if-nez v11, :cond_3

    .line 61
    .line 62
    const v0, 0x7f140159

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "getString(R.string.error\u2026rnal_storage_not_mounted)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v0}, Lrg/k;->q2(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v0, v9, Lrg/k;->L:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v0, v9, Lrg/k;->L:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget v0, v9, Lrg/k;->K:I

    .line 109
    .line 110
    invoke-static {v0}, Lrg/k;->W1(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const-string v0, "packageName"

    .line 123
    .line 124
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v11, v13, v12, v0}, Lcom/bumptech/glide/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    if-nez v7, :cond_4

    .line 138
    .line 139
    const-string v7, ""

    .line 140
    .line 141
    :cond_4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lj9/c;->O1()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v9, Lrg/k;->L:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 154
    .line 155
    sget-object v1, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->IN_PROGRESS:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setDownloadStatus(Lcom/fta/rctitv/utils/LoadingDownloadStatusType;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v9, Lrg/k;->i:Lrg/b0;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    const v0, 0x7f14015a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "getString(R.string.error_downloading_in_progress)"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v0}, Lrg/k;->q2(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v1, "bundleDownloadEnvironment"

    .line 188
    .line 189
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "bundleDownloadPackage"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "bundleDownloadContentType"

    .line 198
    .line 199
    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "bundleDownloadContentId"

    .line 203
    .line 204
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "bundleDownloadContentTitle"

    .line 212
    .line 213
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lcom/fta/rctitv/utils/DownloadForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "com.fta.rctitv.foregroundservice.action.resumeforeground"

    .line 226
    .line 227
    invoke-virtual {v1, v3, v0, v2}, Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;->startService(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    :catch_0
    return-void

    .line 231
    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    new-instance v15, Lrg/j;

    .line 236
    .line 237
    move-object v0, v15

    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move-object v2, v11

    .line 241
    move-object v3, v13

    .line 242
    move-object/from16 v4, p2

    .line 243
    .line 244
    move-object v5, v12

    .line 245
    move/from16 v8, p1

    .line 246
    .line 247
    invoke-direct/range {v0 .. v8}, Lrg/j;-><init>(Lrg/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    move-object v4, v12

    .line 251
    move-object v5, v14

    .line 252
    move-object/from16 v6, p2

    .line 253
    .line 254
    move-object v7, v15

    .line 255
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp/f;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final i0(I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 6
    .line 7
    iget-object v3, v0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v3}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "requireActivity()"

    .line 30
    .line 31
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f140658

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "getString(R.string.text_dialog_no_sign)"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v1, v2, v3, v4, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v2, v0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDownloadStatus()Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v4, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->DOWNLOADED:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 70
    .line 71
    if-ne v2, v4, :cond_2

    .line 72
    .line 73
    const v1, 0x7f1400d0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "getString(R.string.coming_soon)"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lrg/k;->q2(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v2, v0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDownloadStatus()Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v4, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->IN_PROGRESS:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 105
    .line 106
    if-ne v2, v4, :cond_3

    .line 107
    .line 108
    const v1, 0x7f14015a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "getString(R.string.error_downloading_in_progress)"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lrg/k;->q2(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iput v1, v0, Lrg/k;->A:I

    .line 125
    .line 126
    sget-object v2, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "requireContext()"

    .line 133
    .line 134
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lrg/h;

    .line 138
    .line 139
    invoke-direct {v6, v0, v1}, Lrg/h;-><init>(Lrg/k;I)V

    .line 140
    .line 141
    .line 142
    iget v7, v0, Lrg/k;->r:I

    .line 143
    .line 144
    invoke-virtual {v2, v4, v0, v7, v6}, Lcom/fta/rctitv/utils/PermissionController;->checkPermissionsForAccessExternalStorageFromFragment(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/fta/rctitv/utils/PermissionController$PermissionLowerThanMarshmallowCallback;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 148
    .line 149
    const-string v4, "N/A"

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    :cond_4
    move-object v2, v4

    .line 168
    :cond_5
    iget-object v6, v0, Lrg/k;->l:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 169
    .line 170
    invoke-virtual {v6, v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setProgramTitle(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_0

    .line 191
    :cond_6
    const/4 v2, 0x0

    .line 192
    :goto_0
    invoke-virtual {v6, v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setProgramId(I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    :cond_7
    move-object v2, v4

    .line 214
    :cond_8
    invoke-virtual {v6, v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setContentTitle(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentType()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_9

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    move-object v4, v2

    .line 237
    :cond_a
    :goto_1
    invoke-virtual {v6, v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setContentType(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 241
    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto :goto_2

    .line 257
    :cond_b
    const/4 v2, 0x0

    .line 258
    :goto_2
    invoke-virtual {v6, v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setContentId(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lrg/k;->X1()Lrg/a;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 282
    .line 283
    iget-object v12, v0, Lrg/k;->C:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v4, v0, Lrg/k;->B:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v5, v0, Lrg/k;->k:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v8, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 293
    .line 294
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CONTENT_DOWNLOAD:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-nez v5, :cond_c

    .line 301
    .line 302
    sget-object v5, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 303
    .line 304
    :cond_c
    invoke-virtual {v8, v9, v2, v5, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logProgramContent(Landroid/content/Context;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;)V

    .line 305
    .line 306
    .line 307
    if-eqz v1, :cond_d

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProductId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v10, v2

    .line 314
    goto :goto_3

    .line 315
    :cond_d
    move-object v10, v3

    .line 316
    :goto_3
    const-string v2, ""

    .line 317
    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    goto :goto_4

    .line 329
    :cond_e
    move-object v5, v2

    .line 330
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    if-eqz v1, :cond_f

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    move-object v14, v5

    .line 341
    goto :goto_5

    .line 342
    :cond_f
    move-object v14, v3

    .line 343
    :goto_5
    if-eqz v1, :cond_10

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    goto :goto_6

    .line 354
    :cond_10
    move-object v5, v2

    .line 355
    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v18

    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    move-object v13, v5

    .line 366
    goto :goto_7

    .line 367
    :cond_11
    move-object v13, v3

    .line 368
    :goto_7
    if-eqz v1, :cond_12

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    move-object/from16 v19, v5

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_12
    move-object/from16 v19, v3

    .line 378
    .line 379
    :goto_8
    if-eqz v1, :cond_13

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSummary()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    move-object/from16 v26, v5

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_13
    move-object/from16 v26, v3

    .line 389
    .line 390
    :goto_9
    if-eqz v1, :cond_14

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    goto :goto_a

    .line 401
    :cond_14
    move-object v5, v3

    .line 402
    :goto_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    if-eqz v1, :cond_15

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    move-object/from16 v24, v5

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_15
    move-object/from16 v24, v3

    .line 416
    .line 417
    :goto_b
    if-eqz v1, :cond_16

    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    move-object/from16 v25, v5

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_16
    move-object/from16 v25, v3

    .line 427
    .line 428
    :goto_c
    sget-object v16, Lcom/fta/rctitv/utils/analytics/Section;->PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    move-object/from16 v23, v4

    .line 438
    .line 439
    invoke-virtual/range {v8 .. v26}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoDownloaded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 443
    .line 444
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 445
    .line 446
    .line 447
    if-eqz v1, :cond_17

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    goto :goto_d

    .line 454
    :cond_17
    const/4 v5, 0x0

    .line 455
    :goto_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    const-string v6, "content_id"

    .line 460
    .line 461
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    if-eqz v1, :cond_18

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    goto :goto_e

    .line 471
    :cond_18
    move-object v5, v3

    .line 472
    :goto_e
    const-string v6, "content_name"

    .line 473
    .line 474
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    if-eqz v1, :cond_19

    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    goto :goto_f

    .line 484
    :cond_19
    move-object v5, v3

    .line 485
    :goto_f
    invoke-static {v5}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const-string v6, "content_type"

    .line 490
    .line 491
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const-string v5, "content_category"

    .line 495
    .line 496
    const-string v6, "VoD"

    .line 497
    .line 498
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    if-eqz v1, :cond_1a

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    goto :goto_10

    .line 508
    :cond_1a
    const/4 v5, 0x0

    .line 509
    :goto_10
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const-string v6, "program_id"

    .line 514
    .line 515
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    if-eqz v1, :cond_1b

    .line 519
    .line 520
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    goto :goto_11

    .line 525
    :cond_1b
    move-object v5, v3

    .line 526
    :goto_11
    const-string v6, "program_name"

    .line 527
    .line 528
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const-string v5, "classification_id"

    .line 532
    .line 533
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    const-string v5, "classification"

    .line 537
    .line 538
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    const-string v5, "cluster_id"

    .line 542
    .line 543
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    const-string v5, "cluster_name"

    .line 547
    .line 548
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    const-string v5, "channel_owner_id"

    .line 552
    .line 553
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    const-string v5, "channel_owner"

    .line 557
    .line 558
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const-string v5, "genre_level_1"

    .line 562
    .line 563
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    const-string v5, "genre_level_2"

    .line 567
    .line 568
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    if-eqz v1, :cond_1c

    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    goto :goto_12

    .line 582
    :cond_1c
    move-object v5, v2

    .line 583
    :goto_12
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    const-string v6, "episode_number"

    .line 588
    .line 589
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    if-eqz v1, :cond_1d

    .line 593
    .line 594
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    :cond_1d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const-string v5, "season_number"

    .line 607
    .line 608
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const-string v2, "download_status"

    .line 612
    .line 613
    const-string v5, "downloading"

    .line 614
    .line 615
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    if-eqz v1, :cond_1e

    .line 619
    .line 620
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    const/4 v5, 0x1

    .line 625
    if-ne v2, v5, :cond_1e

    .line 626
    .line 627
    const/4 v7, 0x1

    .line 628
    :cond_1e
    if-eqz v7, :cond_1f

    .line 629
    .line 630
    const-string v2, "yes"

    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_1f
    const-string v2, "no"

    .line 634
    .line 635
    :goto_13
    const-string v5, "is_premium"

    .line 636
    .line 637
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    sget-object v27, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 641
    .line 642
    const-string v28, "Video+"

    .line 643
    .line 644
    const-string v29, "video_interaction"

    .line 645
    .line 646
    const-string v30, "video_click_download_content"

    .line 647
    .line 648
    if-eqz v1, :cond_20

    .line 649
    .line 650
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    :cond_20
    move-object/from16 v31, v3

    .line 655
    .line 656
    const-string v32, "library_program_content_download_clicked"

    .line 657
    .line 658
    const/16 v34, 0x0

    .line 659
    .line 660
    const/16 v35, 0x0

    .line 661
    .line 662
    const/16 v36, 0xc0

    .line 663
    .line 664
    const/16 v37, 0x0

    .line 665
    .line 666
    move-object/from16 v33, v4

    .line 667
    .line 668
    invoke-static/range {v27 .. v37}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    return-void
.end method

.method public final i2(Ljava/util/List;III)V
    .locals 8

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 17
    .line 18
    :cond_0
    iput p4, p0, Lrg/k;->x:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p3, p4, :cond_1

    .line 22
    .line 23
    iput-boolean v0, p0, Lrg/k;->n:Z

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "null cannot be cast to non-null type com.fta.rctitv.ui.detailprogram.player.DetailProgramPlayerPage"

    .line 33
    .line 34
    const-string v5, "binding.vision.linearVisionPlusDisclaimer"

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->x3()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v2, Ley/b;->a:Lcq/a;

    .line 52
    .line 53
    const-string v6, "asasas-program"

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Lcq/a;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v6, p0, Lrg/k;->v:I

    .line 59
    .line 60
    if-ne v6, p4, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v6, 0x0

    .line 65
    :goto_0
    if-ne p3, p4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v6, " "

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v6, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v6}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lrg/k;->v:I

    .line 101
    .line 102
    if-eq v0, p4, :cond_4

    .line 103
    .line 104
    if-ne p3, p4, :cond_5

    .line 105
    .line 106
    :cond_4
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    check-cast p4, Ll9/q5;

    .line 113
    .line 114
    iget-object p4, p4, Ll9/q5;->m:Ll9/m2;

    .line 115
    .line 116
    iget-object p4, p4, Ll9/m2;->c:Landroid/view/View;

    .line 117
    .line 118
    check-cast p4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 119
    .line 120
    invoke-static {p4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    check-cast p4, Ll9/q5;

    .line 132
    .line 133
    iget-object p4, p4, Ll9/q5;->m:Ll9/m2;

    .line 134
    .line 135
    iget-object p4, p4, Ll9/m2;->c:Landroid/view/View;

    .line 136
    .line 137
    check-cast p4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 138
    .line 139
    invoke-static {p4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    instance-of v0, v1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "null cannot be cast to non-null type com.fta.rctitv.ui.detailprogram.DetailProgramFragment"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->r:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const/4 v0, 0x0

    .line 171
    :goto_2
    if-ne p3, p4, :cond_8

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    check-cast p4, Ll9/q5;

    .line 180
    .line 181
    iget-object p4, p4, Ll9/q5;->m:Ll9/m2;

    .line 182
    .line 183
    iget-object p4, p4, Ll9/m2;->c:Landroid/view/View;

    .line 184
    .line 185
    check-cast p4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 186
    .line 187
    invoke-static {p4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    check-cast p4, Ll9/q5;

    .line 199
    .line 200
    iget-object p4, p4, Ll9/q5;->m:Ll9/m2;

    .line 201
    .line 202
    iget-object p4, p4, Ll9/m2;->c:Landroid/view/View;

    .line 203
    .line 204
    check-cast p4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 205
    .line 206
    invoke-static {p4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_3
    if-nez p2, :cond_b

    .line 213
    .line 214
    new-instance p2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p2, p0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 220
    .line 221
    check-cast p1, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    iput p3, p0, Lrg/k;->v:I

    .line 227
    .line 228
    iput p3, p0, Lrg/k;->w:I

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    instance-of p2, p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 235
    .line 236
    if-eqz p2, :cond_a

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->r2()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    iget p3, p0, Lrg/k;->K:I

    .line 252
    .line 253
    if-ne p2, p3, :cond_e

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->Y2()V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    instance-of p1, p1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    iget-boolean p2, p0, Lrg/k;->p:Z

    .line 263
    .line 264
    if-eqz p2, :cond_c

    .line 265
    .line 266
    iput p3, p0, Lrg/k;->v:I

    .line 267
    .line 268
    iget-object p2, p0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    check-cast p1, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    iput-boolean v3, p0, Lrg/k;->p:Z

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_c
    iget-boolean p2, p0, Lrg/k;->o:Z

    .line 282
    .line 283
    if-eqz p2, :cond_e

    .line 284
    .line 285
    iget-object p2, p0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 286
    .line 287
    if-eqz p2, :cond_d

    .line 288
    .line 289
    check-cast p1, Ljava/util/Collection;

    .line 290
    .line 291
    invoke-virtual {p2, v3, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    :cond_d
    iput p3, p0, Lrg/k;->w:I

    .line 295
    .line 296
    iput-boolean v3, p0, Lrg/k;->o:Z

    .line 297
    .line 298
    :cond_e
    :goto_4
    iget-object p1, p0, Lrg/k;->i:Lrg/b0;

    .line 299
    .line 300
    if-eqz p1, :cond_f

    .line 301
    .line 302
    iget-object p2, p0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object p2, p1, Lrg/b0;->c:Ljava/util/List;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 310
    .line 311
    .line 312
    :cond_f
    return-void
.end method

.method public final j0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const-string v4, "when (detailContentType)\u2026                        }"

    .line 18
    .line 19
    const v5, 0x7f14062d

    .line 20
    .line 21
    .line 22
    const v6, 0x7f14062a

    .line 23
    .line 24
    .line 25
    const v7, 0x7f14062c

    .line 26
    .line 27
    .line 28
    const v8, 0x7f14062b

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v11, -0x1

    .line 34
    const/4 v12, 0x1

    .line 35
    if-eqz v1, :cond_e

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "null cannot be cast to non-null type com.fta.rctitv.ui.detailprogram.DetailProgramFragment"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->n:Lrg/f0;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget v13, p0, Lrg/k;->K:I

    .line 53
    .line 54
    if-nez v13, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v11, Lrg/e;->a:[I

    .line 58
    .line 59
    invoke-static {v13}, Li0/d;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    aget v11, v11, v14

    .line 64
    .line 65
    :goto_0
    if-eq v11, v12, :cond_4

    .line 66
    .line 67
    if-eq v11, v10, :cond_3

    .line 68
    .line 69
    if-eq v11, v9, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_1
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v13, v5}, Lrg/f0;->r(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->n:Lrg/f0;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Lrg/f0;->c()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v1, v2

    .line 110
    :goto_2
    if-nez v1, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ll9/u5;

    .line 124
    .line 125
    iget-object v0, v0, Ll9/u5;->j:Ll9/m2;

    .line 126
    .line 127
    iget-object v0, v0, Ll9/m2;->d:Landroid/view/View;

    .line 128
    .line 129
    check-cast v0, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_8
    :goto_3
    const/4 v3, 0x0

    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v1, v12, :cond_d

    .line 145
    .line 146
    iget-object v1, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->n:Lrg/f0;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    move-object v1, v2

    .line 156
    :goto_4
    instance-of v1, v1, Lrg/k;

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->K2()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_b
    iget-object v1, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->n:Lrg/f0;

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    invoke-virtual {v1}, Lrg/f0;->q()V

    .line 170
    .line 171
    .line 172
    :cond_c
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ll9/u5;

    .line 177
    .line 178
    iget-object v0, v0, Ll9/u5;->j:Ll9/m2;

    .line 179
    .line 180
    iget-object v0, v0, Ll9/m2;->d:Landroid/view/View;

    .line 181
    .line 182
    check-cast v0, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 183
    .line 184
    const-string v1, "programFragment.binding.program.tabLayout"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_d
    :goto_5
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->L2(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_e
    instance-of v0, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 200
    .line 201
    if-eqz v0, :cond_19

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "null cannot be cast to non-null type com.fta.rctitv.ui.detailprogram.player.DetailProgramPlayerPage"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 213
    .line 214
    iget-object v1, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 215
    .line 216
    if-eqz v1, :cond_13

    .line 217
    .line 218
    iget v13, p0, Lrg/k;->K:I

    .line 219
    .line 220
    if-nez v13, :cond_f

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_f
    sget-object v11, Lrg/e;->a:[I

    .line 224
    .line 225
    invoke-static {v13}, Li0/d;->d(I)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    aget v11, v11, v14

    .line 230
    .line 231
    :goto_6
    if-eq v11, v12, :cond_12

    .line 232
    .line 233
    if-eq v11, v10, :cond_11

    .line 234
    .line 235
    if-eq v11, v9, :cond_10

    .line 236
    .line 237
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_7

    .line 242
    :cond_10
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    goto :goto_7

    .line 247
    :cond_11
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    goto :goto_7

    .line 252
    :cond_12
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :goto_7
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v13, v5}, Lrg/f0;->r(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    iget-object v1, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 263
    .line 264
    if-eqz v1, :cond_14

    .line 265
    .line 266
    invoke-virtual {v1}, Lrg/f0;->c()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_8

    .line 275
    :cond_14
    move-object v1, v2

    .line 276
    :goto_8
    if-nez v1, :cond_15

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_16

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, Ll9/v5;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ll9/m2;

    .line 292
    .line 293
    iget-object v0, v0, Ll9/m2;->d:Landroid/view/View;

    .line 294
    .line 295
    check-cast v0, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_16
    :goto_9
    if-nez v1, :cond_17

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-ne v1, v12, :cond_18

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u3()V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_18
    :goto_a
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->Y2()V

    .line 315
    .line 316
    .line 317
    :cond_19
    :goto_b
    iget-object v0, p0, Lrg/k;->f:Lsd/w;

    .line 318
    .line 319
    if-eqz v0, :cond_1a

    .line 320
    .line 321
    invoke-virtual {v0}, Lsd/w;->d()V

    .line 322
    .line 323
    .line 324
    iput-boolean v12, p0, Lrg/k;->o:Z

    .line 325
    .line 326
    iput-boolean v12, p0, Lrg/k;->p:Z

    .line 327
    .line 328
    return-void

    .line 329
    :cond_1a
    const-string v0, "loadingView"

    .line 330
    .line 331
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v2
.end method

.method public final j2(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ll9/q5;

    .line 11
    .line 12
    iget-object v0, v0, Ll9/q5;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll9/q5;

    .line 22
    .line 23
    const-string v1, "binding.shimmerContent"

    .line 24
    .line 25
    iget-object v0, v0, Ll9/q5;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lrg/k;->f:Lsd/w;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lsd/w;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "loadingView"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public final k1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/q5;

    .line 6
    .line 7
    const-string v1, "binding.shimmerContent"

    .line 8
    .line 9
    iget-object v0, v0, Ll9/q5;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll9/q5;

    .line 22
    .line 23
    iget-object v0, v0, Ll9/q5;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ll9/q5;

    .line 33
    .line 34
    iget-object v0, v0, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/q5;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/q5;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ll9/q5;

    .line 17
    .line 18
    iget-object v0, v0, Ll9/q5;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 19
    .line 20
    const-string v1, "binding.shimmerLoadMore"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lrg/k;->p:Z

    .line 30
    .line 31
    iget-object v1, p0, Lrg/k;->h:Lsd/w;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lsd/w;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ll9/q5;

    .line 45
    .line 46
    iget-object v1, v1, Ll9/q5;->d:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "footerView"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
.end method

.method public final m2(I)V
    .locals 5

    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/q5;

    const v1, 0x7f1405da

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.season_text)"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ll9/q5;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n0(I)V
    .locals 0

    return-void
.end method

.method public final n1(I)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lrg/k;->z:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x5dc

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lrg/k;->z:J

    .line 20
    .line 21
    iget-object v0, p0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 31
    .line 32
    iget-object v1, p0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 76
    .line 77
    const-string v4, "photo"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setTypeName(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget v1, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->m:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    iget-object v0, p0, Lrg/k;->k:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 104
    .line 105
    :cond_2
    move-object v6, v0

    .line 106
    iget-object v0, p0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/16 v8, 0xa

    .line 125
    .line 126
    move-object v2, p0

    .line 127
    invoke-static/range {v2 .. v8}, Lig/e;->m(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/util/List;I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final n2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrg/k;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ll9/q5;

    .line 9
    .line 10
    iget-object v1, v1, Ll9/q5;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ll9/q5;

    .line 20
    .line 21
    iget-object v1, v1, Ll9/q5;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 22
    .line 23
    const-string v2, "binding.shimmerTopLoadMore"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lrg/k;->g:Lsd/w;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lsd/w;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ll9/q5;

    .line 45
    .line 46
    iget-object v1, v1, Ll9/q5;->e:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "topView"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
.end method

.method public final o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/q5;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/q5;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ll9/q5;

    .line 17
    .line 18
    const-string v1, "binding.shimmerLoadMore"

    .line 19
    .line 20
    iget-object v0, v0, Ll9/q5;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lrg/k;->p:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ll9/q5;

    .line 36
    .line 37
    iget-object v0, v0, Ll9/q5;->d:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrg/k;->i:Lrg/b0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrg/k;->o:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lrg/k;->p:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lrg/k;->J:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lrg/k;->n:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lrg/k;->q:Z

    .line 14
    .line 15
    iget-object v0, p0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lrg/k;->E:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lrg/k;->F:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onMessageEvent(Lqe/s;)V
    .locals 9
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lrg/k;->L:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iget-object v2, p1, Lqe/s;->a:Ljava/lang/String;

    iget-object v3, p1, Lqe/s;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    move-result v6

    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v6, v8, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    iget v6, p0, Lrg/k;->K:I

    invoke-static {v6}, Lrg/k;->W1(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, -0x1

    :goto_4
    if-ne v5, v1, :cond_5

    return-void

    .line 19
    :cond_5
    iget-object v0, p0, Lrg/k;->L:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    sget-object v1, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->NOT_DOWNLOADED:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setDownloadStatus(Lcom/fta/rctitv/utils/LoadingDownloadStatusType;)V

    .line 20
    iget-object v0, p0, Lrg/k;->i:Lrg/b0;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 21
    :cond_6
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "requireContext()"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p1, Lqe/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/fta/rctitv/utils/Util;->getDownloadErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrg/k;->q2(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v2, v3, p1}, Lcom/fta/rctitv/utils/Util;->logDowndloadException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onMessageEvent(Lqe/u;)V
    .locals 7
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lrg/k;->L:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    const/4 v5, 0x1

    .line 10
    iget-object v6, p1, Lqe/u;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    move-result v4

    invoke-static {v6}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    iget v4, p0, Lrg/k;->K:I

    invoke-static {v4}, Lrg/k;->W1(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lqe/u;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_4
    if-ne v3, v1, :cond_5

    return-void

    .line 11
    :cond_5
    iget-object v0, p0, Lrg/k;->L:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 12
    sget-object v1, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->IN_PROGRESS:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setDownloadStatus(Lcom/fta/rctitv/utils/LoadingDownloadStatusType;)V

    .line 13
    iget p1, p1, Lqe/u;->c:I

    invoke-virtual {v0, p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setDownloadPercentage(I)V

    .line 14
    iget-object p1, p0, Lrg/k;->i:Lrg/b0;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    :cond_6
    return-void
.end method

.method public final onMessageEvent(Lqe/v;)V
    .locals 7
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrg/k;->L:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    const/4 v5, 0x1

    .line 4
    iget-object v6, p1, Lqe/v;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    move-result v4

    invoke-static {v6}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    iget v4, p0, Lrg/k;->K:I

    invoke-static {v4}, Lrg/k;->W1(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lqe/v;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_4
    if-ne v3, v1, :cond_5

    return-void

    .line 5
    :cond_5
    iget-object p1, p0, Lrg/k;->L:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    sget-object v0, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->DOWNLOADED:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    invoke-virtual {p1, v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setDownloadStatus(Lcom/fta/rctitv/utils/LoadingDownloadStatusType;)V

    .line 6
    iget-object p1, p0, Lrg/k;->i:Lrg/b0;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    :cond_6
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lrg/k;->r:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/fta/rctitv/utils/PermissionController;->isAllPermissionsGranted([I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "mounted"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget p1, p0, Lrg/k;->A:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lrg/k;->Y1(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const p1, 0x7f140159

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "getString(R.string.error\u2026rnal_storage_not_mounted)"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lrg/k;->q2(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 7
    .line 8
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "AUTO_PLAY_VIDEO"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ll9/q5;

    .line 31
    .line 32
    iget-object v1, v1, Ll9/q5;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 38
    .line 39
    iget-object v1, p0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lrg/k;->T1(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setBookmarked(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lrg/k;->i:Lrg/b0;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

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
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ldg/b;

    .line 14
    .line 15
    invoke-direct {v0, v6}, Ldg/b;-><init>(Lrg/e0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v6, Lrg/k;->j:Ldg/b;

    .line 19
    .line 20
    new-instance v0, Lsd/w;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "requireContext()"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ll9/q5;

    .line 36
    .line 37
    iget-object v3, v3, Ll9/q5;->f:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    const-string v4, "binding.rlMainDetailContent"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v3}, Lsd/w;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v6, Lrg/k;->f:Lsd/w;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsd/w;->c()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lsd/w;

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ll9/q5;

    .line 66
    .line 67
    iget-object v3, v3, Ll9/q5;->e:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    const-string v4, "binding.rlDetailContentTopProgressView"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v3}, Lsd/w;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v6, Lrg/k;->g:Lsd/w;

    .line 78
    .line 79
    invoke-virtual {v0}, Lsd/w;->c()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lsd/w;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ll9/q5;

    .line 96
    .line 97
    iget-object v2, v2, Ll9/q5;->d:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    const-string v3, "binding.rlDetailContentProgressView"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lsd/w;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v6, Lrg/k;->h:Lsd/w;

    .line 108
    .line 109
    invoke-virtual {v0}, Lsd/w;->c()V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    iput-boolean v7, v6, Lrg/k;->I:Z

    .line 114
    .line 115
    iput v7, v6, Lrg/k;->v:I

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ll9/q5;

    .line 122
    .line 123
    new-instance v1, Lrg/b;

    .line 124
    .line 125
    invoke-direct {v1}, Lrg/b;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Ll9/q5;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lbg/h;

    .line 134
    .line 135
    const/16 v2, 0xd

    .line 136
    .line 137
    invoke-direct {v1, v2, v6, v0}, Lbg/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ll9/q5;

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ll9/q5;

    .line 154
    .line 155
    iget-object v0, v0, Ll9/q5;->m:Ll9/m2;

    .line 156
    .line 157
    iget-object v0, v0, Ll9/m2;->d:Landroid/view/View;

    .line 158
    .line 159
    check-cast v0, Landroid/widget/Button;

    .line 160
    .line 161
    new-instance v1, Lrg/d;

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    invoke-direct {v1, v6, v2}, Lrg/d;-><init>(Lrg/k;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget v0, v6, Lrg/k;->K:I

    .line 171
    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    const/4 v0, -0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    sget-object v1, Lrg/e;->a:[I

    .line 177
    .line 178
    invoke-static {v0}, Li0/d;->d(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    aget v0, v1, v0

    .line 183
    .line 184
    :goto_0
    const/4 v8, 0x4

    .line 185
    const v9, 0x7f14066e

    .line 186
    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x3

    .line 191
    const-string v13, "getString(R.string.text_empty_program_episode)"

    .line 192
    .line 193
    const-string v14, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    .line 194
    .line 195
    const v15, 0x7f070085

    .line 196
    .line 197
    .line 198
    const-string v16, "footerView"

    .line 199
    .line 200
    const-string v17, "loadingView"

    .line 201
    .line 202
    if-eq v0, v10, :cond_18

    .line 203
    .line 204
    const/16 v1, 0x8

    .line 205
    .line 206
    if-eq v0, v2, :cond_12

    .line 207
    .line 208
    if-eq v0, v12, :cond_c

    .line 209
    .line 210
    if-eq v0, v8, :cond_6

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ll9/q5;

    .line 217
    .line 218
    iget-object v0, v0, Ll9/q5;->b:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    new-instance v8, Lrg/b0;

    .line 224
    .line 225
    const-string v1, ""

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    move-object v0, v8

    .line 231
    move-object/from16 v4, p0

    .line 232
    .line 233
    invoke-direct/range {v0 .. v5}, Lrg/b0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILrg/c0;Lsd/w;)V

    .line 234
    .line 235
    .line 236
    iput-object v8, v6, Lrg/k;->i:Lrg/b0;

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ll9/q5;

    .line 243
    .line 244
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v10, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ll9/q5;

    .line 262
    .line 263
    new-instance v1, Lsd/o;

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-direct {v1, v10, v15, v2, v7}, Lsd/o;-><init>(IILandroid/content/Context;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ll9/q5;

    .line 282
    .line 283
    iget-object v0, v0, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    iget-object v1, v6, Lrg/k;->i:Lrg/b0;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ll9/q5;

    .line 295
    .line 296
    iget-object v0, v0, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/y1;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    instance-of v0, v0, Landroidx/recyclerview/widget/z2;

    .line 303
    .line 304
    if-eqz v0, :cond_1

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ll9/q5;

    .line 311
    .line 312
    iget-object v0, v0, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/y1;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast v0, Landroidx/recyclerview/widget/z2;

    .line 322
    .line 323
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/z2;->setSupportsChangeAnimations(Z)V

    .line 324
    .line 325
    .line 326
    :cond_1
    iget-object v0, v6, Lrg/k;->j:Ldg/b;

    .line 327
    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    iget v1, v6, Lrg/k;->t:I

    .line 331
    .line 332
    iget v2, v6, Lrg/k;->u:I

    .line 333
    .line 334
    iget v3, v6, Lrg/k;->y:I

    .line 335
    .line 336
    iget v4, v6, Lrg/k;->v:I

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v24, 0x60

    .line 341
    .line 342
    move-object/from16 v18, v0

    .line 343
    .line 344
    move/from16 v19, v1

    .line 345
    .line 346
    move/from16 v20, v2

    .line 347
    .line 348
    move/from16 v21, v3

    .line 349
    .line 350
    move/from16 v22, v4

    .line 351
    .line 352
    invoke-static/range {v18 .. v24}, Ldg/b;->s(Ldg/b;IIIILjava/lang/Boolean;I)V

    .line 353
    .line 354
    .line 355
    :cond_2
    iget-object v0, v6, Lrg/k;->f:Lsd/w;

    .line 356
    .line 357
    if-eqz v0, :cond_5

    .line 358
    .line 359
    invoke-virtual {v0}, Lsd/w;->getBtnRetry()Landroid/widget/Button;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, Lrg/d;

    .line 364
    .line 365
    invoke-direct {v1, v6, v7}, Lrg/d;-><init>(Lrg/k;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v6, Lrg/k;->h:Lsd/w;

    .line 372
    .line 373
    if-eqz v0, :cond_4

    .line 374
    .line 375
    invoke-virtual {v0}, Lsd/w;->getBtnRetry()Landroid/widget/Button;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Lrg/d;

    .line 380
    .line 381
    invoke-direct {v1, v6, v10}, Lrg/d;-><init>(Lrg/k;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v6, Lrg/k;->f:Lsd/w;

    .line 388
    .line 389
    if-eqz v0, :cond_3

    .line 390
    .line 391
    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lsd/w;->setEmptyText(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_3
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v11

    .line 407
    :cond_4
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v11

    .line 411
    :cond_5
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v11

    .line 415
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ll9/q5;

    .line 420
    .line 421
    iget-object v0, v0, Ll9/q5;->b:Landroid/widget/LinearLayout;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const v1, 0x7f070117

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    new-instance v1, Laa/j;

    .line 438
    .line 439
    const-string v3, "photo"

    .line 440
    .line 441
    invoke-direct {v1, v11, v6, v3}, Laa/j;-><init>(Ljava/util/ArrayList;Lrg/l;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iput-object v1, v6, Lrg/k;->e:Laa/j;

    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ll9/q5;

    .line 451
    .line 452
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    invoke-direct {v3, v2, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v1, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 461
    .line 462
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ll9/q5;

    .line 470
    .line 471
    new-instance v3, Lsd/o;

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const v5, 0x7f070023

    .line 478
    .line 479
    .line 480
    invoke-direct {v3, v2, v5, v4, v7}, Lsd/o;-><init>(IILandroid/content/Context;Z)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v1, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 484
    .line 485
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ll9/q5;

    .line 493
    .line 494
    iget-object v2, v6, Lrg/k;->e:Laa/j;

    .line 495
    .line 496
    if-eqz v2, :cond_b

    .line 497
    .line 498
    iget-object v1, v1, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v6, Lrg/k;->j:Ldg/b;

    .line 504
    .line 505
    if-eqz v1, :cond_7

    .line 506
    .line 507
    iget v2, v6, Lrg/k;->t:I

    .line 508
    .line 509
    iget v3, v6, Lrg/k;->v:I

    .line 510
    .line 511
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v1, v2, v3, v0, v4}, Ldg/b;->v(IIILjava/lang/Boolean;)V

    .line 514
    .line 515
    .line 516
    :cond_7
    iget-object v1, v6, Lrg/k;->f:Lsd/w;

    .line 517
    .line 518
    if-eqz v1, :cond_a

    .line 519
    .line 520
    invoke-virtual {v1}, Lsd/w;->getBtnRetry()Landroid/widget/Button;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v2, Lrg/c;

    .line 525
    .line 526
    invoke-direct {v2, v6, v0, v7}, Lrg/c;-><init>(Lrg/k;II)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v6, Lrg/k;->h:Lsd/w;

    .line 533
    .line 534
    if-eqz v1, :cond_9

    .line 535
    .line 536
    invoke-virtual {v1}, Lsd/w;->getBtnRetry()Landroid/widget/Button;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v2, Lrg/c;

    .line 541
    .line 542
    invoke-direct {v2, v6, v0, v10}, Lrg/c;-><init>(Lrg/k;II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v6, Lrg/k;->f:Lsd/w;

    .line 549
    .line 550
    if-eqz v0, :cond_8

    .line 551
    .line 552
    const v1, 0x7f140670

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v2, "getString(R.string.text_empty_program_photo)"

    .line 560
    .line 561
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lsd/w;->setEmptyText(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_8
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v11

    .line 573
    :cond_9
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v11

    .line 577
    :cond_a
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v11

    .line 581
    :cond_b
    const-string v0, "photoAdapter"

    .line 582
    .line 583
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v11

    .line 587
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ll9/q5;

    .line 592
    .line 593
    iget-object v0, v0, Ll9/q5;->b:Landroid/widget/LinearLayout;

    .line 594
    .line 595
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ll9/q5;

    .line 603
    .line 604
    iget-object v0, v0, Ll9/q5;->l:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ll9/q5;

    .line 614
    .line 615
    iget-object v0, v0, Ll9/q5;->c:Landroid/widget/RelativeLayout;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    new-instance v8, Lrg/b0;

    .line 621
    .line 622
    const-string v1, ""

    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    const/4 v3, 0x2

    .line 626
    const/4 v5, 0x0

    .line 627
    const/16 v9, 0x8

    .line 628
    .line 629
    move-object v0, v8

    .line 630
    move-object/from16 v4, p0

    .line 631
    .line 632
    invoke-direct/range {v0 .. v5}, Lrg/b0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILrg/c0;Lsd/w;)V

    .line 633
    .line 634
    .line 635
    iput-object v8, v6, Lrg/k;->i:Lrg/b0;

    .line 636
    .line 637
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ll9/q5;

    .line 642
    .line 643
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 644
    .line 645
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    invoke-direct {v1, v10, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v0, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ll9/q5;

    .line 661
    .line 662
    new-instance v1, Lsd/o;

    .line 663
    .line 664
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-direct {v1, v10, v15, v2, v7}, Lsd/o;-><init>(IILandroid/content/Context;Z)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v0, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ll9/q5;

    .line 681
    .line 682
    iget-object v0, v0, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 683
    .line 684
    iget-object v1, v6, Lrg/k;->i:Lrg/b0;

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Ll9/q5;

    .line 694
    .line 695
    iget-object v0, v0, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 696
    .line 697
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/y1;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    instance-of v0, v0, Landroidx/recyclerview/widget/z2;

    .line 702
    .line 703
    if-eqz v0, :cond_d

    .line 704
    .line 705
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ll9/q5;

    .line 710
    .line 711
    iget-object v0, v0, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 712
    .line 713
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/y1;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    check-cast v0, Landroidx/recyclerview/widget/z2;

    .line 721
    .line 722
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/z2;->setSupportsChangeAnimations(Z)V

    .line 723
    .line 724
    .line 725
    :cond_d
    iget-object v0, v6, Lrg/k;->j:Ldg/b;

    .line 726
    .line 727
    if-eqz v0, :cond_e

    .line 728
    .line 729
    iget v1, v6, Lrg/k;->t:I

    .line 730
    .line 731
    iget v2, v6, Lrg/k;->u:I

    .line 732
    .line 733
    iget v3, v6, Lrg/k;->v:I

    .line 734
    .line 735
    const/16 v22, 0x0

    .line 736
    .line 737
    const/16 v23, 0x30

    .line 738
    .line 739
    move-object/from16 v18, v0

    .line 740
    .line 741
    move/from16 v19, v1

    .line 742
    .line 743
    move/from16 v20, v2

    .line 744
    .line 745
    move/from16 v21, v3

    .line 746
    .line 747
    invoke-static/range {v18 .. v23}, Ldg/b;->q(Ldg/b;IIILjava/lang/Boolean;I)V

    .line 748
    .line 749
    .line 750
    :cond_e
    iget-object v0, v6, Lrg/k;->f:Lsd/w;

    .line 751
    .line 752
    if-eqz v0, :cond_11

    .line 753
    .line 754
    invoke-virtual {v0}, Lsd/w;->getBtnRetry()Landroid/widget/Button;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    new-instance v1, Lrg/d;

    .line 759
    .line 760
    invoke-direct {v1, v6, v9}, Lrg/d;-><init>(Lrg/k;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v6, Lrg/k;->h:Lsd/w;

    .line 767
    .line 768
    if-eqz v0, :cond_10

    .line 769
    .line 770
    invoke-virtual {v0}, Lsd/w;->getBtnRetry()Landroid/widget/Button;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v1, Lrg/d;

    .line 775
    .line 776
    const/16 v2, 0x9

    .line 777
    .line 778
    invoke-direct {v1, v6, v2}, Lrg/d;-><init>(Lrg/k;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v6, Lrg/k;->f:Lsd/w;

    .line 785
    .line 786
    if-eqz v0, :cond_f

    .line 787
    .line 788
    const v1, 0x7f14066d

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v2, "getString(R.string.text_empty_program_clip)"

    .line 796
    .line 797
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v1}, Lsd/w;->setEmptyText(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :cond_f
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v11

    .line 809
    :cond_10
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v11

    .line 813
    :cond_11
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v11

    .line 817
    :cond_12
    const/16 v0, 0x8

    .line 818
    .line 819
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Ll9/q5;

    .line 824
    .line 825
    iget-object v1, v1, Ll9/q5;->b:Landroid/widget/LinearLayout;

    .line 826
    .line 827
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Ll9/q5;

    .line 835
    .line 836
    iget-object v1, v1, Ll9/q5;->l:Landroid/widget/TextView;

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Ll9/q5;

    .line 846
    .line 847
    iget-object v1, v1, Ll9/q5;->c:Landroid/widget/RelativeLayout;

    .line 848
    .line 849
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 850
    .line 851
    .line 852
    new-instance v8, Lrg/b0;

    .line 853
    .line 854
    const-string v1, ""

    .line 855
    .line 856
    const/4 v2, 0x0

    .line 857
    const/4 v3, 0x1

    .line 858
    const/4 v5, 0x0

    .line 859
    move-object v0, v8

    .line 860
    move-object/from16 v4, p0

    .line 861
    .line 862
    invoke-direct/range {v0 .. v5}, Lrg/b0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILrg/c0;Lsd/w;)V

    .line 863
    .line 864
    .line 865
    iput-object v8, v6, Lrg/k;->i:Lrg/b0;

    .line 866
    .line 867
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Ll9/q5;

    .line 872
    .line 873
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 874
    .line 875
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 876
    .line 877
    .line 878
    invoke-direct {v1, v10, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v0, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Ll9/q5;

    .line 891
    .line 892
    new-instance v1, Lsd/o;

    .line 893
    .line 894
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-direct {v1, v10, v15, v2, v7}, Lsd/o;-><init>(IILandroid/content/Context;Z)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v0, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 902
    .line 903
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Ll9/q5;

    .line 911
    .line 912
    iget-object v0, v0, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 913
    .line 914
    iget-object v1, v6, Lrg/k;->i:Lrg/b0;

    .line 915
    .line 916
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Ll9/q5;

    .line 924
    .line 925
    iget-object v0, v0, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 926
    .line 927
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/y1;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    instance-of v0, v0, Landroidx/recyclerview/widget/z2;

    .line 932
    .line 933
    if-eqz v0, :cond_13

    .line 934
    .line 935
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Ll9/q5;

    .line 940
    .line 941
    iget-object v0, v0, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 942
    .line 943
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/y1;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    check-cast v0, Landroidx/recyclerview/widget/z2;

    .line 951
    .line 952
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/z2;->setSupportsChangeAnimations(Z)V

    .line 953
    .line 954
    .line 955
    :cond_13
    iget-object v0, v6, Lrg/k;->j:Ldg/b;

    .line 956
    .line 957
    if-eqz v0, :cond_14

    .line 958
    .line 959
    iget v1, v6, Lrg/k;->t:I

    .line 960
    .line 961
    iget v2, v6, Lrg/k;->u:I

    .line 962
    .line 963
    iget v3, v6, Lrg/k;->v:I

    .line 964
    .line 965
    const/16 v22, 0x0

    .line 966
    .line 967
    const/16 v23, 0x30

    .line 968
    .line 969
    move-object/from16 v18, v0

    .line 970
    .line 971
    move/from16 v19, v1

    .line 972
    .line 973
    move/from16 v20, v2

    .line 974
    .line 975
    move/from16 v21, v3

    .line 976
    .line 977
    invoke-static/range {v18 .. v23}, Ldg/b;->u(Ldg/b;IIILjava/lang/Boolean;I)V

    .line 978
    .line 979
    .line 980
    :cond_14
    iget-object v0, v6, Lrg/k;->f:Lsd/w;

    .line 981
    .line 982
    if-eqz v0, :cond_17

    .line 983
    .line 984
    invoke-virtual {v0}, Lsd/w;->getBtnRetry()Landroid/widget/Button;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    new-instance v1, Lrg/d;

    .line 989
    .line 990
    const/4 v2, 0x6

    .line 991
    invoke-direct {v1, v6, v2}, Lrg/d;-><init>(Lrg/k;I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v6, Lrg/k;->h:Lsd/w;

    .line 998
    .line 999
    if-eqz v0, :cond_16

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lsd/w;->getBtnRetry()Landroid/widget/Button;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    new-instance v1, Lrg/d;

    .line 1006
    .line 1007
    const/4 v2, 0x7

    .line 1008
    invoke-direct {v1, v6, v2}, Lrg/d;-><init>(Lrg/k;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v6, Lrg/k;->f:Lsd/w;

    .line 1015
    .line 1016
    if-eqz v0, :cond_15

    .line 1017
    .line 1018
    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v1}, Lsd/w;->setEmptyText(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_1

    .line 1029
    .line 1030
    :cond_15
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw v11

    .line 1034
    :cond_16
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v11

    .line 1038
    :cond_17
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw v11

    .line 1042
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Ll9/q5;

    .line 1047
    .line 1048
    iget-object v0, v0, Ll9/q5;->b:Landroid/widget/LinearLayout;

    .line 1049
    .line 1050
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Ll9/q5;

    .line 1058
    .line 1059
    const v1, 0x7f1405da

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const-string v2, "getString(R.string.season_text)"

    .line 1067
    .line 1068
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    new-array v2, v10, [Ljava/lang/Object;

    .line 1072
    .line 1073
    iget v3, v6, Lrg/k;->y:I

    .line 1074
    .line 1075
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    aput-object v3, v2, v7

    .line 1080
    .line 1081
    const-string v3, "format(format, *args)"

    .line 1082
    .line 1083
    invoke-static {v2, v10, v1, v3}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iget-object v0, v0, Ll9/q5;->l:Landroid/widget/TextView;

    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v11, Lrg/b0;

    .line 1093
    .line 1094
    const-string v1, ""

    .line 1095
    .line 1096
    const/4 v2, 0x0

    .line 1097
    const/4 v3, 0x0

    .line 1098
    const/4 v5, 0x0

    .line 1099
    move-object v0, v11

    .line 1100
    move-object/from16 v4, p0

    .line 1101
    .line 1102
    invoke-direct/range {v0 .. v5}, Lrg/b0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILrg/c0;Lsd/w;)V

    .line 1103
    .line 1104
    .line 1105
    iput-object v11, v6, Lrg/k;->i:Lrg/b0;

    .line 1106
    .line 1107
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, Ll9/q5;

    .line 1112
    .line 1113
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1114
    .line 1115
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v1, v10, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v0, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Ll9/q5;

    .line 1131
    .line 1132
    new-instance v1, Lsd/o;

    .line 1133
    .line 1134
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-direct {v1, v10, v15, v2, v7}, Lsd/o;-><init>(IILandroid/content/Context;Z)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v0, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Ll9/q5;

    .line 1151
    .line 1152
    iget-object v0, v0, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 1153
    .line 1154
    iget-object v1, v6, Lrg/k;->i:Lrg/b0;

    .line 1155
    .line 1156
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Ll9/q5;

    .line 1164
    .line 1165
    iget-object v0, v0, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/y1;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    instance-of v0, v0, Landroidx/recyclerview/widget/z2;

    .line 1172
    .line 1173
    if-eqz v0, :cond_19

    .line 1174
    .line 1175
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, Ll9/q5;

    .line 1180
    .line 1181
    iget-object v0, v0, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/y1;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    check-cast v0, Landroidx/recyclerview/widget/z2;

    .line 1191
    .line 1192
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/z2;->setSupportsChangeAnimations(Z)V

    .line 1193
    .line 1194
    .line 1195
    :cond_19
    iget-object v0, v6, Lrg/k;->j:Ldg/b;

    .line 1196
    .line 1197
    if-eqz v0, :cond_1a

    .line 1198
    .line 1199
    iget v1, v6, Lrg/k;->t:I

    .line 1200
    .line 1201
    iget v2, v6, Lrg/k;->u:I

    .line 1202
    .line 1203
    iget v3, v6, Lrg/k;->y:I

    .line 1204
    .line 1205
    iget v4, v6, Lrg/k;->v:I

    .line 1206
    .line 1207
    const/16 v23, 0x0

    .line 1208
    .line 1209
    const/16 v24, 0x60

    .line 1210
    .line 1211
    move-object/from16 v18, v0

    .line 1212
    .line 1213
    move/from16 v19, v1

    .line 1214
    .line 1215
    move/from16 v20, v2

    .line 1216
    .line 1217
    move/from16 v21, v3

    .line 1218
    .line 1219
    move/from16 v22, v4

    .line 1220
    .line 1221
    invoke-static/range {v18 .. v24}, Ldg/b;->s(Ldg/b;IIIILjava/lang/Boolean;I)V

    .line 1222
    .line 1223
    .line 1224
    :cond_1a
    iget-object v0, v6, Lrg/k;->j:Ldg/b;

    .line 1225
    .line 1226
    if-eqz v0, :cond_1b

    .line 1227
    .line 1228
    iget v1, v6, Lrg/k;->t:I

    .line 1229
    .line 1230
    invoke-virtual {v0}, Lj9/h;->a()Lld/a;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-interface {v2, v1}, Lld/a;->h(I)Lretrofit2/Call;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    new-instance v2, Lj9/f;

    .line 1239
    .line 1240
    const/16 v3, 0xf

    .line 1241
    .line 1242
    invoke-direct {v2, v0, v3}, Lj9/f;-><init>(Ljava/lang/Object;I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_1b
    iget-object v0, v6, Lrg/k;->f:Lsd/w;

    .line 1249
    .line 1250
    if-eqz v0, :cond_1e

    .line 1251
    .line 1252
    invoke-virtual {v0}, Lsd/w;->getBtnRetry()Landroid/widget/Button;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    new-instance v1, Lrg/d;

    .line 1257
    .line 1258
    invoke-direct {v1, v6, v12}, Lrg/d;-><init>(Lrg/k;I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v6, Lrg/k;->h:Lsd/w;

    .line 1265
    .line 1266
    if-eqz v0, :cond_1d

    .line 1267
    .line 1268
    invoke-virtual {v0}, Lsd/w;->getBtnRetry()Landroid/widget/Button;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    new-instance v1, Lrg/d;

    .line 1273
    .line 1274
    invoke-direct {v1, v6, v8}, Lrg/d;-><init>(Lrg/k;I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v6, Lrg/k;->f:Lsd/w;

    .line 1281
    .line 1282
    if-eqz v0, :cond_1c

    .line 1283
    .line 1284
    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v1}, Lsd/w;->setEmptyText(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, Ll9/q5;

    .line 1299
    .line 1300
    new-instance v1, Lrg/d;

    .line 1301
    .line 1302
    const/4 v2, 0x5

    .line 1303
    invoke-direct {v1, v6, v2}, Lrg/d;-><init>(Lrg/k;I)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v0, Ll9/q5;->b:Landroid/widget/LinearLayout;

    .line 1307
    .line 1308
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1309
    .line 1310
    .line 1311
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Ll9/q5;

    .line 1316
    .line 1317
    iget-object v0, v0, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 1318
    .line 1319
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Ll9/q5;

    .line 1327
    .line 1328
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 1329
    .line 1330
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    iget-object v0, v0, Ll9/q5;->l:Landroid/widget/TextView;

    .line 1335
    .line 1336
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :cond_1c
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    const/4 v0, 0x0

    .line 1344
    throw v0

    .line 1345
    :cond_1d
    const/4 v0, 0x0

    .line 1346
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    throw v0

    .line 1350
    :cond_1e
    const/4 v0, 0x0

    .line 1351
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    throw v0
.end method

.method public final p2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/k;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrg/k;->E:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrg/k;->F:Ljava/util/ArrayList;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lrg/k;->F:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final q0(I)V
    .locals 0

    return-void
.end method

.method public final q2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.fta.rctitv.ui.detailprogram.DetailProgramFragment"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ll9/u5;

    .line 25
    .line 26
    iget-object v0, v0, Ll9/u5;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "null cannot be cast to non-null type com.fta.rctitv.ui.detailprogram.player.DetailProgramPlayerPage"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Ll9/v5;->c:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final r2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrg/k;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ll9/q5;

    .line 9
    .line 10
    iget-object v0, v0, Ll9/q5;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll9/q5;

    .line 20
    .line 21
    const-string v1, "binding.shimmerTopLoadMore"

    .line 22
    .line 23
    iget-object v0, v0, Ll9/q5;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ll9/q5;

    .line 36
    .line 37
    iget-object v0, v0, Ll9/q5;->e:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final s2()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrg/k;->p:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ll9/q5;

    .line 9
    .line 10
    const-string v1, "binding.shimmerLoadMore"

    .line 11
    .line 12
    iget-object v0, v0, Ll9/q5;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/q5;

    .line 6
    .line 7
    const-string v1, "binding.shimmerContent"

    .line 8
    .line 9
    iget-object v0, v0, Ll9/q5;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll9/q5;

    .line 22
    .line 23
    iget-object v0, v0, Ll9/q5;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ll9/q5;

    .line 33
    .line 34
    iget-object v0, v0, Ll9/q5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ll9/q5;

    .line 46
    .line 47
    iget-object v0, v0, Ll9/q5;->d:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrg/k;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ll9/q5;

    .line 9
    .line 10
    const-string v1, "binding.shimmerTopLoadMore"

    .line 11
    .line 12
    iget-object v0, v0, Ll9/q5;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/q5;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/q5;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ll9/q5;

    .line 17
    .line 18
    const-string v1, "binding.shimmerLoadMore"

    .line 19
    .line 20
    iget-object v0, v0, Ll9/q5;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/q5;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/q5;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ll9/q5;

    .line 17
    .line 18
    const-string v1, "binding.shimmerTopLoadMore"

    .line 19
    .line 20
    iget-object v0, v0, Ll9/q5;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
