.class public final Lcom/google/android/gms/internal/ads/nx;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/fx;


# static fields
.field public static final synthetic F0:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/google/android/gms/internal/ads/ij;

.field public D:Lcom/google/android/gms/internal/ads/gj;

.field public E:Lcom/google/android/gms/internal/ads/wd;

.field public final E0:Lcom/google/android/gms/internal/ads/re;

.field public F:I

.field public G:I

.field public H:Lcom/google/android/gms/internal/ads/qh;

.field public final I:Lcom/google/android/gms/internal/ads/qh;

.field public J:Lcom/google/android/gms/internal/ads/qh;

.field public final K:Lcom/google/android/gms/internal/ads/x70;

.field public L:I

.field public M:I

.field public N:I

.field public O:Lxh/g;

.field public P:Z

.field public final Q:Landroidx/appcompat/widget/u;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Ljava/util/HashMap;

.field public final W:Landroid/view/WindowManager;

.field public final a:Lcom/google/android/gms/internal/ads/zx;

.field public final c:Lcom/google/android/gms/internal/ads/t6;

.field public final d:Lcom/google/android/gms/internal/ads/xh;

.field public final e:Lcom/google/android/gms/internal/ads/zzchu;

.field public f:Lvh/f;

.field public final g:Lj3/c;

.field public final h:Landroid/util/DisplayMetrics;

.field public final i:F

.field public j:Lcom/google/android/gms/internal/ads/ar0;

.field public k:Lcom/google/android/gms/internal/ads/cr0;

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/gms/internal/ads/tx;

.field public o:Lxh/g;

.field public p:Lui/a;

.field public q:Ln5/h;

.field public final r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Boolean;

.field public x:Z

.field public final y:Ljava/lang/String;

