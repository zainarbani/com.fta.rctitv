.class public final Lrd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/String;

.field public final synthetic d:Lj9/h;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj9/h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrd/g;->a:I

    iput-object p1, p0, Lrd/g;->d:Lj9/h;

    iput-object p2, p0, Lrd/g;->e:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lrd/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqd/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lrd/g;->a:I

    .line 2
    iput-object p1, p0, Lrd/g;->d:Lj9/h;

    iput-object p2, p0, Lrd/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lrd/g;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqd/e;Lkotlin/jvm/internal/e0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrd/g;->a:I

    .line 4
    iput-object p1, p0, Lrd/g;->d:Lj9/h;

    iput-object p2, p0, Lrd/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrd/g;->c:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lrd/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrd/g;->d:Lj9/h;

    .line 4
    .line 5
    const-string v2, "t"

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lqd/e;

    .line 20
    .line 21
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lae/v;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lrd/g;->c:Ljava/lang/String;

    .line 28
    .line 29
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->s2(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lqd/e;

    .line 42
    .line 43
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lzd/a;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string p2, ""

    .line 50
    .line 51
    check-cast p1, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->W1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_2
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lqd/e;

    .line 64
    .line 65
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lrd/h;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p2, p0, Lrd/g;->c:Ljava/lang/String;

    .line 72
    .line 73
    check-cast p1, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->W1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "TriviaQuizPresenter"

    .line 86
    .line 87
    const-string v0, "Error on answering the question"

    .line 88
    .line 89
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    check-cast v1, Lqd/e;

    .line 93
    .line 94
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljf/n;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p2, p0, Lrd/g;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Lrd/g;->c:Ljava/lang/String;

    .line 105
    .line 106
    check-cast p1, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v1, p2, v0}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lrd/g;->a:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lrd/g;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lrd/g;->d:Lj9/h;

    .line 14
    .line 15
    const-string v8, "response"

    .line 16
    .line 17
    const-string v9, "call"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :pswitch_0
    invoke-static {v1, v9, v2, v8}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v10

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    check-cast v7, Lqd/e;

    .line 55
    .line 56
    iget-object v1, v7, Lj9/h;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lae/v;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->y2()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v3, v7

    .line 69
    check-cast v3, Lqd/e;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/rctitv/data/Status;->getCode()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lvi/e;->a()V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lrd/f;

    .line 98
    .line 99
    check-cast v6, Lcom/fta/rctitv/pojo/MyListRequest;

    .line 100
    .line 101
    invoke-direct {v5, v3, v6, v1, v4}, Lrd/f;-><init>(Lj9/h;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Lj9/h;->e(Lj9/m;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lrd/g;->c:Ljava/lang/String;

    .line 115
    .line 116
    :cond_4
    check-cast v7, Lqd/e;

    .line 117
    .line 118
    iget-object v1, v7, Lj9/h;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lae/v;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object v2, v0, Lrd/g;->c:Ljava/lang/String;

    .line 125
    .line 126
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->s2(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    return-void

    .line 132
    :pswitch_1
    invoke-static {v1, v9, v2, v8}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_e

    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/fta/rctitv/pojo/NewsTokenResponse;

    .line 143
    .line 144
    if-eqz v1, :cond_e

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    const/4 v11, 0x1

    .line 159
    :cond_6
    if-eqz v11, :cond_a

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/NewsTokenResponse;->getData()Lcom/fta/rctitv/pojo/NewsToken;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/NewsToken;->getNewsToken()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move-object v1, v10

    .line 173
    :goto_2
    sget-object v2, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 174
    .line 175
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "NEWS_TOKEN"

    .line 188
    .line 189
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v3, "newsToken = "

    .line 198
    .line 199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "VisitorToken"

    .line 210
    .line 211
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    check-cast v7, Lqd/e;

    .line 215
    .line 216
    iget-object v1, v7, Lj9/h;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lzd/a;

    .line 219
    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    check-cast v1, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;

    .line 223
    .line 224
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->V1()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->f:Lsd/s;

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    invoke-virtual {v1}, Lsd/s;->d()V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    const-string v1, "loadingView"

    .line 243
    .line 244
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v10

    .line 248
    :cond_a
    move-object v2, v7

    .line 249
    check-cast v2, Lqd/e;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getCode()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_3

    .line 266
    :cond_b
    move-object v3, v10

    .line 267
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    invoke-static {}, Lvi/e;->a()V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lrd/f;

    .line 280
    .line 281
    iget-object v4, v0, Lrd/g;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v3, v2, v4, v1, v5}, Lrd/f;-><init>(Lj9/h;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lj9/h;->e(Lj9/m;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    move-object v2, v6

    .line 290
    check-cast v2, Lkotlin/jvm/internal/e0;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    :cond_d
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iput-object v10, v2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 306
    .line 307
    :cond_e
    check-cast v7, Lqd/e;

    .line 308
    .line 309
    iget-object v1, v7, Lj9/h;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lzd/a;

    .line 312
    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    check-cast v6, Lkotlin/jvm/internal/e0;

    .line 316
    .line 317
    iget-object v2, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Ljava/lang/String;

    .line 320
    .line 321
    check-cast v1, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->W1(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_f
    :goto_4
    return-void

    .line 327
    :pswitch_2
    invoke-static {v1, v9, v2, v8}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_15

    .line 332
    .line 333
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 338
    .line 339
    if-eqz v1, :cond_10

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_5

    .line 346
    :cond_10
    move-object v1, v10

    .line 347
    :goto_5
    if-eqz v1, :cond_13

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_12

    .line 354
    .line 355
    check-cast v7, Lqd/e;

    .line 356
    .line 357
    iget-object v2, v7, Lj9/h;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lrd/h;

    .line 360
    .line 361
    if-eqz v2, :cond_13

    .line 362
    .line 363
    check-cast v2, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;

    .line 364
    .line 365
    invoke-virtual {v2}, Lj9/c;->N1()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_11

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_11
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->k1()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Landroidx/activity/i;->onBackPressed()V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_12
    check-cast v7, Lqd/e;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_13

    .line 401
    .line 402
    invoke-static {}, Lvi/e;->a()V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lrd/f;

    .line 406
    .line 407
    check-cast v6, Lcom/fta/rctitv/pojo/ContactUsRequest;

    .line 408
    .line 409
    invoke-direct {v2, v7, v6, v1, v11}, Lrd/f;-><init>(Lj9/h;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v2}, Lj9/h;->e(Lj9/m;)V

    .line 413
    .line 414
    .line 415
    :cond_13
    :goto_6
    if-eqz v1, :cond_14

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    :cond_14
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iput-object v10, v0, Lrd/g;->c:Ljava/lang/String;

    .line 425
    .line 426
    :cond_15
    return-void

    .line 427
    :goto_7
    invoke-static {v1, v9, v2, v8}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_2c

    .line 432
    .line 433
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lcom/fta/rctitv/pojo/TriviaQuizAnswerModel;

    .line 438
    .line 439
    if-eqz v1, :cond_16

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_16

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_16

    .line 452
    .line 453
    const/4 v2, 0x1

    .line 454
    goto :goto_8

    .line 455
    :cond_16
    const/4 v2, 0x0

    .line 456
    :goto_8
    if-eqz v2, :cond_2a

    .line 457
    .line 458
    check-cast v7, Lqd/e;

    .line 459
    .line 460
    iget-object v2, v7, Lj9/h;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Ljf/n;

    .line 463
    .line 464
    if-eqz v2, :cond_2d

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/TriviaQuizAnswerModel;->getData()Lcom/fta/rctitv/pojo/AnswerResultDataModel;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-eqz v3, :cond_17

    .line 471
    .line 472
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/AnswerResultDataModel;->getStatus()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    move v15, v3

    .line 477
    goto :goto_9

    .line 478
    :cond_17
    const/4 v3, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    :goto_9
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/TriviaQuizAnswerModel;->getData()Lcom/fta/rctitv/pojo/AnswerResultDataModel;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_18

    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/AnswerResultDataModel;->getRightAnswer()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    move/from16 v16, v1

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_18
    const/4 v1, 0x0

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    :goto_a
    iget-object v1, v0, Lrd/g;->c:Ljava/lang/String;

    .line 497
    .line 498
    check-cast v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 499
    .line 500
    const-string v3, "answerId"

    .line 501
    .line 502
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Lj9/a;->b0()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_19

    .line 510
    .line 511
    goto/16 :goto_10

    .line 512
    .line 513
    :cond_19
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->p0()V

    .line 514
    .line 515
    .line 516
    if-nez v15, :cond_1c

    .line 517
    .line 518
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ll9/o1;

    .line 523
    .line 524
    iget-object v3, v3, Ll9/o1;->c:Ll9/i1;

    .line 525
    .line 526
    iget-object v3, v3, Ll9/i1;->f:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Ll9/v5;

    .line 529
    .line 530
    iget-object v3, v3, Ll9/v5;->c:Landroid/view/View;

    .line 531
    .line 532
    check-cast v3, Landroid/widget/Button;

    .line 533
    .line 534
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_1a

    .line 539
    .line 540
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->n0()Landroid/graphics/drawable/Drawable;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-eqz v3, :cond_1c

    .line 545
    .line 546
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Ll9/o1;

    .line 551
    .line 552
    iget-object v3, v3, Ll9/o1;->c:Ll9/i1;

    .line 553
    .line 554
    iget-object v3, v3, Ll9/i1;->f:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, Ll9/v5;

    .line 557
    .line 558
    iget-object v3, v3, Ll9/v5;->c:Landroid/view/View;

    .line 559
    .line 560
    check-cast v3, Landroid/widget/Button;

    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->n0()Landroid/graphics/drawable/Drawable;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_1a
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Ll9/o1;

    .line 575
    .line 576
    iget-object v3, v3, Ll9/o1;->c:Ll9/i1;

    .line 577
    .line 578
    iget-object v3, v3, Ll9/i1;->f:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Ll9/v5;

    .line 581
    .line 582
    iget-object v3, v3, Ll9/v5;->d:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, Landroid/widget/Button;

    .line 585
    .line 586
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_1b

    .line 591
    .line 592
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->n0()Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    if-eqz v3, :cond_1c

    .line 597
    .line 598
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Ll9/o1;

    .line 603
    .line 604
    iget-object v3, v3, Ll9/o1;->c:Ll9/i1;

    .line 605
    .line 606
    iget-object v3, v3, Ll9/i1;->f:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, Ll9/v5;

    .line 609
    .line 610
    iget-object v3, v3, Ll9/v5;->d:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Landroid/widget/Button;

    .line 613
    .line 614
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->n0()Landroid/graphics/drawable/Drawable;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_1b
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Ll9/o1;

    .line 627
    .line 628
    iget-object v3, v3, Ll9/o1;->c:Ll9/i1;

    .line 629
    .line 630
    iget-object v3, v3, Ll9/i1;->f:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, Ll9/v5;

    .line 633
    .line 634
    iget-object v3, v3, Ll9/v5;->e:Landroid/view/View;

    .line 635
    .line 636
    check-cast v3, Landroid/widget/Button;

    .line 637
    .line 638
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_1c

    .line 643
    .line 644
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->n0()Landroid/graphics/drawable/Drawable;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    if-eqz v3, :cond_1c

    .line 649
    .line 650
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Ll9/o1;

    .line 655
    .line 656
    iget-object v3, v3, Ll9/o1;->c:Ll9/i1;

    .line 657
    .line 658
    iget-object v3, v3, Ll9/i1;->f:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, Ll9/v5;

    .line 661
    .line 662
    iget-object v3, v3, Ll9/v5;->e:Landroid/view/View;

    .line 663
    .line 664
    check-cast v3, Landroid/widget/Button;

    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->n0()Landroid/graphics/drawable/Drawable;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 671
    .line 672
    .line 673
    :cond_1c
    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    check-cast v6, Ll9/o1;

    .line 682
    .line 683
    iget-object v6, v6, Ll9/o1;->c:Ll9/i1;

    .line 684
    .line 685
    iget-object v6, v6, Ll9/i1;->f:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v6, Ll9/v5;

    .line 688
    .line 689
    iget-object v6, v6, Ll9/v5;->c:Landroid/view/View;

    .line 690
    .line 691
    check-cast v6, Landroid/widget/Button;

    .line 692
    .line 693
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    if-eqz v6, :cond_1d

    .line 698
    .line 699
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    goto :goto_c

    .line 704
    :cond_1d
    move-object v6, v10

    .line 705
    :goto_c
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-eqz v6, :cond_1e

    .line 710
    .line 711
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->m0()Landroid/graphics/drawable/Drawable;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    if-eqz v3, :cond_22

    .line 716
    .line 717
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Ll9/o1;

    .line 722
    .line 723
    iget-object v3, v3, Ll9/o1;->c:Ll9/i1;

    .line 724
    .line 725
    iget-object v3, v3, Ll9/i1;->f:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, Ll9/v5;

    .line 728
    .line 729
    iget-object v3, v3, Ll9/v5;->c:Landroid/view/View;

    .line 730
    .line 731
    check-cast v3, Landroid/widget/Button;

    .line 732
    .line 733
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->m0()Landroid/graphics/drawable/Drawable;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_f

    .line 741
    .line 742
    :cond_1e
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Ll9/o1;

    .line 747
    .line 748
    iget-object v6, v6, Ll9/o1;->c:Ll9/i1;

    .line 749
    .line 750
    iget-object v6, v6, Ll9/i1;->f:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v6, Ll9/v5;

    .line 753
    .line 754
    iget-object v6, v6, Ll9/v5;->d:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v6, Landroid/widget/Button;

    .line 757
    .line 758
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    if-eqz v6, :cond_1f

    .line 763
    .line 764
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    goto :goto_d

    .line 769
    :cond_1f
    move-object v6, v10

    .line 770
    :goto_d
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-eqz v6, :cond_20

    .line 775
    .line 776
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->m0()Landroid/graphics/drawable/Drawable;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    if-eqz v3, :cond_22

    .line 781
    .line 782
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Ll9/o1;

    .line 787
    .line 788
    iget-object v3, v3, Ll9/o1;->c:Ll9/i1;

    .line 789
    .line 790
    iget-object v3, v3, Ll9/i1;->f:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, Ll9/v5;

    .line 793
    .line 794
    iget-object v3, v3, Ll9/v5;->d:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, Landroid/widget/Button;

    .line 797
    .line 798
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->m0()Landroid/graphics/drawable/Drawable;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 803
    .line 804
    .line 805
    goto :goto_f

    .line 806
    :cond_20
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    check-cast v6, Ll9/o1;

    .line 811
    .line 812
    iget-object v6, v6, Ll9/o1;->c:Ll9/i1;

    .line 813
    .line 814
    iget-object v6, v6, Ll9/i1;->f:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v6, Ll9/v5;

    .line 817
    .line 818
    iget-object v6, v6, Ll9/v5;->e:Landroid/view/View;

    .line 819
    .line 820
    check-cast v6, Landroid/widget/Button;

    .line 821
    .line 822
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    if-eqz v6, :cond_21

    .line 827
    .line 828
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    goto :goto_e

    .line 833
    :cond_21
    move-object v6, v10

    .line 834
    :goto_e
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_22

    .line 839
    .line 840
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->m0()Landroid/graphics/drawable/Drawable;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    if-eqz v3, :cond_22

    .line 845
    .line 846
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    check-cast v3, Ll9/o1;

    .line 851
    .line 852
    iget-object v3, v3, Ll9/o1;->c:Ll9/i1;

    .line 853
    .line 854
    iget-object v3, v3, Ll9/i1;->f:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v3, Ll9/v5;

    .line 857
    .line 858
    iget-object v3, v3, Ll9/v5;->e:Landroid/view/View;

    .line 859
    .line 860
    check-cast v3, Landroid/widget/Button;

    .line 861
    .line 862
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->m0()Landroid/graphics/drawable/Drawable;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 867
    .line 868
    .line 869
    :cond_22
    :goto_f
    iget-object v3, v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->l:Ljava/lang/String;

    .line 870
    .line 871
    sget-object v6, Lcom/fta/rctitv/pojo/QuestionShowEnum;->SHOW:Lcom/fta/rctitv/pojo/QuestionShowEnum;

    .line 872
    .line 873
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/QuestionShowEnum;->getValue()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    const-wide/16 v7, 0x3e8

    .line 882
    .line 883
    if-eqz v6, :cond_24

    .line 884
    .line 885
    iget-object v3, v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->p:Llm/f;

    .line 886
    .line 887
    if-nez v3, :cond_23

    .line 888
    .line 889
    sget-object v3, Lcom/fta/rctitv/utils/RealmController;->Companion:Lcom/fta/rctitv/utils/RealmController$Companion;

    .line 890
    .line 891
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    iget v13, v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->j:I

    .line 896
    .line 897
    iget v14, v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->k:I

    .line 898
    .line 899
    move-object/from16 v17, v1

    .line 900
    .line 901
    invoke-virtual/range {v12 .. v17}, Lcom/fta/rctitv/utils/RealmController;->addTriviaQuizAnswerResult(IIZILjava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_10

    .line 905
    .line 906
    :cond_23
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Ll9/o1;

    .line 911
    .line 912
    iget-object v1, v1, Ll9/o1;->c:Ll9/i1;

    .line 913
    .line 914
    iget-object v1, v1, Ll9/i1;->f:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Ll9/v5;

    .line 917
    .line 918
    iget-object v1, v1, Ll9/v5;->j:Landroid/view/View;

    .line 919
    .line 920
    check-cast v1, Landroid/widget/TextView;

    .line 921
    .line 922
    new-instance v3, Ljf/b;

    .line 923
    .line 924
    invoke-direct {v3, v2, v11}, Ljf/b;-><init>(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v3, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 928
    .line 929
    .line 930
    goto/16 :goto_10

    .line 931
    .line 932
    :cond_24
    sget-object v1, Lcom/fta/rctitv/pojo/QuestionShowEnum;->HIDE:Lcom/fta/rctitv/pojo/QuestionShowEnum;

    .line 933
    .line 934
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/QuestionShowEnum;->getValue()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_26

    .line 943
    .line 944
    iget-object v1, v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->p:Llm/f;

    .line 945
    .line 946
    if-nez v1, :cond_25

    .line 947
    .line 948
    invoke-virtual {v2, v11}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->K0(Z)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_10

    .line 952
    .line 953
    :cond_25
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Ll9/o1;

    .line 958
    .line 959
    iget-object v1, v1, Ll9/o1;->c:Ll9/i1;

    .line 960
    .line 961
    iget-object v1, v1, Ll9/i1;->f:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Ll9/v5;

    .line 964
    .line 965
    iget-object v1, v1, Ll9/v5;->j:Landroid/view/View;

    .line 966
    .line 967
    check-cast v1, Landroid/widget/TextView;

    .line 968
    .line 969
    new-instance v3, Ljf/b;

    .line 970
    .line 971
    invoke-direct {v3, v2, v5}, Ljf/b;-><init>(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v3, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 975
    .line 976
    .line 977
    goto/16 :goto_10

    .line 978
    .line 979
    :cond_26
    sget-object v1, Lcom/fta/rctitv/pojo/QuestionShowEnum;->RESULT:Lcom/fta/rctitv/pojo/QuestionShowEnum;

    .line 980
    .line 981
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/QuestionShowEnum;->getValue()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_28

    .line 990
    .line 991
    iget-object v1, v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->p:Llm/f;

    .line 992
    .line 993
    if-nez v1, :cond_27

    .line 994
    .line 995
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 996
    .line 997
    invoke-direct {v1, v2, v10, v4, v10}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 998
    .line 999
    .line 1000
    new-instance v3, Ljf/f;

    .line 1001
    .line 1002
    invoke-direct {v3, v2}, Ljf/f;-><init>(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v1, v10, v3, v5, v10}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogQuizEnds$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;ILjava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v11}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->K0(Z)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_10

    .line 1012
    .line 1013
    :cond_27
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, Ll9/o1;

    .line 1018
    .line 1019
    iget-object v1, v1, Ll9/o1;->c:Ll9/i1;

    .line 1020
    .line 1021
    iget-object v1, v1, Ll9/i1;->f:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v1, Ll9/v5;

    .line 1024
    .line 1025
    iget-object v1, v1, Ll9/v5;->j:Landroid/view/View;

    .line 1026
    .line 1027
    check-cast v1, Landroid/widget/TextView;

    .line 1028
    .line 1029
    new-instance v3, Ljf/b;

    .line 1030
    .line 1031
    invoke-direct {v3, v2, v4}, Ljf/b;-><init>(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v3, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_10

    .line 1038
    .line 1039
    :cond_28
    sget-object v1, Lcom/fta/rctitv/pojo/QuestionShowEnum;->CUSTOM:Lcom/fta/rctitv/pojo/QuestionShowEnum;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/QuestionShowEnum;->getValue()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_2d

    .line 1050
    .line 1051
    iget-object v1, v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->p:Llm/f;

    .line 1052
    .line 1053
    if-nez v1, :cond_29

    .line 1054
    .line 1055
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 1056
    .line 1057
    invoke-direct {v1, v2, v10, v4, v10}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 1058
    .line 1059
    .line 1060
    const v3, 0x7f1406f8

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    new-instance v4, Ljf/g;

    .line 1068
    .line 1069
    invoke-direct {v4, v2}, Ljf/g;-><init>(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v3, v4}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogQuizEnds(Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v11}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->K0(Z)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_10

    .line 1079
    :cond_29
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, Ll9/o1;

    .line 1084
    .line 1085
    iget-object v1, v1, Ll9/o1;->c:Ll9/i1;

    .line 1086
    .line 1087
    iget-object v1, v1, Ll9/i1;->f:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, Ll9/v5;

    .line 1090
    .line 1091
    iget-object v1, v1, Ll9/v5;->j:Landroid/view/View;

    .line 1092
    .line 1093
    check-cast v1, Landroid/widget/TextView;

    .line 1094
    .line 1095
    new-instance v3, Ljf/b;

    .line 1096
    .line 1097
    const/4 v4, 0x3

    .line 1098
    invoke-direct {v3, v2, v4}, Ljf/b;-><init>(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, v3, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1102
    .line 1103
    .line 1104
    goto :goto_10

    .line 1105
    :cond_2a
    check-cast v7, Lqd/e;

    .line 1106
    .line 1107
    iget-object v2, v7, Lj9/h;->a:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v2, Ljf/n;

    .line 1110
    .line 1111
    if-eqz v2, :cond_2d

    .line 1112
    .line 1113
    if-eqz v1, :cond_2b

    .line 1114
    .line 1115
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    if-eqz v1, :cond_2b

    .line 1120
    .line 1121
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v10

    .line 1125
    :cond_2b
    check-cast v6, Ljava/lang/String;

    .line 1126
    .line 1127
    iget-object v1, v0, Lrd/g;->c:Ljava/lang/String;

    .line 1128
    .line 1129
    check-cast v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 1130
    .line 1131
    invoke-virtual {v2, v10, v6, v1}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_10

    .line 1135
    :cond_2c
    check-cast v7, Lqd/e;

    .line 1136
    .line 1137
    iget-object v1, v7, Lj9/h;->a:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, Ljf/n;

    .line 1140
    .line 1141
    if-eqz v1, :cond_2d

    .line 1142
    .line 1143
    check-cast v6, Ljava/lang/String;

    .line 1144
    .line 1145
    iget-object v2, v0, Lrd/g;->c:Ljava/lang/String;

    .line 1146
    .line 1147
    check-cast v1, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 1148
    .line 1149
    invoke-virtual {v1, v10, v6, v2}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_2d
    :goto_10
    return-void

    .line 1153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
