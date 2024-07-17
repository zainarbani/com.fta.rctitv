.class public final Lsd/s;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroidx/appcompat/widget/AppCompatButton;

.field public k:Landroidx/appcompat/widget/AppCompatButton;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lsd/s;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lsd/s;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/s;->d:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsd/s;->f:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "viewError"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string v0, "viewLoadingView"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0a0d6e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0d0306

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "inflate(context, R.layout.loading_view, this)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsd/s;->a:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a0daa

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "viewLoadingAndError.find\u2026yId(R.id.viewLoadingView)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lsd/s;->d:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iget-object p1, p0, Lsd/s;->a:Landroid/view/View;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const-string v1, "viewLoadingAndError"

    .line 41
    .line 42
    if-eqz p1, :cond_1f

    .line 43
    .line 44
    const v2, 0x7f0a0da8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "viewLoadingAndError.findViewById(R.id.viewLoading)"

    .line 52
    .line 53
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object p1, p0, Lsd/s;->e:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iget-object p1, p0, Lsd/s;->a:Landroid/view/View;

    .line 61
    .line 62
    if-eqz p1, :cond_1e

    .line 63
    .line 64
    const v2, 0x7f0a0d96

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "viewLoadingAndError.findViewById(R.id.viewError)"

    .line 72
    .line 73
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object p1, p0, Lsd/s;->f:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iget-object p1, p0, Lsd/s;->a:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p1, :cond_1d

    .line 83
    .line 84
    const v2, 0x7f0a0d98

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "viewLoadingAndError.find\u2026d(R.id.viewErrorImproved)"

    .line 92
    .line 93
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iput-object p1, p0, Lsd/s;->g:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iget-object p1, p0, Lsd/s;->a:Landroid/view/View;

    .line 101
    .line 102
    if-eqz p1, :cond_1c

    .line 103
    .line 104
    const v2, 0x7f0a0db1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v2, "viewLoadingAndError.findViewById(R.id.viewNoData)"

    .line 112
    .line 113
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iput-object p1, p0, Lsd/s;->h:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    iget-object p1, p0, Lsd/s;->a:Landroid/view/View;

    .line 121
    .line 122
    if-eqz p1, :cond_1b

    .line 123
    .line 124
    const v2, 0x7f0a0152

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v2, "viewLoadingAndError.find\u2026wById(R.id.btnRetryError)"

    .line 132
    .line 133
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 137
    .line 138
    iput-object p1, p0, Lsd/s;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 139
    .line 140
    iget-object p1, p0, Lsd/s;->a:Landroid/view/View;

    .line 141
    .line 142
    if-eqz p1, :cond_1a

    .line 143
    .line 144
    const v2, 0x7f0a0db0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v2, "viewLoadingAndError.find\u2026wById(R.id.viewNewNoData)"

    .line 152
    .line 153
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    iput-object p1, p0, Lsd/s;->i:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    iget-object p1, p0, Lsd/s;->a:Landroid/view/View;

    .line 161
    .line 162
    if-eqz p1, :cond_19

    .line 163
    .line 164
    const v2, 0x7f0a013c

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v2, "viewLoadingAndError.findViewById(R.id.btnNewRetry)"

    .line 172
    .line 173
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 177
    .line 178
    iput-object p1, p0, Lsd/s;->k:Landroidx/appcompat/widget/AppCompatButton;

    .line 179
    .line 180
    iget-object p1, p0, Lsd/s;->a:Landroid/view/View;

    .line 181
    .line 182
    if-eqz p1, :cond_18

    .line 183
    .line 184
    const v2, 0x7f0a056d

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v2, "viewLoadingAndError.findViewById(R.id.ivErrorIcon)"

    .line 192
    .line 193
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast p1, Landroid/widget/ImageView;

    .line 197
    .line 198
    iput-object p1, p0, Lsd/s;->l:Landroid/widget/ImageView;

    .line 199
    .line 200
    iget-object p1, p0, Lsd/s;->a:Landroid/view/View;

    .line 201
    .line 202
    if-eqz p1, :cond_17

    .line 203
    .line 204
    const v2, 0x7f0a05a4

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v2, "viewLoadingAndError.find\u2026ById(R.id.ivNewErrorIcon)"

    .line 212
    .line 213
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast p1, Landroid/widget/ImageView;

    .line 217
    .line 218
    iput-object p1, p0, Lsd/s;->m:Landroid/widget/ImageView;

    .line 219
    .line 220
    iget-object p1, p0, Lsd/s;->a:Landroid/view/View;

    .line 221
    .line 222
    if-eqz p1, :cond_16

    .line 223
    .line 224
    const v2, 0x7f0a0567

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v2, "viewLoadingAndError.findViewById(R.id.ivEmptyIcon)"

    .line 232
    .line 233
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast p1, Landroid/widget/ImageView;

    .line 237
    .line 238
    iput-object p1, p0, Lsd/s;->n:Landroid/widget/ImageView;

    .line 239
    .line 240
    iget-object p1, p0, Lsd/s;->a:Landroid/view/View;

    .line 241
    .line 242
    if-eqz p1, :cond_15

    .line 243
    .line 244
    const v2, 0x7f0a05a3

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v2, "viewLoadingAndError.find\u2026ById(R.id.ivNewEmptyIcon)"

    .line 252
    .line 253
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast p1, Landroid/widget/ImageView;

    .line 257
    .line 258
    iget-object p1, p0, Lsd/s;->a:Landroid/view/View;

    .line 259
    .line 260
    if-eqz p1, :cond_14

    .line 261
    .line 262
    const v2, 0x7f0a0b4c

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string v2, "viewLoadingAndError.find\u2026ById(R.id.tvErrorMessage)"

    .line 270
    .line 271
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast p1, Landroid/widget/TextView;

    .line 275
    .line 276
    iput-object p1, p0, Lsd/s;->s:Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object p1, p0, Lsd/s;->a:Landroid/view/View;

    .line 279
    .line 280
    if-eqz p1, :cond_13

    .line 281
    .line 282
    const v2, 0x7f0a0bb0

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v2, "viewLoadingAndError.find\u2026d(R.id.tvNewErrorMessage)"

    .line 290
    .line 291
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast p1, Landroid/widget/TextView;

    .line 295
    .line 296
    iput-object p1, p0, Lsd/s;->t:Landroid/widget/TextView;

    .line 297
    .line 298
    iget-object p1, p0, Lsd/s;->a:Landroid/view/View;

    .line 299
    .line 300
    if-eqz p1, :cond_12

    .line 301
    .line 302
    const v2, 0x7f0a0b36

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string v2, "viewLoadingAndError.findViewById(R.id.tvEmpty)"

    .line 310
    .line 311
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast p1, Landroid/widget/TextView;

    .line 315
    .line 316
    iput-object p1, p0, Lsd/s;->p:Landroid/widget/TextView;

    .line 317
    .line 318
    iget-object p1, p0, Lsd/s;->a:Landroid/view/View;

    .line 319
    .line 320
    if-eqz p1, :cond_11

    .line 321
    .line 322
    const v2, 0x7f0a0bae

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const-string v2, "viewLoadingAndError.findViewById(R.id.tvNewEmpty)"

    .line 330
    .line 331
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast p1, Landroid/widget/TextView;

    .line 335
    .line 336
    iput-object p1, p0, Lsd/s;->q:Landroid/widget/TextView;

    .line 337
    .line 338
    iget-object p1, p0, Lsd/s;->a:Landroid/view/View;

    .line 339
    .line 340
    if-eqz p1, :cond_10

    .line 341
    .line 342
    const v2, 0x7f0a0b48

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string v2, "viewLoadingAndError.find\u2026wById(R.id.tvErrorHeader)"

    .line 350
    .line 351
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast p1, Landroid/widget/TextView;

    .line 355
    .line 356
    iput-object p1, p0, Lsd/s;->r:Landroid/widget/TextView;

    .line 357
    .line 358
    iget-object p1, p0, Lsd/s;->a:Landroid/view/View;

    .line 359
    .line 360
    if-eqz p1, :cond_f

    .line 361
    .line 362
    const v2, 0x7f0a0b37

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string v2, "viewLoadingAndError.find\u2026wById(R.id.tvEmptyHeader)"

    .line 370
    .line 371
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    check-cast p1, Landroid/widget/TextView;

    .line 375
    .line 376
    iput-object p1, p0, Lsd/s;->o:Landroid/widget/TextView;

    .line 377
    .line 378
    iget-object p1, p0, Lsd/s;->s:Landroid/widget/TextView;

    .line 379
    .line 380
    if-eqz p1, :cond_e

    .line 381
    .line 382
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lsd/s;->t:Landroid/widget/TextView;

    .line 392
    .line 393
    if-eqz p1, :cond_d

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lsd/s;->p:Landroid/widget/TextView;

    .line 403
    .line 404
    const-string v3, "tvEmptyMessage"

    .line 405
    .line 406
    if-eqz p1, :cond_c

    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lsd/s;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 416
    .line 417
    if-eqz p1, :cond_b

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lsd/s;->k:Landroidx/appcompat/widget/AppCompatButton;

    .line 427
    .line 428
    if-eqz p1, :cond_a

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lsd/s;->p:Landroid/widget/TextView;

    .line 438
    .line 439
    if-eqz p1, :cond_9

    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lsd/s;->r:Landroid/widget/TextView;

    .line 449
    .line 450
    if-eqz p1, :cond_8

    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lsd/s;->o:Landroid/widget/TextView;

    .line 460
    .line 461
    if-eqz p1, :cond_7

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 468
    .line 469
    .line 470
    if-eqz p2, :cond_6

    .line 471
    .line 472
    iput-object p2, p0, Lsd/s;->c:Landroid/view/View;

    .line 473
    .line 474
    instance-of p1, p2, Landroid/widget/RelativeLayout;

    .line 475
    .line 476
    if-eqz p1, :cond_0

    .line 477
    .line 478
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 479
    .line 480
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    goto :goto_0

    .line 484
    :cond_0
    instance-of p1, p2, Landroid/widget/LinearLayout;

    .line 485
    .line 486
    if-eqz p1, :cond_2

    .line 487
    .line 488
    check-cast p2, Landroid/widget/LinearLayout;

    .line 489
    .line 490
    iget-object p1, p0, Lsd/s;->a:Landroid/view/View;

    .line 491
    .line 492
    if-eqz p1, :cond_1

    .line 493
    .line 494
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    goto :goto_0

    .line 498
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_2
    instance-of p1, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 503
    .line 504
    if-eqz p1, :cond_4

    .line 505
    .line 506
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 507
    .line 508
    iget-object p1, p0, Lsd/s;->a:Landroid/view/View;

    .line 509
    .line 510
    if-eqz p1, :cond_3

    .line 511
    .line 512
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    goto :goto_0

    .line 516
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_4
    instance-of p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 521
    .line 522
    if-eqz p1, :cond_6

    .line 523
    .line 524
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 525
    .line 526
    iget-object p1, p0, Lsd/s;->a:Landroid/view/View;

    .line 527
    .line 528
    if-eqz p1, :cond_5

    .line 529
    .line 530
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    goto :goto_0

    .line 534
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_6
    :goto_0
    return-void

    .line 539
    :cond_7
    const-string p1, "tvEmptyHeader"

    .line 540
    .line 541
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_8
    const-string p1, "tvErrorHeader"

    .line 546
    .line 547
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_a
    const-string p1, "btnNewRetry"

    .line 556
    .line 557
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_b
    const-string p1, "btnRetry"

    .line 562
    .line 563
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_d
    const-string p1, "tvNewErrorMessage"

    .line 572
    .line 573
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_e
    const-string p1, "tvErrorMessage"

    .line 578
    .line 579
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_f
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_10
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_11
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_12
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_13
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_14
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_15
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_16
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_17
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_18
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_19
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_1a
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_1b
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_1c
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_1d
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_1e
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_1f
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lsd/s;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "viewError"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/s;->d:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsd/s;->e:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsd/s;->f:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsd/s;->h:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsd/s;->i:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsd/s;->g:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "viewNewError"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const-string v0, "viewNewNoData"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    const-string v0, "viewNoData"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    const-string v0, "viewError"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_4
    const-string v0, "viewLoading"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_5
    const-string v0, "viewLoadingView"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/s;->d:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsd/s;->h:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsd/s;->f:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsd/s;->e:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsd/s;->g:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "viewNewError"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    const-string v0, "viewLoading"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    const-string v0, "viewError"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    const-string v0, "viewNoData"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_4
    const-string v0, "viewLoadingView"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lsd/s;->p:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "tvEmptyMessage"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsd/s;->e()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/s;->d:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsd/s;->i:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsd/s;->f:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsd/s;->e:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsd/s;->g:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsd/s;->q:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "tvNewEmptyMessage"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const-string p1, "viewNewError"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    const-string p1, "viewLoading"

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    const-string p1, "viewError"

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_4
    const-string p1, "viewNewNoData"

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_5
    const-string p1, "viewLoadingView"

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/s;->d:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsd/s;->f:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsd/s;->e:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsd/s;->h:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsd/s;->i:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsd/s;->g:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "viewNewError"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const-string v0, "viewNewNoData"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    const-string v0, "viewNoData"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    const-string v0, "viewLoading"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_4
    const-string v0, "viewError"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_5
    const-string v0, "viewLoadingView"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lsd/s;->s:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "tvErrorMessage"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsd/s;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/s;->d:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsd/s;->e:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsd/s;->f:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsd/s;->h:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsd/s;->i:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsd/s;->g:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "viewNewError"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const-string v0, "viewNewNoData"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    const-string v0, "viewNoData"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    const-string v0, "viewError"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_4
    const-string v0, "viewLoading"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_5
    const-string v0, "viewLoadingView"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lsd/s;->k:Landroidx/appcompat/widget/AppCompatButton;

    .line 11
    .line 12
    const-string v3, "btnNewRetry"

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsd/s;->k:Landroidx/appcompat/widget/AppCompatButton;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lsd/s;->t:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string p1, "tvNewErrorMessage"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_4
    :goto_1
    iget-object p1, p0, Lsd/s;->d:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lsd/s;->g:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lsd/s;->f:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lsd/s;->e:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lsd/s;->h:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    const-string p1, "viewNoData"

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_6
    const-string p1, "viewLoading"

    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_7
    const-string p1, "viewError"

    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_8
    const-string p1, "viewNewError"

    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_9
    const-string p1, "viewLoadingView"

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2
.end method

.method public final setBackgroundColorEmpty(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/s;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0a070e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "viewLoadingAndError.find\u2026yId(R.id.mainViewLoading)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "viewLoadingAndError"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final setBackgroundColorError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/s;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0a070c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "viewLoadingAndError.find\u2026wById(R.id.mainViewError)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "viewLoadingAndError"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final setBackgroundMain(I)V
    .locals 2

    iget-object v0, p0, Lsd/s;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ls0/i;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    const-string p1, "viewLoadingView"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setEmptyHeader(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "tvEmptyHeader"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lsd/s;->o:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lsd/s;->o:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    iget-object p1, p0, Lsd/s;->o:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final setErrorHeader(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "tvErrorHeader"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lsd/s;->r:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lsd/s;->r:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    iget-object p1, p0, Lsd/s;->r:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final setIcon(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/s;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsd/s;->m:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsd/s;->n:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "ivEmptyIcon"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string p1, "ivNewErrorIcon"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    const-string p1, "ivErrorIcon"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final setNewOnClickAction(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "onClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsd/s;->k:Landroidx/appcompat/widget/AppCompatButton;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "btnNewRetry"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final setOnClickRetry(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "onClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsd/s;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "btnRetry"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method
