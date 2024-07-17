.class public final Lf2/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf2/g1;->a:I

    iput-object p2, p0, Lf2/g1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf2/g1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lov/i;Lf2/d2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf2/g1;->a:I

    .line 2
    iput-object p1, p0, Lf2/g1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lf2/g1;->c:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILsu/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lov/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lov/o0;

    .line 7
    .line 8
    iget v1, v0, Lov/o0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lov/o0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lov/o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lov/o0;-><init>(Lf2/g1;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lov/o0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lov/o0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-lez p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lf2/g1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lkotlin/jvm/internal/a0;

    .line 57
    .line 58
    iget-boolean p2, p2, Lkotlin/jvm/internal/a0;->a:Z

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    check-cast p1, Lkotlin/jvm/internal/a0;

    .line 63
    .line 64
    iput-boolean v3, p1, Lkotlin/jvm/internal/a0;->a:Z

    .line 65
    .line 66
    iget-object p1, p0, Lf2/g1;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lov/i;

    .line 69
    .line 70
    sget-object p2, Lov/n0;->a:Lov/n0;

    .line 71
    .line 72
    iput v3, v0, Lov/o0;->d:I

    .line 73
    .line 74
    invoke-interface {p1, p2, v0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method

.method public final b(Lwp/y0;Lsu/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf2/g1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf2/g1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/g1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :pswitch_0
    new-instance p2, Ll0/e;

    .line 13
    .line 14
    check-cast v2, Lfd/f;

    .line 15
    .line 16
    check-cast v1, Led/a;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-direct {p2, v0, v2, v1}, Ll0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/rctitv/data/util/StateUtilsKt;->onSuccess(Lwp/y0;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lnc/t;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-direct {p2, v2, v0}, Lnc/t;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/rctitv/data/util/StateUtilsKt;->onFailure(Lwp/y0;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    instance-of p2, p1, Lwp/x0;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    move-object p2, v2

    .line 43
    check-cast p2, Lkc/j0;

    .line 44
    .line 45
    iget-object v0, p2, Lkc/j0;->o:Lcom/rctitv/data/session/PreferenceProvider;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/rctitv/data/session/PreferenceProvider;->getAuthPreferences()Lcom/rctitv/data/model/Auth;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v1, Lcom/rctitv/data/model/user/UpdateUserReqBody;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/rctitv/data/model/user/UpdateUserReqBody;->getNickname()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/Auth;->setNickname(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p2, Lkc/j0;->o:Lcom/rctitv/data/session/PreferenceProvider;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/rctitv/data/session/PreferenceProvider;->setAuthPreferences(Lcom/rctitv/data/model/Auth;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    check-cast v2, Lkc/j0;

    .line 66
    .line 67
    iget-object p2, v2, Lkc/j0;->y:Landroidx/lifecycle/h0;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Lkc/j0;->p:Landroidx/lifecycle/h0;

    .line 73
    .line 74
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_2
    check-cast v2, Lkc/j0;

    .line 83
    .line 84
    iget-object p2, v2, Lkc/j0;->v:Landroidx/lifecycle/h0;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Lkc/j0;->w:Landroidx/lifecycle/h0;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lkc/j0;->p:Landroidx/lifecycle/h0;

    .line 97
    .line 98
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_3
    check-cast v2, Ldc/j;

    .line 107
    .line 108
    iget-object p2, v2, Ldc/j;->l:Landroidx/lifecycle/h0;

    .line 109
    .line 110
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Lcom/rctitv/data/model/settings/SettingModel;

    .line 116
    .line 117
    sget-object p2, Lcom/rctitv/data/model/settings/LoadDataStatusType;->ISCOMPLETE:Lcom/rctitv/data/model/settings/LoadDataStatusType;

    .line 118
    .line 119
    invoke-virtual {v1, p2}, Lcom/rctitv/data/model/settings/SettingModel;->setStatusGetData(Lcom/rctitv/data/model/settings/LoadDataStatusType;)V

    .line 120
    .line 121
    .line 122
    instance-of p2, p1, Lwp/x0;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    check-cast p1, Lwp/x0;

    .line 128
    .line 129
    iget-object p2, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Lcom/rctitv/data/model/continue_watching/ContinueWatchingModel;

    .line 132
    .line 133
    if-eqz p2, :cond_1

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/rctitv/data/model/continue_watching/ContinueWatchingModel;->getData()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move-object p2, v0

    .line 141
    :goto_0
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 142
    .line 143
    invoke-virtual {v3, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcom/rctitv/data/model/continue_watching/ContinueWatchingModel;

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatchingModel;->getData()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/rctitv/data/model/settings/SettingModel;->setDataContineWatching(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    sget-object p1, Lcom/rctitv/data/model/settings/LoadDataStatusType;->ISEMPTY:Lcom/rctitv/data/model/settings/LoadDataStatusType;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lcom/rctitv/data/model/settings/SettingModel;->setStatusGetData(Lcom/rctitv/data/model/settings/LoadDataStatusType;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    instance-of p2, p1, Lwp/t0;

    .line 173
    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    check-cast p1, Lwp/t0;

    .line 177
    .line 178
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 179
    .line 180
    iget p1, p1, Lwp/r;->a:I

    .line 181
    .line 182
    sget-object p2, Lpu/s;->a:Lpu/s;

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    if-eq p1, v3, :cond_6

    .line 186
    .line 187
    const/16 v3, 0xd

    .line 188
    .line 189
    if-eq p1, v3, :cond_5

    .line 190
    .line 191
    sget-object p1, Lcom/rctitv/data/model/settings/LoadDataStatusType;->ISERROR:Lcom/rctitv/data/model/settings/LoadDataStatusType;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lcom/rctitv/data/model/settings/SettingModel;->setStatusGetData(Lcom/rctitv/data/model/settings/LoadDataStatusType;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-virtual {v1, v0}, Lcom/rctitv/data/model/settings/SettingModel;->setStatusGetData(Lcom/rctitv/data/model/settings/LoadDataStatusType;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p2}, Lcom/rctitv/data/model/settings/SettingModel;->setDataContineWatching(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    invoke-virtual {v1, v0}, Lcom/rctitv/data/model/settings/SettingModel;->setStatusGetData(Lcom/rctitv/data/model/settings/LoadDataStatusType;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p2}, Lcom/rctitv/data/model/settings/SettingModel;->setDataContineWatching(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_1
    iget-object p1, v2, Ldc/j;->n:Landroidx/lifecycle/h0;

    .line 211
    .line 212
    iget-object p2, v2, Ldc/j;->m:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_4
    instance-of p1, p1, Lwp/x0;

    .line 221
    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    check-cast v2, Ljb/w;

    .line 225
    .line 226
    iget-object p1, v2, Ljb/w;->w:Landroidx/lifecycle/h0;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/fta/rctitv/pojo/LikeDislikeEnum;->valueOf(Ljava/lang/String;)Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    check-cast v2, Ljb/w;

    .line 239
    .line 240
    iget-object p1, v2, Ljb/w;->w:Landroidx/lifecycle/h0;

    .line 241
    .line 242
    sget-object p2, Lcom/fta/rctitv/pojo/LikeDislikeEnum;->INDIFFERENT:Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p1

    .line 250
    :goto_3
    instance-of v0, p1, Lwp/x0;

    .line 251
    .line 252
    sget-object v3, Ltu/a;->a:Ltu/a;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    check-cast p1, Lwp/x0;

    .line 257
    .line 258
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;

    .line 261
    .line 262
    if-eqz p1, :cond_e

    .line 263
    .line 264
    check-cast v1, Lcr/b;

    .line 265
    .line 266
    check-cast v2, Lov/i;

    .line 267
    .line 268
    iget-object v0, v1, Lcr/b;->h:Lcom/rctitv/data/session/PreferenceProvider;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lcom/rctitv/data/session/PreferenceProvider;->setPathVisionUrlPref(Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lwp/x0;

    .line 274
    .line 275
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    .line 277
    sget-object v1, Lwp/p;->c:Lwp/p;

    .line 278
    .line 279
    invoke-direct {p1, v0, v1}, Lwp/x0;-><init>(Ljava/lang/Object;Lwp/p;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2, p1, p2}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v3, :cond_e

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    instance-of v0, p1, Lwp/t0;

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    check-cast v2, Lov/i;

    .line 294
    .line 295
    new-instance v0, Lwp/t0;

    .line 296
    .line 297
    check-cast p1, Lwp/t0;

    .line 298
    .line 299
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 300
    .line 301
    invoke-direct {v0, p1}, Lwp/t0;-><init>(Lwp/r;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v0, p2}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v3, :cond_a

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    instance-of v0, p1, Lwp/u0;

    .line 315
    .line 316
    if-nez v0, :cond_e

    .line 317
    .line 318
    sget-object v0, Lwp/v0;->a:Lwp/v0;

    .line 319
    .line 320
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_d

    .line 325
    .line 326
    check-cast v2, Lov/i;

    .line 327
    .line 328
    invoke-interface {v2, v0, p2}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-ne p1, v3, :cond_c

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_d
    sget-object p2, Lwp/w0;->a:Lwp/w0;

    .line 339
    .line 340
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 344
    .line 345
    :goto_4
    return-object p1

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lf2/g1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    iget-object v5, p0, Lf2/g1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lf2/g1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lf2/g1;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lwp/y0;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lf2/g1;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Lwp/y0;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lf2/g1;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, Lwp/y0;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lf2/g1;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_4
    check-cast p1, Lwp/y0;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lf2/g1;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_5
    check-cast p1, Lwp/y0;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lf2/g1;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_6
    instance-of v1, p2, Lx4/m;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    move-object v1, p2

    .line 67
    check-cast v1, Lx4/m;

    .line 68
    .line 69
    iget v2, v1, Lx4/m;->c:I

    .line 70
    .line 71
    and-int v8, v2, v4

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    sub-int/2addr v2, v4

    .line 76
    iput v2, v1, Lx4/m;->c:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Lx4/m;

    .line 80
    .line 81
    invoke-direct {v1, p0, p2}, Lx4/m;-><init>(Lf2/g1;Lsu/e;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p2, v1, Lx4/m;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget v2, v1, Lx4/m;->c:I

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    if-ne v2, v7, :cond_1

    .line 91
    .line 92
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v6, Lov/i;

    .line 106
    .line 107
    move-object p2, p1

    .line 108
    check-cast p2, Lm4/g;

    .line 109
    .line 110
    check-cast v5, Lt4/d;

    .line 111
    .line 112
    iget-boolean p2, v5, Lt4/d;->f:Z

    .line 113
    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    iput v7, v1, Lx4/m;->c:I

    .line 117
    .line 118
    invoke-interface {v6, p1, v1}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    :goto_2
    return-object v0

    .line 128
    :pswitch_7
    instance-of v1, p2, Lx4/l;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    move-object v1, p2

    .line 133
    check-cast v1, Lx4/l;

    .line 134
    .line 135
    iget v8, v1, Lx4/l;->c:I

    .line 136
    .line 137
    and-int v9, v8, v4

    .line 138
    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    sub-int/2addr v8, v4

    .line 142
    iput v8, v1, Lx4/l;->c:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance v1, Lx4/l;

    .line 146
    .line 147
    invoke-direct {v1, p0, p2}, Lx4/l;-><init>(Lf2/g1;Lsu/e;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget-object p2, v1, Lx4/l;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget v4, v1, Lx4/l;->c:I

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    if-ne v4, v7, :cond_5

    .line 157
    .line 158
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v6, Lov/i;

    .line 172
    .line 173
    move-object p2, p1

    .line 174
    check-cast p2, Ly4/d;

    .line 175
    .line 176
    invoke-interface {p2}, Ly4/d;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v5, Lm4/e;

    .line 181
    .line 182
    iget-object v4, v5, Lm4/e;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Ljava/util/UUID;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    invoke-interface {p2}, Ly4/d;->getId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-nez p2, :cond_8

    .line 201
    .line 202
    :cond_7
    const/4 v2, 0x1

    .line 203
    :cond_8
    if-eqz v2, :cond_9

    .line 204
    .line 205
    iput v7, v1, Lx4/l;->c:I

    .line 206
    .line 207
    invoke-interface {v6, p1, v1}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    .line 216
    :goto_5
    return-object v0

    .line 217
    :pswitch_8
    instance-of v1, p2, Lf2/y1;

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    move-object v1, p2

    .line 222
    check-cast v1, Lf2/y1;

    .line 223
    .line 224
    iget v8, v1, Lf2/y1;->c:I

    .line 225
    .line 226
    and-int v9, v8, v4

    .line 227
    .line 228
    if-eqz v9, :cond_a

    .line 229
    .line 230
    sub-int/2addr v8, v4

    .line 231
    iput v8, v1, Lf2/y1;->c:I

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    new-instance v1, Lf2/y1;

    .line 235
    .line 236
    invoke-direct {v1, p0, p2}, Lf2/y1;-><init>(Lf2/g1;Lsu/e;)V

    .line 237
    .line 238
    .line 239
    :goto_6
    iget-object p2, v1, Lf2/y1;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget v4, v1, Lf2/y1;->c:I

    .line 242
    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    if-ne v4, v7, :cond_b

    .line 246
    .line 247
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_c
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast v5, Lov/i;

    .line 261
    .line 262
    move-object p2, p1

    .line 263
    check-cast p2, Lf2/v3;

    .line 264
    .line 265
    iget v3, p2, Lf2/v3;->a:I

    .line 266
    .line 267
    mul-int/lit8 v3, v3, -0x1

    .line 268
    .line 269
    check-cast v6, Lf2/d2;

    .line 270
    .line 271
    iget-object v4, v6, Lf2/d2;->c:Lf2/l2;

    .line 272
    .line 273
    iget v4, v4, Lf2/l2;->f:I

    .line 274
    .line 275
    if-gt v3, v4, :cond_d

    .line 276
    .line 277
    iget p2, p2, Lf2/v3;->b:I

    .line 278
    .line 279
    mul-int/lit8 p2, p2, -0x1

    .line 280
    .line 281
    if-le p2, v4, :cond_e

    .line 282
    .line 283
    :cond_d
    const/4 v2, 0x1

    .line 284
    :cond_e
    if-eqz v2, :cond_f

    .line 285
    .line 286
    iput v7, v1, Lf2/y1;->c:I

    .line 287
    .line 288
    invoke-interface {v5, p1, v1}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v0, :cond_f

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_f
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    .line 297
    :goto_8
    return-object v0

    .line 298
    :pswitch_9
    check-cast p1, Lf2/x;

    .line 299
    .line 300
    check-cast v6, Lf2/d2;

    .line 301
    .line 302
    check-cast v5, Lf2/j0;

    .line 303
    .line 304
    invoke-static {v6, v5, p1, p2}, Lf2/d2;->b(Lf2/d2;Lf2/j0;Lf2/x;Lsu/e;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v0, :cond_10

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    .line 313
    :goto_9
    return-object p1

    .line 314
    :goto_a
    check-cast p1, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-virtual {p0, p1, p2}, Lf2/g1;->a(ILsu/e;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
