.class public final synthetic Lcom/google/android/gms/internal/ads/q90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rl;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/t90;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t90;Landroid/view/WindowManager;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/q90;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q90;->c:Lcom/google/android/gms/internal/ads/t90;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q90;->e:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q90;->d:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t90;Landroid/widget/FrameLayout;Landroid/view/WindowManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/q90;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q90;->c:Lcom/google/android/gms/internal/ads/t90;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q90;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q90;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q90;->a:I

    .line 2
    .line 3
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/q90;->e:Landroid/view/WindowManager;

    .line 4
    .line 5
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/q90;->d:Landroid/view/View;

    .line 6
    .line 7
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/q90;->c:Lcom/google/android/gms/internal/ads/t90;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 14
    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p2, "Hide native ad policy validator overlay."

    .line 19
    .line 20
    invoke-static {p2}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->l()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->l()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->l()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {v7, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->destroy()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, v9, Lcom/google/android/gms/internal/ads/t90;->c:Lcom/google/android/gms/internal/ads/p90;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget-object p2, v9, Lcom/google/android/gms/internal/ads/t90;->c:Lcom/google/android/gms/internal/ads/p90;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/x70;

    .line 84
    .line 85
    const/16 v2, 0x14

    .line 86
    .line 87
    invoke-direct {v1, v2, v9, p2}, Lcom/google/android/gms/internal/ads/x70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tx;->h:Lcom/google/android/gms/internal/ads/wx;

    .line 91
    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "validator_width"

    .line 101
    .line 102
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->C6:Lcom/google/android/gms/internal/ads/ih;

    .line 109
    .line 110
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 111
    .line 112
    iget-object v4, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/t90;->b(Landroid/content/Context;ILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v2, "validator_height"

    .line 129
    .line 130
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    sget-object v4, Lcom/google/android/gms/internal/ads/nh;->D6:Lcom/google/android/gms/internal/ads/ih;

    .line 137
    .line 138
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/ads/t90;->b(Landroid/content/Context;ILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const-string v4, "validator_x"

    .line 155
    .line 156
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/ads/t90;->b(Landroid/content/Context;ILjava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const-string v6, "validator_y"

    .line 168
    .line 169
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/t90;->b(Landroid/content/Context;ILjava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-instance v5, Ln5/h;

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    invoke-direct {v5, v6, v1, v2}, Ln5/h;-><init>(III)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/fx;->l0(Ln5/h;)V

    .line 186
    .line 187
    .line 188
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->m()Landroid/webkit/WebView;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->E6:Lcom/google/android/gms/internal/ads/ih;

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->m()Landroid/webkit/WebView;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->F6:Lcom/google/android/gms/internal/ads/ih;

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catch_0
    nop

    .line 236
    :goto_1
    invoke-static {}, Lew/a;->E()Landroid/view/WindowManager$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 241
    .line 242
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 243
    .line 244
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->l()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v7, v1, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "orientation"

    .line 252
    .line 253
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v4, v1

    .line 258
    check-cast v4, Ljava/lang/String;

    .line 259
    .line 260
    new-instance v1, Landroid/graphics/Rect;

    .line 261
    .line 262
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_3

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_3
    const-string v2, "1"

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_5

    .line 279
    .line 280
    const-string v2, "2"

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_4

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_4
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    :goto_2
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 293
    .line 294
    :goto_3
    sub-int v6, v1, v0

    .line 295
    .line 296
    new-instance v0, Lcom/google/android/gms/internal/ads/p90;

    .line 297
    .line 298
    move-object v1, v0

    .line 299
    move-object v2, v8

    .line 300
    move-object v3, p1

    .line 301
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/p90;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/fx;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/t90;->c:Lcom/google/android/gms/internal/ads/p90;

    .line 305
    .line 306
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_6

    .line 317
    .line 318
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/t90;->c:Lcom/google/android/gms/internal/ads/p90;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 321
    .line 322
    .line 323
    :cond_6
    :goto_4
    const-string v0, "overlay_url"

    .line 324
    .line 325
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_7

    .line 336
    .line 337
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fx;->loadUrl(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    :goto_5
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
