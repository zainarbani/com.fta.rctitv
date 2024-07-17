.class public La7/w;
.super La7/g;
.source "SourceFile"


# instance fields
.field public j:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Z

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La7/d;->V1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lt6/x;->k(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const v0, 0x7f0d03a3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const v0, 0x7f0d0205

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_1
    const v0, 0x7f0a04eb

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const v4, 0x30a68

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 74
    .line 75
    const v5, 0x7f0a046d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    iput-object v5, p0, La7/w;->j:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    iget-object v6, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 87
    .line 88
    iget-object v6, v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    iget v5, p0, La7/b;->e:I

    .line 98
    .line 99
    if-eq v5, v2, :cond_5

    .line 100
    .line 101
    if-eq v5, v1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object p1, p0, La7/w;->j:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v5, La7/v;

    .line 111
    .line 112
    invoke-direct {v5, p0, v0, v4, v3}, La7/v;-><init>(La7/w;Ljava/lang/Object;Lcom/clevertap/android/sdk/customviews/CloseImageView;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object v5, p0, La7/w;->j:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v6, La7/v;

    .line 126
    .line 127
    invoke-direct {v6, p0, p1, v4, v2}, La7/v;-><init>(La7/w;Ljava/lang/Object;Lcom/clevertap/android/sdk/customviews/CloseImageView;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object p1, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 134
    .line 135
    iget v5, p0, La7/b;->e:I

    .line 136
    .line 137
    invoke-virtual {p1, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 144
    .line 145
    iget v5, p0, La7/b;->e:I

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-object p1, p0, La7/w;->j:Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    const v5, 0x7f0a00bb

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/ImageView;

    .line 167
    .line 168
    iget-object v5, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 169
    .line 170
    iget v6, p0, La7/b;->e:I

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object p1, p0, La7/w;->j:Landroid/widget/RelativeLayout;

    .line 184
    .line 185
    const v5, 0x7f0a046b

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    const v5, 0x7f0a0467

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Landroid/widget/Button;

    .line 202
    .line 203
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    const v6, 0x7f0a0468

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/widget/Button;

    .line 214
    .line 215
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v6, p0, La7/w;->j:Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    const v7, 0x7f0a046e

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v7, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 230
    .line 231
    iget-object v7, v7, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->G:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v7, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 237
    .line 238
    iget-object v7, v7, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object v6, p0, La7/w;->j:Landroid/widget/RelativeLayout;

    .line 248
    .line 249
    const v7, 0x7f0a046c

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Landroid/widget/TextView;

    .line 257
    .line 258
    iget-object v7, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 259
    .line 260
    iget-object v7, v7, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v7, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 266
    .line 267
    iget-object v7, v7, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    .line 275
    .line 276
    iget-object v6, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 277
    .line 278
    iget-object v6, v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    const/16 v8, 0x8

    .line 285
    .line 286
    if-ne v7, v2, :cond_9

    .line 287
    .line 288
    iget p3, p0, La7/b;->e:I

    .line 289
    .line 290
    if-ne p3, v1, :cond_7

    .line 291
    .line 292
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    if-ne p3, v2, :cond_8

    .line 297
    .line 298
    const/4 p3, 0x4

    .line 299
    invoke-virtual {v5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :cond_8
    :goto_3
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    check-cast p3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 307
    .line 308
    invoke-virtual {p0, p1, p3, v3}, La7/g;->c2(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_b

    .line 317
    .line 318
    const/4 p1, 0x0

    .line 319
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-ge p1, v2, :cond_b

    .line 324
    .line 325
    if-lt p1, v1, :cond_a

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 333
    .line 334
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Landroid/widget/Button;

    .line 339
    .line 340
    invoke-virtual {p0, v5, v2, p1}, La7/g;->c2(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 341
    .line 342
    .line 343
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_b
    :goto_6
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 347
    .line 348
    const/high16 p3, -0x45000000    # -0.001953125f

    .line 349
    .line 350
    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Lg/d;

    .line 357
    .line 358
    const/4 p3, 0x7

    .line 359
    invoke-direct {p1, p0, p3}, Lg/d;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 366
    .line 367
    iget-boolean p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:Z

    .line 368
    .line 369
    if-nez p1, :cond_c

    .line 370
    .line 371
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_c
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    :goto_7
    return-object p2
.end method