.field public z:Lcom/google/android/gms/internal/ads/px;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zx;Ln5/h;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/t6;Lcom/google/android/gms/internal/ads/xh;Lcom/google/android/gms/internal/ads/zzchu;Lvh/f;Lj3/c;Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx;->m:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nx;->x:Z

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/nx;->y:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/ads/nx;->R:I

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/gms/internal/ads/nx;->S:I

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/ads/nx;->T:I

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/ads/nx;->U:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->a:Lcom/google/android/gms/internal/ads/zx;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nx;->q:Ln5/h;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nx;->r:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/nx;->u:Z

    .line 32
    .line 33
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nx;->c:Lcom/google/android/gms/internal/ads/t6;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nx;->d:Lcom/google/android/gms/internal/ads/xh;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/nx;->e:Lcom/google/android/gms/internal/ads/zzchu;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/nx;->f:Lvh/f;

    .line 40
    .line 41
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/nx;->g:Lj3/c;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "window"

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/view/WindowManager;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nx;->W:Landroid/view/WindowManager;

    .line 56
    .line 57
    sget-object p3, Lvh/i;->A:Lvh/i;

    .line 58
    .line 59
    iget-object p3, p3, Lvh/i;->c:Lyh/g0;

    .line 60
    .line 61
    invoke-static {p2}, Lyh/g0;->D(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nx;->h:Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 68
    .line 69
    iput p2, p0, Lcom/google/android/gms/internal/ads/nx;->i:F

    .line 70
    .line 71
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/nx;->E0:Lcom/google/android/gms/internal/ads/re;

    .line 72
    .line 73
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/nx;->j:Lcom/google/android/gms/internal/ads/ar0;

    .line 74
    .line 75
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/nx;->k:Lcom/google/android/gms/internal/ads/cr0;

    .line 76
    .line 77
    new-instance p2, Landroidx/appcompat/widget/u;

    .line 78
    .line 79
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zx;->a:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-direct {p2, p3, p0, p0}, Landroidx/appcompat/widget/u;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nx;->Q:Landroidx/appcompat/widget/u;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p3

    .line 101
    const-string p4, "Unable to enable Javascript."

    .line 102
    .line 103
    invoke-static {p4, p3}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 113
    .line 114
    .line 115
    sget-object p3, Lcom/google/android/gms/internal/ads/nh;->P8:Lcom/google/android/gms/internal/ads/ih;

    .line 116
    .line 117
    sget-object p4, Lwh/q;->d:Lwh/q;

    .line 118
    .line 119
    iget-object p5, p4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 120
    .line 121
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_0

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    const/4 p3, 0x2

    .line 138
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object p3, Lvh/i;->A:Lvh/i;

    .line 142
    .line 143
    iget-object p5, p3, Lvh/i;->c:Lyh/g0;

    .line 144
    .line 145
    iget-object p6, p7, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p5, p1, p6}, Lyh/g0;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    new-instance p6, Lx1/g;

    .line 159
    .line 160
    const/16 p7, 0xc

    .line 161
    .line 162
    invoke-direct {p6, p7, p2, p5}, Lx1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p5, p6}, Lew/b;->s(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->N()V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lcom/google/android/gms/internal/ads/qx;

    .line 184
    .line 185
    new-instance p5, Lcom/google/android/gms/internal/ads/pl;

    .line 186
    .line 187
    invoke-direct {p5, p0}, Lcom/google/android/gms/internal/ads/pl;-><init>(Lcom/google/android/gms/internal/ads/fx;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/qx;-><init>(Lcom/google/android/gms/internal/ads/rx;Lcom/google/android/gms/internal/ads/pl;)V

    .line 191
    .line 192
    .line 193
    const-string p5, "googleAdsJsInterface"

    .line 194
    .line 195
    invoke-virtual {p0, p2, p5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string p2, "accessibility"

    .line 199
    .line 200
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string p2, "accessibilityTraversal"

    .line 204
    .line 205
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nx;->K:Lcom/google/android/gms/internal/ads/x70;

    .line 209
    .line 210
    if-nez p2, :cond_1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/x70;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Lcom/google/android/gms/internal/ads/rh;

    .line 216
    .line 217
    iget-object p5, p3, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 218
    .line 219
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/xt;->b()Lm4/e;

    .line 220
    .line 221
    .line 222
    move-result-object p5

    .line 223
    if-eqz p5, :cond_2

    .line 224
    .line 225
    iget-object p5, p5, Lm4/e;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p5, Ljava/util/concurrent/BlockingQueue;

    .line 228
    .line 229
    invoke-interface {p5, p2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_2
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/x70;

    .line 233
    .line 234
    new-instance p5, Lcom/google/android/gms/internal/ads/rh;

    .line 235
    .line 236
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/nx;->r:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {p5, p6}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p2, p5}, Lcom/google/android/gms/internal/ads/x70;-><init>(Lcom/google/android/gms/internal/ads/rh;)V

    .line 242
    .line 243
    .line 244
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nx;->K:Lcom/google/android/gms/internal/ads/x70;

    .line 245
    .line 246
    iget-object p5, p2, Lcom/google/android/gms/internal/ads/x70;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p5, Lcom/google/android/gms/internal/ads/rh;

    .line 249
    .line 250
    iget-object p5, p5, Lcom/google/android/gms/internal/ads/rh;->c:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter p5

    .line 253
    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    sget-object p5, Lcom/google/android/gms/internal/ads/nh;->x1:Lcom/google/android/gms/internal/ads/ih;

    .line 255
    .line 256
    iget-object p4, p4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 257
    .line 258
    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    check-cast p4, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p4

    .line 268
    if-eqz p4, :cond_3

    .line 269
    .line 270
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/nx;->k:Lcom/google/android/gms/internal/ads/cr0;

    .line 271
    .line 272
    if-eqz p4, :cond_3

    .line 273
    .line 274
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/cr0;->b:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz p4, :cond_3

    .line 277
    .line 278
    iget-object p5, p2, Lcom/google/android/gms/internal/ads/x70;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p5, Lcom/google/android/gms/internal/ads/rh;

    .line 281
    .line 282
    const-string p6, "gqi"

    .line 283
    .line 284
    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/internal/ads/rh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_3
    iget-object p4, p3, Lvh/i;->j:Lsi/b;

    .line 288
    .line 289
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 293
    .line 294
    .line 295
    move-result-wide p4

    .line 296
    new-instance p6, Lcom/google/android/gms/internal/ads/qh;

    .line 297
    .line 298
    const/4 p7, 0x0

    .line 299
    invoke-direct {p6, p4, p5, p7, p7}, Lcom/google/android/gms/internal/ads/qh;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/qh;)V

    .line 300
    .line 301
    .line 302
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nx;->I:Lcom/google/android/gms/internal/ads/qh;

    .line 303
    .line 304
    const-string p4, "native:view_create"

    .line 305
    .line 306
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p2, Ljava/util/Map;

    .line 309
    .line 310
    invoke-interface {p2, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/nx;->J:Lcom/google/android/gms/internal/ads/qh;

    .line 314
    .line 315
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/nx;->H:Lcom/google/android/gms/internal/ads/qh;

    .line 316
    .line 317
    sget-object p2, Lei/e;->c:Lei/e;

    .line 318
    .line 319
    if-nez p2, :cond_4

    .line 320
    .line 321
    new-instance p2, Lei/e;

    .line 322
    .line 323
    invoke-direct {p2}, Lei/e;-><init>()V

    .line 324
    .line 325
    .line 326
    sput-object p2, Lei/e;->c:Lei/e;

    .line 327
    .line 328
    :cond_4
    sget-object p2, Lei/e;->c:Lei/e;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const-string p4, "Updating user agent."

    .line 334
    .line 335
    invoke-static {p4}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p4

    .line 342
    iget-object p5, p2, Lei/e;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p5

    .line 348
    if-nez p5, :cond_6

    .line 349
    .line 350
    invoke-static {p1}, Lcom/google/android/gms/common/e;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object p5

    .line 354
    if-nez p5, :cond_5

    .line 355
    .line 356
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p5

    .line 360
    const-string p6, "admob_user_agent"

    .line 361
    .line 362
    invoke-virtual {p1, p6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const-string p6, "user_agent"

    .line 371
    .line 372
    invoke-interface {p1, p6, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 377
    .line 378
    .line 379
    :cond_5
    iput-object p4, p2, Lei/e;->a:Ljava/lang/String;

    .line 380
    .line 381
    :cond_6
    const-string p1, "User agent is updated."

    .line 382
    .line 383
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p3, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 387
    .line 388
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :catchall_0
    move-exception p1

    .line 395
    :try_start_2
    monitor-exit p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 396
    throw p1
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/ads/nx;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->V:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->V:Ljava/util/HashMap;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->V:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized A0(Lcom/google/android/gms/internal/ads/gj;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->D:Lcom/google/android/gms/internal/ads/gj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/tx;->m:Z

    .line 5
    .line 6
    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nx;->Q:Landroidx/appcompat/widget/u;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/appcompat/widget/u;->f:Z

    .line 5
    .line 6
    iget-boolean v0, v1, Landroidx/appcompat/widget/u;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/u;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final declared-synchronized C(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/nx;->L:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C0(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx;->u:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nx;->u:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->N()V

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->L:Lcom/google/android/gms/internal/ads/ih;

    .line 12
    .line 13
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 14
    .line 15
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->q:Ln5/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Ln5/h;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/x70;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/x70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v1, p1, :cond_1

    .line 48
    .line 49
    const-string p1, "default"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p1, "expanded"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x70;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final D(I)V
    .locals 0

    return-void
.end method

.method public final D0(IZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    .line 2
    .line 3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 4
    .line 5
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fx;->c0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/tx;->z(ZLcom/google/android/gms/internal/ads/fx;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 21
    :goto_1
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tx;->f:Lwh/a;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tx;->g:Lxh/h;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tx;->r:Lxh/n;

    .line 34
    .line 35
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fx;->zzp()Lcom/google/android/gms/internal/ads/zzchu;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    move-object v9, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/tx;->l:Lcom/google/android/gms/internal/ads/y60;

    .line 44
    .line 45
    move-object v9, p3

    .line 46
    :goto_3
    move-object v1, v10

    .line 47
    move-object v2, v3

    .line 48
    move-object v3, v4

    .line 49
    move-object v4, v6

    .line 50
    move v6, p2

    .line 51
    move v7, p1

    .line 52
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lwh/a;Lxh/h;Lxh/n;Lcom/google/android/gms/internal/ads/fx;ZILcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/y60;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/tx;->L(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->V:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/nw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final E0(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tx;->I(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void
.end method

.method public final F(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nx;->M:I

    return-void
.end method

.method public final declared-synchronized F0()Lui/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->p:Lui/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final G(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nx;->N:I

    return-void
.end method

.method public final G0()Lcom/google/android/gms/internal/ads/d21;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->d:Lcom/google/android/gms/internal/ads/xh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh;->a()Lcom/google/android/gms/internal/ads/u11;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/up0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H0()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final I(JZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p3, :cond_0

    .line 9
    .line 10
    const-string p3, "0"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p3, "1"

    .line 14
    .line 15
    :goto_0
    const-string v1, "success"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p3, "duration"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "onCacheAccessComplete"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nx;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final declared-synchronized I0(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->o:Lxh/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tx;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1, p1}, Lxh/g;->c4(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nx;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->H:Lcom/google/android/gms/internal/ads/qh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->K:Lcom/google/android/gms/internal/ads/x70;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x70;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/rh;

    .line 10
    .line 11
    const-string v2, "aes2"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nx;->I:Lcom/google/android/gms/internal/ads/qh;

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, Ltw/d;->r(Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/qh;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 23
    .line 24
    iget-object v1, v1, Lvh/i;->j:Lsi/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/qh;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v1, v2, v4, v4}, Lcom/google/android/gms/internal/ads/qh;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/qh;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nx;->H:Lcom/google/android/gms/internal/ads/qh;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/Map;

    .line 44
    .line 45
    const-string v1, "native:view_show"

    .line 46
    .line 47
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nx;->e:Lcom/google/android/gms/internal/ads/zzchu;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "version"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "onshow"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/nx;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final J0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tx;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tx;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/gms/internal/ads/rl;

    .line 40
    .line 41
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/google/android/gms/internal/ads/rl;

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    check-cast v5, Lcom/google/android/gms/internal/ads/rl;

    .line 47
    .line 48
    instance-of v6, v5, Lcom/google/android/gms/internal/ads/vm;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    check-cast v5, Lcom/google/android/gms/internal/ads/vm;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/rl;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    :goto_2
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1

    .line 79
    :cond_4
    return-void
.end method

.method public final declared-synchronized K()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized K0(Lcom/google/android/gms/internal/ads/ij;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->C:Lcom/google/android/gms/internal/ads/ij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->w:Ljava/lang/Boolean;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 6
    .line 7
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xt;->i(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized L0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "about:blank"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    :try_start_1
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 11
    .line 12
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 13
    .line 14
    const-string v2, "AdWebViewImpl.loadUrlUnsafe"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "Could not call loadUrl in destroy(). "

    .line 20
    .line 21
    invoke-static {v1, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final M()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lwh/o;->f:Lwh/o;

    .line 21
    .line 22
    iget-object v0, v0, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->h:Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nx;->a:Lcom/google/android/gms/internal/ads/zx;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zx;->a:Landroid/app/Activity;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v6, Lvh/i;->A:Lvh/i;

    .line 61
    .line 62
    iget-object v6, v6, Lvh/i;->c:Lyh/g0;

    .line 63
    .line 64
    invoke-static {v2}, Lyh/g0;->k(Landroid/app/Activity;)[I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aget v6, v2, v1

    .line 69
    .line 70
    int-to-float v6, v6

    .line 71
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    div-float/2addr v6, v7

    .line 74
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aget v2, v2, v3

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    div-float/2addr v2, v7

    .line 84
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move v7, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    move v6, v4

    .line 91
    move v7, v5

    .line 92
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/nx;->S:I

    .line 93
    .line 94
    if-ne v2, v4, :cond_5

    .line 95
    .line 96
    iget v8, p0, Lcom/google/android/gms/internal/ads/nx;->R:I

    .line 97
    .line 98
    if-ne v8, v5, :cond_5

    .line 99
    .line 100
    iget v8, p0, Lcom/google/android/gms/internal/ads/nx;->T:I

    .line 101
    .line 102
    if-ne v8, v6, :cond_5

    .line 103
    .line 104
    iget v8, p0, Lcom/google/android/gms/internal/ads/nx;->U:I

    .line 105
    .line 106
    if-eq v8, v7, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    return v1

    .line 110
    :cond_5
    :goto_3
    if-ne v2, v4, :cond_6

    .line 111
    .line 112
    iget v2, p0, Lcom/google/android/gms/internal/ads/nx;->R:I

    .line 113
    .line 114
    if-eq v2, v5, :cond_7

    .line 115
    .line 116
    :cond_6
    const/4 v1, 0x1

    .line 117
    :cond_7
    iput v4, p0, Lcom/google/android/gms/internal/ads/nx;->S:I

    .line 118
    .line 119
    iput v5, p0, Lcom/google/android/gms/internal/ads/nx;->R:I

    .line 120
    .line 121
    iput v6, p0, Lcom/google/android/gms/internal/ads/nx;->T:I

    .line 122
    .line 123
    iput v7, p0, Lcom/google/android/gms/internal/ads/nx;->U:I

    .line 124
    .line 125
    new-instance v3, Lcom/google/android/gms/internal/ads/x70;

    .line 126
    .line 127
    const-string v2, ""

    .line 128
    .line 129
    const/16 v8, 0xd

    .line 130
    .line 131
    invoke-direct {v3, v8, p0, v2}, Lcom/google/android/gms/internal/ads/x70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->W:Landroid/view/WindowManager;

    .line 137
    .line 138
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/x70;->l(IIIIIF)V

    .line 147
    .line 148
    .line 149
    return v1
.end method

.method public final declared-synchronized M0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->V:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/nw;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nw;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->V:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final declared-synchronized N()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->j:Lcom/google/android/gms/internal/ads/ar0;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar0;->n0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "Disabling hardware acceleration on an overlay."

    .line 12
    .line 13
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx;->u:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->q:Ln5/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Ln5/h;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 35
    .line 36
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->T()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_3
    :goto_1
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 45
    .line 46
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->T()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final declared-synchronized O()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->D:Lcom/google/android/gms/internal/ads/gj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lyh/g0;->i:Lyh/c0;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/n6;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/ua0;

    .line 11
    .line 12
    const/16 v3, 0x1c

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/n6;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized P()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx;->P:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx;->P:Z

    .line 8
    .line 9
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 10
    .line 11
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized Q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx;->v:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nx;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const-string p1, "0"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "1"

    .line 13
    .line 14
    :goto_0
    const-string v1, "isVisible"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "onAdVisibilityChanged"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nx;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic S()Lcom/google/android/gms/internal/ads/tx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    return-object v0
.end method

.method public final declared-synchronized T()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx;->v:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nx;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final U()Lcom/google/android/gms/internal/ads/cr0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->k:Lcom/google/android/gms/internal/ads/cr0;

    return-object v0
.end method

.method public final declared-synchronized V(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/nx;->F:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    :cond_0
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/nx;->F:I

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->o:Lxh/g;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lxh/g;->Y3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final declared-synchronized W()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final X()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized Y()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/nx;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Z(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nx;->o:Lxh/g;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v1, Lxh/g;->m:Lxh/e;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, v1, Lxh/g;->m:Lxh/e;

    .line 21
    .line 22
    const/high16 v0, -0x1000000

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_2
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 13
    .line 14
    const-string v1, "\',"

    .line 15
    .line 16
    const-string v2, ");"

    .line 17
    .line 18
    invoke-static {v0, p1, v1, p2, v2}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Dispatching AFMA event: "

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nx;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final a0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->a:Lcom/google/android/gms/internal/ads/zx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zx;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lwh/o;->f:Lwh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/du;->i(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nx;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 14
    .line 15
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized b0(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->o:Lxh/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxh/g;->d4(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->f:Lvh/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lvh/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized c0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->f:Lvh/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lvh/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->J:Lcom/google/android/gms/internal/ads/qh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->K:Lcom/google/android/gms/internal/ads/x70;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 11
    .line 12
    iget-object v1, v1, Lvh/i;->j:Lsi/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/qh;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v1, v2, v4, v4}, Lcom/google/android/gms/internal/ads/qh;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/qh;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nx;->J:Lcom/google/android/gms/internal/ads/qh;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    const-string v1, "native:view_load"

    .line 34
    .line 35
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->K:Lcom/google/android/gms/internal/ads/x70;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x70;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/rh;

    .line 10
    .line 11
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 12
    .line 13
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xt;->b()Lm4/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lm4/e;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/BlockingQueue;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->Q:Landroidx/appcompat/widget/u;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Landroidx/appcompat/widget/u;->f:Z

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/app/Activity;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-boolean v4, v0, Landroidx/appcompat/widget/u;->d:Z

    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    iget-object v4, v0, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    :goto_1
    move-object v2, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_2
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iput-boolean v1, v0, Landroidx/appcompat/widget/u;->d:Z

    .line 74
    .line 75
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->o:Lxh/g;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Lxh/g;->zzb()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->o:Lxh/g;

    .line 83
    .line 84
    invoke-virtual {v0}, Lxh/g;->g()V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nx;->o:Lxh/g;

    .line 88
    .line 89
    :cond_7
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nx;->p:Lui/a;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx;->N()V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nx;->E:Lcom/google/android/gms/internal/ads/wd;

    .line 97
    .line 98
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nx;->f:Lvh/f;

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_8
    :try_start_1
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 113
    .line 114
    iget-object v0, v0, Lvh/i;->y:Lcom/google/android/gms/internal/ads/fw;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fw;->b(Lcom/google/android/gms/internal/ads/iv;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->M0()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx;->t:Z

    .line 124
    .line 125
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->l8:Lcom/google/android/gms/internal/ads/ih;

    .line 126
    .line 127
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 128
    .line 129
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 144
    .line 145
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "Loading blank page in WebView, 2..."

    .line 149
    .line 150
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->L0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :cond_9
    :try_start_2
    const-string v0, "Destroying the WebView immediately..."

    .line 159
    .line 160
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->zzW()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit p0

    .line 170
    throw v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ar0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->j:Lcom/google/android/gms/internal/ads/ar0;

    return-object v0
.end method

.method public final declared-synchronized e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->K()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->K:Lcom/google/android/gms/internal/ads/ih;

    .line 14
    .line 15
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 16
    .line 17
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :try_start_1
    const-string v5, "version"

    .line 33
    .line 34
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "sdk"

    .line 38
    .line 39
    const-string v5, "Google Mobile Ads"

    .line 40
    .line 41
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "sdkVersion"

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "}});</script>"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v2, "Unable to build MRAID_ENV"

    .line 73
    .line 74
    invoke-static {v2, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    const/4 v2, 0x0

    .line 79
    aput-object v0, v1, v2

    .line 80
    .line 81
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/ux;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "text/html"

    .line 86
    .line 87
    const-string v7, "UTF-8"

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v3, p0

    .line 91
    move-object v4, p1

    .line 92
    invoke-super/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 98
    .line 99
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit p0

    .line 106
    throw p1
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->K()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f0(Lui/a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->p:Lui/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx;->N()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 12
    .line 13
    iget-object v0, v0, Lvh/i;->y:Lcom/google/android/gms/internal/ads/fw;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fw;->b(Lcom/google/android/gms/internal/ads/iv;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->M0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->P()V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final declared-synchronized g0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h0(Lcom/google/android/gms/internal/ads/wd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->E:Lcom/google/android/gms/internal/ads/wd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->k:Lcom/google/android/gms/internal/ads/cr0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cr0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i0(Lxh/g;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->O:Lxh/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    return-object v0
.end method

.method public final j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "("

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ");"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nx;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/tx;->A:Z

    .line 4
    .line 5
    return-void
.end method

.method public final l()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized l0(Ln5/h;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->q:Ln5/h;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->K()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 14
    .line 15
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->K()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 14
    .line 15
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->K()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 15
    .line 16
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 17
    .line 18
    const-string v1, "AdWebViewImpl.loadUrl"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Could not call loadUrl. "

    .line 24
    .line 25
    invoke-static {v0, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 31
    .line 32
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final m()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final m0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nx;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n0(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    .line 4
    .line 5
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 6
    .line 7
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/fx;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/tx;->z(ZLcom/google/android/gms/internal/ads/fx;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 23
    :goto_1
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tx;->f:Lwh/a;

    .line 31
    .line 32
    :goto_2
    if-eqz v2, :cond_3

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/hx;

    .line 37
    .line 38
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/tx;->g:Lxh/h;

    .line 39
    .line 40
    invoke-direct {v2, v8, v6}, Lcom/google/android/gms/internal/ads/hx;-><init>(Lcom/google/android/gms/internal/ads/fx;Lxh/h;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v2

    .line 44
    :goto_3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/tx;->j:Lcom/google/android/gms/internal/ads/fl;

    .line 45
    .line 46
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/tx;->k:Lcom/google/android/gms/internal/ads/gl;

    .line 47
    .line 48
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/tx;->r:Lxh/n;

    .line 49
    .line 50
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/fx;->zzp()Lcom/google/android/gms/internal/ads/zzchu;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    move-object v14, v5

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tx;->l:Lcom/google/android/gms/internal/ads/y60;

    .line 59
    .line 60
    move-object v14, v2

    .line 61
    :goto_4
    move-object v2, v15

    .line 62
    move-object v4, v6

    .line 63
    move-object v5, v7

    .line 64
    move-object v6, v9

    .line 65
    move-object v7, v10

    .line 66
    move/from16 v9, p4

    .line 67
    .line 68
    move/from16 v10, p1

    .line 69
    .line 70
    move-object/from16 v11, p2

    .line 71
    .line 72
    move-object/from16 v12, p3

    .line 73
    .line 74
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lwh/a;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/internal/ads/fl;Lcom/google/android/gms/internal/ads/gl;Lxh/n;Lcom/google/android/gms/internal/ads/fx;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/y60;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/tx;->L(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final declared-synchronized o()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->w:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o0()Lcom/google/android/gms/internal/ads/t6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->c:Lcom/google/android/gms/internal/ads/t6;

    return-object v0
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->Q:Landroidx/appcompat/widget/u;

    .line 13
    .line 14
    iput-boolean v1, v0, Landroidx/appcompat/widget/u;->e:Z

    .line 15
    .line 16
    iget-boolean v2, v0, Landroidx/appcompat/widget/u;->f:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/u;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx;->A:Z

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tx;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx;->B:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx;->B()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx;->C()V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nx;->B:Z

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->M()Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v1, v0

    .line 56
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/nx;->R(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->K()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->Q:Landroidx/appcompat/widget/u;

    .line 10
    .line 11
    iput-boolean v1, v0, Landroidx/appcompat/widget/u;->e:Z

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/app/Activity;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-boolean v3, v0, Landroidx/appcompat/widget/u;->d:Z

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    :goto_2
    iput-boolean v1, v0, Landroidx/appcompat/widget/u;->d:Z

    .line 56
    .line 57
    :cond_4
    :goto_3
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx;->B:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx;->B()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx;->C()V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nx;->B:Z

    .line 101
    .line 102
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/nx;->R(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p3, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object p3, Lvh/i;->A:Lvh/i;

    .line 16
    .line 17
    iget-object p3, p3, Lvh/i;->c:Lyh/g0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3, p2}, Lyh/g0;->n(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "Couldn\'t find an Activity to view url/mimetype: "

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " / "

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->K()Z

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-ne v2, v3, :cond_4

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v4, v0, v3

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    cmpg-float v0, v0, v3

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_1
    cmpl-float v0, v1, v3

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    cmpg-float v0, v1, v3

    .line 55
    .line 56
    if-gez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->zzN()Lxh/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, Lxh/g;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, Lxh/g;->n:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Lxh/g;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 10

    .line 1
    const-string v0, "Not enough space to show ad. Needs "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->K()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_20

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nx;->u:Z

    .line 23
    .line 24
    if-nez v1, :cond_20

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nx;->q:Ln5/h;

    .line 27
    .line 28
    iget v3, v1, Ln5/h;->a:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-eqz v5, :cond_2

    .line 37
    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_2
    const/4 v5, 0x5

    .line 41
    if-ne v3, v5, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-eqz v5, :cond_4

    .line 47
    .line 48
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_4
    const/4 v5, 0x4

    .line 54
    if-ne v3, v5, :cond_5

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    const/4 v6, 0x0

    .line 59
    :goto_2
    if-eqz v6, :cond_d

    .line 60
    .line 61
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->a3:Lcom/google/android/gms/internal/ads/ih;

    .line 62
    .line 63
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 64
    .line 65
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->zzs()Lcom/google/android/gms/internal/ads/px;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/px;->zze()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    const/4 v0, 0x0

    .line 97
    :goto_3
    cmpl-float v1, v0, v1

    .line 98
    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_8
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    int-to-float v1, p2

    .line 115
    mul-float v1, v1, v0

    .line 116
    .line 117
    float-to-int v1, v1

    .line 118
    int-to-float v3, p1

    .line 119
    div-float/2addr v3, v0

    .line 120
    float-to-int v3, v3

    .line 121
    if-nez p2, :cond_a

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    int-to-float p2, v3

    .line 126
    mul-float p2, p2, v0

    .line 127
    .line 128
    float-to-int v1, p2

    .line 129
    move v2, p1

    .line 130
    move p2, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    const/4 p2, 0x0

    .line 133
    :cond_a
    if-nez p1, :cond_b

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    int-to-float p1, v1

    .line 138
    div-float/2addr p1, v0

    .line 139
    float-to-int v3, p1

    .line 140
    move v2, v1

    .line 141
    goto :goto_4

    .line 142
    :cond_b
    move v2, p1

    .line 143
    :cond_c
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :cond_d
    const/4 v6, 0x2

    .line 157
    if-ne v3, v6, :cond_e

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_e
    const/4 v3, 0x0

    .line 162
    :goto_5
    if-eqz v3, :cond_11

    .line 163
    .line 164
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->g3:Lcom/google/android/gms/internal/ads/ih;

    .line 165
    .line 166
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 167
    .line 168
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return-void

    .line 187
    :cond_f
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/el;

    .line 188
    .line 189
    const/4 v1, 0x7

    .line 190
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/el;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const-string v1, "/contentHeight"

    .line 194
    .line 195
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/nx;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nx;->t(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->h:Landroid/util/DisplayMetrics;

    .line 204
    .line 205
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 206
    .line 207
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget v1, p0, Lcom/google/android/gms/internal/ads/nx;->G:I

    .line 212
    .line 213
    const/4 v2, -0x1

    .line 214
    if-eq v1, v2, :cond_10

    .line 215
    .line 216
    int-to-float p2, v1

    .line 217
    mul-float p2, p2, v0

    .line 218
    .line 219
    float-to-int p2, p2

    .line 220
    goto :goto_6

    .line 221
    :cond_10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    :goto_6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 226
    .line 227
    .line 228
    monitor-exit p0

    .line 229
    return-void

    .line 230
    :cond_11
    :try_start_7
    invoke-virtual {v1}, Ln5/h;->b()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_12

    .line 235
    .line 236
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->h:Landroid/util/DisplayMetrics;

    .line 237
    .line 238
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 239
    .line 240
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 241
    .line 242
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 243
    .line 244
    .line 245
    monitor-exit p0

    .line 246
    return-void

    .line 247
    :cond_12
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    const v6, 0x7fffffff

    .line 264
    .line 265
    .line 266
    const/high16 v7, 0x40000000    # 2.0f

    .line 267
    .line 268
    const/high16 v8, -0x80000000

    .line 269
    .line 270
    if-eq v1, v8, :cond_14

    .line 271
    .line 272
    if-ne v1, v7, :cond_13

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_13
    const v1, 0x7fffffff

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_14
    :goto_7
    move v1, p1

    .line 280
    :goto_8
    if-eq v3, v8, :cond_15

    .line 281
    .line 282
    if-ne v3, v7, :cond_16

    .line 283
    .line 284
    :cond_15
    move v6, p2

    .line 285
    :cond_16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nx;->q:Ln5/h;

    .line 286
    .line 287
    iget v7, v3, Ln5/h;->c:I

    .line 288
    .line 289
    if-gt v7, v1, :cond_18

    .line 290
    .line 291
    iget v3, v3, Ln5/h;->b:I

    .line 292
    .line 293
    if-le v3, v6, :cond_17

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_17
    const/4 v3, 0x0

    .line 297
    goto :goto_a

    .line 298
    :cond_18
    :goto_9
    const/4 v3, 0x1

    .line 299
    :goto_a
    sget-object v7, Lcom/google/android/gms/internal/ads/nh;->n4:Lcom/google/android/gms/internal/ads/ih;

    .line 300
    .line 301
    sget-object v8, Lwh/q;->d:Lwh/q;

    .line 302
    .line 303
    iget-object v8, v8, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 304
    .line 305
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_1a

    .line 316
    .line 317
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nx;->q:Ln5/h;

    .line 318
    .line 319
    iget v8, v7, Ln5/h;->c:I

    .line 320
    .line 321
    iget v9, p0, Lcom/google/android/gms/internal/ads/nx;->i:F

    .line 322
    .line 323
    int-to-float v8, v8

    .line 324
    div-float/2addr v8, v9

    .line 325
    int-to-float v1, v1

    .line 326
    div-float/2addr v1, v9

    .line 327
    cmpl-float v1, v8, v1

    .line 328
    .line 329
    if-gtz v1, :cond_19

    .line 330
    .line 331
    iget v1, v7, Ln5/h;->b:I

    .line 332
    .line 333
    int-to-float v1, v1

    .line 334
    div-float/2addr v1, v9

    .line 335
    int-to-float v6, v6

    .line 336
    div-float/2addr v6, v9

    .line 337
    cmpl-float v1, v1, v6

    .line 338
    .line 339
    if-gtz v1, :cond_19

    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    goto :goto_b

    .line 343
    :cond_19
    const/4 v1, 0x0

    .line 344
    :goto_b
    and-int/2addr v3, v1

    .line 345
    :cond_1a
    const/16 v1, 0x8

    .line 346
    .line 347
    if-eqz v3, :cond_1d

    .line 348
    .line 349
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nx;->q:Ln5/h;

    .line 350
    .line 351
    iget v6, v3, Ln5/h;->c:I

    .line 352
    .line 353
    iget v7, p0, Lcom/google/android/gms/internal/ads/nx;->i:F

    .line 354
    .line 355
    iget v3, v3, Ln5/h;->b:I

    .line 356
    .line 357
    new-instance v8, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    int-to-float v0, v6

    .line 363
    div-float/2addr v0, v7

    .line 364
    float-to-int v0, v0

    .line 365
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, "x"

    .line 369
    .line 370
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    int-to-float v0, v3

    .line 374
    div-float/2addr v0, v7

    .line 375
    float-to-int v0, v0

    .line 376
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v0, " dp, but only has "

    .line 380
    .line 381
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    int-to-float p1, p1

    .line 385
    div-float/2addr p1, v7

    .line 386
    float-to-int p1, p1

    .line 387
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string p1, "x"

    .line 391
    .line 392
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    int-to-float p1, p2

    .line 396
    div-float/2addr p1, v7

    .line 397
    float-to-int p1, p1

    .line 398
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string p1, " dp."

    .line 402
    .line 403
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eq p1, v1, :cond_1b

    .line 418
    .line 419
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :cond_1b
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 423
    .line 424
    .line 425
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nx;->l:Z

    .line 426
    .line 427
    if-nez p1, :cond_1c

    .line 428
    .line 429
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->E0:Lcom/google/android/gms/internal/ads/re;

    .line 430
    .line 431
    const/16 p2, 0x2711

    .line 432
    .line 433
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/re;->b(I)V

    .line 434
    .line 435
    .line 436
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/nx;->l:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 437
    .line 438
    monitor-exit p0

    .line 439
    return-void

    .line 440
    :cond_1c
    monitor-exit p0

    .line 441
    return-void

    .line 442
    :cond_1d
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eq p1, v1, :cond_1e

    .line 447
    .line 448
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    :cond_1e
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nx;->m:Z

    .line 452
    .line 453
    if-nez p1, :cond_1f

    .line 454
    .line 455
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->E0:Lcom/google/android/gms/internal/ads/re;

    .line 456
    .line 457
    const/16 p2, 0x2712

    .line 458
    .line 459
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/re;->b(I)V

    .line 460
    .line 461
    .line 462
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/nx;->m:Z

    .line 463
    .line 464
    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->q:Ln5/h;

    .line 465
    .line 466
    iget p2, p1, Ln5/h;->c:I

    .line 467
    .line 468
    iget p1, p1, Ln5/h;->b:I

    .line 469
    .line 470
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 471
    .line 472
    .line 473
    monitor-exit p0

    .line 474
    return-void

    .line 475
    :cond_20
    :goto_c
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 476
    .line 477
    .line 478
    monitor-exit p0

    .line 479
    return-void

    .line 480
    :catchall_0
    move-exception p1

    .line 481
    monitor-exit p0

    .line 482
    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->K()Z

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
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Could not pause webview."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->K()Z

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
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Could not resume webview."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->C:Lcom/google/android/gms/internal/ads/ij;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ij;->c(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->c:Lcom/google/android/gms/internal/ads/t6;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/q6;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q6;->d(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->d:Lcom/google/android/gms/internal/ads/xh;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v1, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xh;->a:Landroid/view/MotionEvent;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    cmp-long v5, v1, v3

    .line 61
    .line 62
    if-gtz v5, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xh;->a:Landroid/view/MotionEvent;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xh;->b:Landroid/view/MotionEvent;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    cmp-long v5, v1, v3

    .line 89
    .line 90
    if-lez v5, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xh;->b:Landroid/view/MotionEvent;

    .line 97
    .line 98
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->K()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    return p1

    .line 106
    :cond_6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/gd;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/gd;->j:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nx;->A:Z

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nx;->R(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final p0(Lyh/w;Lcom/google/android/gms/internal/ads/fh0;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zs0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    .line 3
    .line 4
    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 7
    .line 8
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fx;->zzp()Lcom/google/android/gms/internal/ads/zzchu;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object v2, v11

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    move-object v7, p3

    .line 16
    move-object/from16 v8, p4

    .line 17
    .line 18
    move-object/from16 v9, p5

    .line 19
    .line 20
    move-object/from16 v10, p6

    .line 21
    .line 22
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/zzchu;Lyh/w;Lcom/google/android/gms/internal/ads/fh0;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zs0;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/tx;->L(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final q0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->K:Lcom/google/android/gms/internal/ads/x70;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nx;->I:Lcom/google/android/gms/internal/ads/qh;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x70;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/rh;

    .line 10
    .line 11
    const-string v3, "aebb2"

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v1, v3}, Ltw/d;->r(Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/qh;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x70;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/rh;

    .line 23
    .line 24
    const-string v3, "aeh2"

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v1, v3}, Ltw/d;->r(Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/qh;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x70;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/rh;

    .line 39
    .line 40
    const-string v1, "close_type"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "closetype"

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->e:Lcom/google/android/gms/internal/ads/zzchu;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "version"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p1, "onhide"

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nx;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final declared-synchronized r(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->K()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nx;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 15
    .line 16
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final r0(IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->destroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv0/j;

    .line 5
    .line 6
    invoke-direct {v0, p2, p1}, Lv0/j;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->E0:Lcom/google/android/gms/internal/ads/re;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/re;->a(Lcom/google/android/gms/internal/ads/qe;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x2713

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/re;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final declared-synchronized s()Lcom/google/android/gms/internal/ads/ij;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->C:Lcom/google/android/gms/internal/ads/ij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->a:Lcom/google/android/gms/internal/ads/zx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zx;->setBaseContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zx;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->Q:Landroidx/appcompat/widget/u;

    .line 9
    .line 10
    iput-object p1, v0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/tx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/tx;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->K()Z

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
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Could not stop loading webview."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->o()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 9
    .line 10
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->e()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->w:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v0, "(function(){})()"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/nx;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nx;->L(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nx;->L(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->o()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nx;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v0, "javascript:"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nx;->v(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tx;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized u()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tx;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tx;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    :goto_0
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_1
    return-void
.end method

.method public final declared-synchronized v(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->K()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nx;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 14
    .line 15
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized v0(Lxh/g;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->o:Lxh/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx;->w()V

    :cond_0
    return-void
.end method

.method public final w0(Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->j:Lcom/google/android/gms/internal/ads/ar0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nx;->k:Lcom/google/android/gms/internal/ads/cr0;

    return-void
.end method

.method public final declared-synchronized x()Ln5/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->q:Ln5/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x0(Ljava/lang/String;IZZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    .line 3
    .line 4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 5
    .line 6
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/fx;->c0()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/tx;->z(ZLcom/google/android/gms/internal/ads/fx;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 22
    :goto_1
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tx;->f:Lwh/a;

    .line 30
    .line 31
    :goto_2
    if-eqz v2, :cond_3

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/hx;

    .line 36
    .line 37
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/tx;->g:Lxh/h;

    .line 38
    .line 39
    invoke-direct {v2, v8, v6}, Lcom/google/android/gms/internal/ads/hx;-><init>(Lcom/google/android/gms/internal/ads/fx;Lxh/h;)V

    .line 40
    .line 41
    .line 42
    move-object v6, v2

    .line 43
    :goto_3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/tx;->j:Lcom/google/android/gms/internal/ads/fl;

    .line 44
    .line 45
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/tx;->k:Lcom/google/android/gms/internal/ads/gl;

    .line 46
    .line 47
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/tx;->r:Lxh/n;

    .line 48
    .line 49
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/fx;->zzp()Lcom/google/android/gms/internal/ads/zzchu;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    move-object v13, v5

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tx;->l:Lcom/google/android/gms/internal/ads/y60;

    .line 58
    .line 59
    move-object v13, v2

    .line 60
    :goto_4
    move-object v2, v14

    .line 61
    move-object v4, v6

    .line 62
    move-object v5, v7

    .line 63
    move-object v6, v9

    .line 64
    move-object v7, v10

    .line 65
    move/from16 v9, p3

    .line 66
    .line 67
    move/from16 v10, p2

    .line 68
    .line 69
    move-object/from16 v11, p1

    .line 70
    .line 71
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lwh/a;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/internal/ads/fl;Lcom/google/android/gms/internal/ads/gl;Lxh/n;Lcom/google/android/gms/internal/ads/fx;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/y60;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/tx;->L(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final declared-synchronized y(Lcom/google/android/gms/internal/ads/px;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->z:Lcom/google/android/gms/internal/ads/px;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 7
    .line 8
    invoke-static {p1}, Lyh/b0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->z:Lcom/google/android/gms/internal/ads/px;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized y0()Lcom/google/android/gms/internal/ads/wd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->E:Lcom/google/android/gms/internal/ads/wd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->zzN()Lxh/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lxh/g;->m:Lxh/e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lxh/e;->c:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final declared-synchronized z0(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nx;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzN()Lxh/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->o:Lxh/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzO()Lxh/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->O:Lxh/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzW()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 3
    .line 4
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx;->P()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lyh/g0;->i:Lyh/c0;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/n6;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/n6;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final zzX()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->K:Lcom/google/android/gms/internal/ads/x70;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x70;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/rh;

    .line 6
    .line 7
    const-string v1, "aeh2"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nx;->I:Lcom/google/android/gms/internal/ads/qh;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ltw/d;->r(Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/qh;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nx;->e:Lcom/google/android/gms/internal/ads/zzchu;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "version"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "onhide"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/nx;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nx;->N:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nx;->M:I

    return v0
.end method

.method public final declared-synchronized zzh()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/nx;->L:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzi()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzj()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final zzk()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->a:Lcom/google/android/gms/internal/ads/zx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zx;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final zzm()Lj3/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->g:Lj3/c;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/qh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->I:Lcom/google/android/gms/internal/ads/qh;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/x70;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->K:Lcom/google/android/gms/internal/ads/x70;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzchu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->e:Lcom/google/android/gms/internal/ads/zzchu;

    return-object v0
.end method

.method public final zzr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx;->zzr()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzs()Lcom/google/android/gms/internal/ads/px;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->z:Lcom/google/android/gms/internal/ads/px;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
