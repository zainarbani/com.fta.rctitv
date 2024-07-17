.class public final Lr8/y0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr8/y0;->a:I

    iput-object p1, p0, Lr8/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/e1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/y0;->a:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lr8/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lr8/y0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr8/y0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast v1, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;

    .line 13
    .line 14
    sget p1, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->m:I

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->U1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    const/4 p1, 0x1

    .line 21
    const/4 p3, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Lda/j;

    .line 26
    .line 27
    iget-object v0, v0, Lda/j;->j:Lou/d;

    .line 28
    .line 29
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/rctitv/data/session/PreferenceProvider;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/rctitv/data/session/PreferenceProvider;->getPathVisionUrlPref()Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;->getUrlSwitching()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2, v0, p3}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, p1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Lda/j;

    .line 56
    .line 57
    invoke-virtual {v0}, Lda/j;->W1()Lda/u;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lda/u;->s:Landroidx/lifecycle/h0;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast v1, Lda/j;

    .line 67
    .line 68
    invoke-virtual {v1}, Lda/j;->W1()Lda/u;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object v2, v0, Lda/u;->h:Lcom/rctitv/data/session/PreferenceProvider;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/rctitv/data/session/PreferenceProvider;->getPathVisionUrlPref()Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;->getUrlSwitching()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p2, v2, p3}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v2, p1, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x0

    .line 96
    :goto_1
    if-eqz v2, :cond_4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    const-string v4, "/movies"

    .line 113
    .line 114
    invoke-static {v3, v4, p3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ne v3, p1, :cond_5

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v3, 0x0

    .line 123
    :goto_2
    const/4 v4, 0x0

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    const-string v5, "/series"

    .line 133
    .line 134
    invoke-static {v3, v5, p3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ne v3, p1, :cond_6

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v3, 0x0

    .line 143
    :goto_3
    if-eqz v3, :cond_9

    .line 144
    .line 145
    :cond_7
    iget-object v3, v0, Lda/u;->v:Landroidx/lifecycle/h0;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    const-string v5, "-"

    .line 154
    .line 155
    const-string v6, " "

    .line 156
    .line 157
    invoke-static {v2, v5, v6}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move-object v2, v4

    .line 163
    :goto_4
    invoke-virtual {v3, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    sget-object v2, Llv/j0;->b:Lrv/c;

    .line 167
    .line 168
    new-instance v3, Lda/r;

    .line 169
    .line 170
    invoke-direct {v3, v0, p2, v4}, Lda/r;-><init>(Lda/u;Ljava/lang/String;Lsu/e;)V

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    invoke-static {v0, v2, p3, v3, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 175
    .line 176
    .line 177
    :goto_5
    if-eqz p2, :cond_a

    .line 178
    .line 179
    const-string v0, "/search"

    .line 180
    .line 181
    invoke-static {p2, v0, p3}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, p1, :cond_a

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    const/4 v0, 0x0

    .line 190
    :goto_6
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-virtual {v1}, Lda/j;->W1()Lda/u;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lda/u;->t:Landroidx/lifecycle/h0;

    .line 197
    .line 198
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p3}, Lda/j;->Y1(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, Lqe/w4;

    .line 211
    .line 212
    sget-object v3, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_SEARCH:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 213
    .line 214
    invoke-direct {v2, p3, v3}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-boolean p3, v1, Lda/j;->l:Z

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    iget-boolean v0, v1, Lda/j;->l:Z

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_c
    invoke-virtual {v1}, Lda/j;->W1()Lda/u;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lda/u;->t:Landroidx/lifecycle/h0;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_d
    invoke-virtual {v1, p1}, Lda/j;->Y1(Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v2, Lqe/w4;

    .line 255
    .line 256
    sget-object v3, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_SEARCH:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 257
    .line 258
    invoke-direct {v2, p1, v3}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    invoke-virtual {v1}, Lda/j;->W1()Lda/u;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz p2, :cond_e

    .line 269
    .line 270
    iget-object v0, v0, Lda/u;->j:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p2, v0, p3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ne v0, p1, :cond_f

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    :cond_f
    const/4 v0, 0x0

    .line 284
    :goto_8
    if-eqz v0, :cond_10

    .line 285
    .line 286
    const-string v0, "/watch"

    .line 287
    .line 288
    invoke-static {p2, v0, p3}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    goto :goto_9

    .line 296
    :cond_10
    const/4 v0, 0x0

    .line 297
    :goto_9
    if-eqz v0, :cond_11

    .line 298
    .line 299
    iget-boolean v0, v1, Lda/j;->k:Z

    .line 300
    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    invoke-virtual {v1}, Lda/j;->Z1()V

    .line 304
    .line 305
    .line 306
    iput-boolean p3, v1, Lda/j;->k:Z

    .line 307
    .line 308
    :cond_11
    if-eqz p2, :cond_12

    .line 309
    .line 310
    const-string v0, "/login"

    .line 311
    .line 312
    invoke-static {p2, v0, p3}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-ne p2, p1, :cond_12

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_12
    const/4 p1, 0x0

    .line 320
    :goto_a
    if-eqz p1, :cond_13

    .line 321
    .line 322
    iget-object p1, v1, Lda/j;->f:Ll9/y6;

    .line 323
    .line 324
    if-eqz p1, :cond_13

    .line 325
    .line 326
    iget-object p1, p1, Ll9/y6;->v:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 327
    .line 328
    if-eqz p1, :cond_13

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 331
    .line 332
    .line 333
    :cond_13
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lr8/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lr8/y0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lpg/d;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lpg/d;->n0(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "webViewProgressBar"

    .line 4
    .line 5
    iget v2, p0, Lr8/y0;->a:I

    .line 6
    .line 7
    const-string v3, "onPageFinished: "

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "url"

    .line 11
    .line 12
    const-string v6, "view"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, p0, Lr8/y0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v8, Lpg/j;

    .line 28
    .line 29
    invoke-virtual {v8}, Lj9/c;->P1()Lu2/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ll9/nb;

    .line 34
    .line 35
    iget-object p1, p1, Ll9/nb;->d:Lcom/fta/rctitv/ui/customviews/CustomSwipeRefreshLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "WEB_VIEW_GAME"

    .line 53
    .line 54
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-boolean p1, v8, Lpg/j;->i:Z

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iput-boolean v7, v8, Lpg/j;->i:Z

    .line 62
    .line 63
    invoke-virtual {v8}, Lj9/c;->P1()Lu2/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ll9/nb;

    .line 68
    .line 69
    iget-object p1, p1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v8

    .line 79
    check-cast p1, Lpg/d;

    .line 80
    .line 81
    iput-object p2, p1, Lpg/d;->i:Ljava/lang/String;

    .line 82
    .line 83
    :try_start_0
    new-instance p2, Ljava/net/URL;

    .line 84
    .line 85
    check-cast v8, Lpg/d;

    .line 86
    .line 87
    iget-object v0, v8, Lpg/d;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "{\n                URL(mUrlLink).host\n            }"

    .line 97
    .line 98
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    nop

    .line 103
    iget-object p2, p1, Lpg/d;->i:Ljava/lang/String;

    .line 104
    .line 105
    if-nez p2, :cond_1

    .line 106
    .line 107
    const-string p2, ""

    .line 108
    .line 109
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lj9/a;->d0()Lu2/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ll9/a2;

    .line 114
    .line 115
    iget-object p1, p1, Ll9/a2;->b:Ll9/t2;

    .line 116
    .line 117
    iget-object p1, p1, Ll9/t2;->c:Landroid/view/View;

    .line 118
    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    const-string p2, "javascript:document.body.style.setProperty(\"color\", \"white\");"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void

    .line 136
    :pswitch_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v8, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;

    .line 140
    .line 141
    iget-boolean p1, v8, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->j:Z

    .line 142
    .line 143
    iget-boolean v0, v8, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->k:Z

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, ", isRealReload = "

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, ", isFromHome = "

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "WEB_VIEW_DAiLY"

    .line 174
    .line 175
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    const-string p1, "about:blank"

    .line 179
    .line 180
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v1, 0x0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-boolean v0, v8, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->j:Z

    .line 188
    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    iput-object v1, v8, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->h:Ljava/lang/String;

    .line 192
    .line 193
    iput-boolean v7, v8, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->k:Z

    .line 194
    .line 195
    iput-boolean v4, v8, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->j:Z

    .line 196
    .line 197
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance v0, Lqe/l0;

    .line 202
    .line 203
    invoke-direct {v0, v7}, Lqe/l0;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Lj9/c;->P1()Lu2/a;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ll9/n5;

    .line 214
    .line 215
    iget-object p2, p2, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    iget-boolean p1, v8, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->j:Z

    .line 222
    .line 223
    if-eqz p1, :cond_4

    .line 224
    .line 225
    iput-boolean v7, v8, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->j:Z

    .line 226
    .line 227
    invoke-virtual {v8}, Lj9/c;->P1()Lu2/a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ll9/n5;

    .line 232
    .line 233
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 236
    .line 237
    .line 238
    iget-boolean p1, v8, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->k:Z

    .line 239
    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    invoke-virtual {v8}, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->V1()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    iget-object p1, v8, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->i:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz p1, :cond_6

    .line 249
    .line 250
    if-eqz p2, :cond_5

    .line 251
    .line 252
    invoke-static {p2, p1, v7}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_5

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    const/4 v4, 0x0

    .line 260
    :goto_1
    if-eqz v4, :cond_6

    .line 261
    .line 262
    iput-object v1, v8, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->i:Ljava/lang/String;

    .line 263
    .line 264
    iput-boolean v7, v8, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->k:Z

    .line 265
    .line 266
    :cond_6
    :goto_2
    return-void

    .line 267
    :pswitch_5
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast v8, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;

    .line 274
    .line 275
    iget-object p1, v8, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->e:Ll9/ra;

    .line 276
    .line 277
    if-eqz p1, :cond_7

    .line 278
    .line 279
    iget-object p1, p1, Ll9/ra;->u:Landroid/widget/ProgressBar;

    .line 280
    .line 281
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_7
    return-void

    .line 288
    :pswitch_6
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v8, Lda/j;

    .line 295
    .line 296
    sget p1, Lda/j;->n:I

    .line 297
    .line 298
    iget-object p1, v8, Lda/j;->f:Ll9/y6;

    .line 299
    .line 300
    if-eqz p1, :cond_8

    .line 301
    .line 302
    iget-object p1, p1, Ll9/y6;->w:Landroid/widget/ProgressBar;

    .line 303
    .line 304
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :cond_8
    return-void

    .line 311
    :pswitch_7
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v8, Lr8/e1;

    .line 321
    .line 322
    iget-boolean p1, v8, Lr8/e1;->k:Z

    .line 323
    .line 324
    if-nez p1, :cond_a

    .line 325
    .line 326
    iget-object p1, v8, Lr8/e1;->f:Landroid/app/ProgressDialog;

    .line 327
    .line 328
    if-nez p1, :cond_9

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 332
    .line 333
    .line 334
    :cond_a
    :goto_3
    iget-object p1, v8, Lr8/e1;->h:Landroid/widget/FrameLayout;

    .line 335
    .line 336
    if-nez p1, :cond_b

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_b
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 340
    .line 341
    .line 342
    :goto_4
    iget-object p1, v8, Lr8/e1;->e:Lr8/d1;

    .line 343
    .line 344
    if-nez p1, :cond_c

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_c
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :goto_5
    iget-object p1, v8, Lr8/e1;->g:Landroid/widget/ImageView;

    .line 351
    .line 352
    if-nez p1, :cond_d

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_d
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :goto_6
    iput-boolean v4, v8, Lr8/e1;->l:Z

    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget v0, p0, Lr8/y0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr8/y0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;

    .line 16
    .line 17
    iget-object p1, v1, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->e:Ll9/ra;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p2, "webViewProgressBar"

    .line 22
    .line 23
    iget-object p1, p1, Ll9/ra;->u:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    const-string v0, "view"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "url"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Webview loading URL: "

    .line 48
    .line 49
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lc8/o;->a:Lc8/o;

    .line 53
    .line 54
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lr8/e1;

    .line 58
    .line 59
    iget-boolean p1, v1, Lr8/e1;->k:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, v1, Lr8/e1;->f:Landroid/app/ProgressDialog;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lr8/y0;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string p1, "error code = "

    const-string v0, ", description = "

    const-string v1, ", url = "

    .line 1
    invoke-static {p1, p2, v0, p3, v1}, La1/b;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WEBVIEW_BALANCE"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lr8/y0;->b:Ljava/lang/Object;

    check-cast p1, Lr8/e1;

    new-instance v0, Lcom/facebook/FacebookDialogException;

    invoke-direct {v0, p3, p2, p4}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lr8/e1;->e(Ljava/lang/Exception;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    iget v0, p0, Lr8/y0;->a:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    .line 12
    :sswitch_0
    iget-object p1, p0, Lr8/y0;->b:Ljava/lang/Object;

    check-cast p1, Lvh/h;

    .line 13
    iget-object p2, p1, Lvh/h;->h:Lwh/w;

    const-string p3, "#007 Could not call remote method."

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-static {v0, v1, v1}, Ltw/d;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Lwh/w;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 16
    invoke-static {p3, p2}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    :cond_0
    :goto_0
    iget-object p1, p1, Lvh/h;->h:Lwh/w;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 18
    :try_start_1
    invoke-interface {p1, p2}, Lwh/w;->l(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 19
    invoke-static {p3, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void

    :sswitch_1
    if-eqz p3, :cond_2

    .line 20
    invoke-static {p3}, Lag/d;->b(Landroid/webkit/WebResourceError;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p3, :cond_3

    invoke-static {p3}, Lag/d;->j(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "error code = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", description = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WEBVIEW_BALANCE"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    iget v0, p0, Lr8/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p1

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p2, p1

    .line 31
    :goto_1
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "error code = "

    .line 40
    .line 41
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", url = "

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, ", mime type = "

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "WEBVIEW_BALANCE"

    .line 68
    .line 69
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget v0, p0, Lr8/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "view"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "handler"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "error"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lr8/y0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lr8/e1;

    .line 34
    .line 35
    new-instance p2, Lcom/facebook/FacebookDialogException;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const/16 v0, -0xb

    .line 39
    .line 40
    invoke-direct {p2, p3, v0, p3}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lr8/e1;->e(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    iget v0, p0, Lr8/y0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/y0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    .line 83
    :pswitch_1
    check-cast v3, Lpg/j;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lpg/j;->T1(Lpg/j;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 84
    :pswitch_2
    check-cast v3, Lpg/d;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lpg/d;->n0(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 85
    :pswitch_3
    check-cast v3, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->i0(Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;Ljava/lang/String;)V

    return v1

    :pswitch_4
    if-eqz p2, :cond_3

    .line 86
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast v3, Lof/b0;

    .line 87
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "it.toString()"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lof/b0;->h:I

    .line 88
    invoke-virtual {v3, p1}, Lof/b0;->T1(Ljava/lang/String;)V

    :cond_3
    return v1

    .line 89
    :pswitch_5
    check-cast v3, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->T1(Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;Ljava/lang/String;)V

    return v1

    .line 90
    :pswitch_6
    check-cast v3, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->T1(Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;Ljava/lang/String;)V

    return v1

    :pswitch_7
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    iget v0, p0, Lr8/y0;->a:I

    const/4 v1, 0x0

    const-string v2, "android.intent.action.VIEW"

    const/4 v3, 0x0

    iget-object v4, p0, Lr8/y0;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1
    :pswitch_1
    move-object p1, v4

    check-cast p1, Lvh/h;

    invoke-virtual {p1}, Lvh/h;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v0, "gmsg://noAdLoaded"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "#007 Could not call remote method."

    if-eqz v0, :cond_3

    .line 3
    iget-object p2, p1, Lvh/h;->h:Lwh/w;

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    .line 4
    :try_start_0
    invoke-static {v0, v1, v1}, Ltw/d;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 5
    invoke-interface {p2, v1}, Lwh/w;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    invoke-static {v6, p2}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p2, p1, Lvh/h;->h:Lwh/w;

    if-eqz p2, :cond_2

    .line 8
    :try_start_1
    invoke-interface {p2, v0}, Lwh/w;->l(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 9
    invoke-static {v6, p2}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p1, v3}, Lvh/h;->X3(I)V

    goto/16 :goto_9

    :cond_3
    const-string v0, "gmsg://scriptLoadFailed"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object p2, p1, Lvh/h;->h:Lwh/w;

    if-eqz p2, :cond_4

    .line 13
    :try_start_2
    invoke-static {v5, v1, v1}, Ltw/d;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lwh/w;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 15
    invoke-static {v6, p2}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    :cond_4
    :goto_2
    iget-object p2, p1, Lvh/h;->h:Lwh/w;

    if-eqz p2, :cond_5

    .line 17
    :try_start_3
    invoke-interface {p2, v3}, Lwh/w;->l(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    .line 18
    invoke-static {v6, p2}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    :cond_5
    :goto_3
    invoke-virtual {p1, v3}, Lvh/h;->X3(I)V

    goto/16 :goto_9

    :cond_6
    const-string v0, "gmsg://adResized"

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v7, p1, Lvh/h;->e:Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, p1, Lvh/h;->h:Lwh/w;

    if-eqz v0, :cond_7

    .line 22
    :try_start_4
    invoke-interface {v0}, Lwh/w;->zzi()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 23
    invoke-static {v6, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    :cond_7
    :goto_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    .line 26
    :cond_8
    :try_start_5
    sget-object v0, Lwh/o;->f:Lwh/o;

    iget-object v0, v0, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2, v7}, Lcom/google/android/gms/internal/ads/du;->m(ILandroid/content/Context;)I

    move-result v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 28
    :catch_5
    :goto_5
    invoke-virtual {p1, v3}, Lvh/h;->X3(I)V

    goto :goto_9

    :cond_9
    const-string v0, "gmsg://"

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    .line 30
    :cond_a
    iget-object v0, p1, Lvh/h;->h:Lwh/w;

    if-eqz v0, :cond_b

    .line 31
    :try_start_6
    invoke-interface {v0}, Lwh/w;->zzc()V

    check-cast v4, Lvh/h;

    .line 32
    iget-object v0, v4, Lvh/h;->h:Lwh/w;

    .line 33
    invoke-interface {v0}, Lwh/w;->zzh()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 34
    invoke-static {v6, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    :cond_b
    :goto_6
    iget-object v0, p1, Lvh/h;->i:Lcom/google/android/gms/internal/ads/t6;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :try_start_7
    iget-object p1, p1, Lvh/h;->i:Lcom/google/android/gms/internal/ads/t6;

    .line 36
    invoke-virtual {p1, p2, v7, v1, v1}, Lcom/google/android/gms/internal/ads/t6;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzapk; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception p1

    const-string v0, "Unable to process ad data"

    .line 37
    invoke-static {v0, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 39
    :goto_8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    invoke-virtual {v7, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_9
    const/4 v3, 0x1

    :goto_a
    return v3

    .line 42
    :pswitch_2
    check-cast v4, Lpg/j;

    invoke-static {v4, p2}, Lpg/j;->T1(Lpg/j;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 43
    :pswitch_3
    check-cast v4, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;

    invoke-static {v4, p2}, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->i0(Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;Ljava/lang/String;)V

    return v5

    :pswitch_4
    if-eqz p2, :cond_d

    .line 44
    check-cast v4, Lof/b0;

    .line 45
    sget p1, Lof/b0;->h:I

    .line 46
    invoke-virtual {v4, p2}, Lof/b0;->T1(Ljava/lang/String;)V

    :cond_d
    return v5

    .line 47
    :pswitch_5
    check-cast v4, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-static {v4, p2}, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->T1(Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;Ljava/lang/String;)V

    return v5

    :pswitch_6
    if-eqz p1, :cond_e

    const-string v0, "javascript:hideHeader(NewsInterface())"

    .line 48
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 49
    :cond_e
    check-cast v4, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;

    invoke-static {v4, p2}, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->T1(Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;Ljava/lang/String;)V

    return v5

    :pswitch_7
    const-string v0, "view"

    .line 50
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Redirect URL: "

    .line 51
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    sget-object p1, Lc8/o;->a:Lc8/o;

    .line 53
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "^/(v\\d+\\.\\d+/)??dialog/.*"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_b

    :cond_f
    const/4 p1, 0x0

    .line 55
    :goto_b
    move-object v0, v4

    check-cast v0, Lr8/e1;

    .line 56
    iget-object v6, v0, Lr8/e1;->c:Ljava/lang/String;

    .line 57
    invoke-static {p2, v6, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 58
    invoke-virtual {v0, p2}, Lr8/e1;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "error"

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_10

    const-string p2, "error_type"

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_10
    const-string v2, "error_msg"

    .line 61
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const-string v2, "error_message"

    .line 62
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    if-nez v2, :cond_12

    const-string v2, "error_description"

    .line 63
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    const-string v3, "error_code"

    .line 64
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_13

    .line 65
    invoke-static {v3}, Lr8/u0;->Z(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 66
    :try_start_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_c

    :catch_8
    nop

    :cond_13
    const/4 v3, -0x1

    .line 67
    :goto_c
    invoke-static {p2}, Lr8/u0;->Z(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 68
    invoke-static {v2}, Lr8/u0;->Z(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    if-ne v3, v4, :cond_14

    .line 69
    iget-object p2, v0, Lr8/e1;->d:Lr8/z0;

    if-eqz p2, :cond_1b

    .line 70
    iget-boolean v2, v0, Lr8/e1;->j:Z

    if-nez v2, :cond_1b

    .line 71
    iput-boolean v5, v0, Lr8/e1;->j:Z

    .line 72
    invoke-interface {p2, p1, v1}, Lr8/z0;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 73
    invoke-virtual {v0}, Lr8/e1;->dismiss()V

    goto :goto_d

    :cond_14
    if-eqz p2, :cond_16

    const-string p1, "access_denied"

    .line 74
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "OAuthAccessDeniedException"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 75
    :cond_15
    invoke-virtual {v0}, Lr8/e1;->cancel()V

    goto :goto_d

    :cond_16
    const/16 p1, 0x1069

    if-ne v3, p1, :cond_17

    .line 76
    invoke-virtual {v0}, Lr8/e1;->cancel()V

    goto :goto_d

    .line 77
    :cond_17
    new-instance p1, Lcom/facebook/FacebookRequestError;

    invoke-direct {p1, v3, p2, v2}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance p2, Lcom/facebook/FacebookServiceException;

    invoke-direct {p2, p1, v2}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lr8/e1;->e(Ljava/lang/Exception;)V

    goto :goto_d

    :cond_18
    const-string v1, "fbconnect://cancel"

    .line 79
    invoke-static {p2, v1, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 80
    invoke-virtual {v0}, Lr8/e1;->cancel()V

    goto :goto_d

    :cond_19
    if-nez p1, :cond_1c

    const-string p1, "touch"

    .line 81
    invoke-static {p2, p1, v3}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_e

    .line 82
    :cond_1a
    :try_start_9
    check-cast v4, Lr8/e1;

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    :cond_1b
    :goto_d
    const/4 v3, 0x1

    :catch_9
    :cond_1c
    :goto_e
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
