.class public final synthetic Lrd/b;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lrd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrd/b;

    invoke-direct {v0}, Lrd/b;-><init>()V

    sput-object v0, Lrd/b;->a:Lrd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Ll9/f;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/fta/rctitv/databinding/ActivityContactUsBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "p0"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0d001f

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v1, 0x7f0a00a9

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Ll9/n2;->w(Landroid/view/View;)Ll9/n2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v1, 0x7f0a0159

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    const v1, 0x7f0a025e

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const v1, 0x7f0a033d

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v7, v2

    .line 79
    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    const v1, 0x7f0a033f

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v8, v2

    .line 91
    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    const v1, 0x7f0a0346

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v9, v2

    .line 103
    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    .line 104
    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    const v1, 0x7f0a0348

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v10, v2

    .line 115
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 116
    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    const v1, 0x7f0a034b

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v11, v2

    .line 127
    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 128
    .line 129
    if-eqz v11, :cond_1

    .line 130
    .line 131
    const v1, 0x7f0a0504

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    const v1, 0x7f0a0505

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 150
    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    const v1, 0x7f0a050a

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 161
    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    const v1, 0x7f0a050d

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 172
    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    const v1, 0x7f0a0574

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v12, v2

    .line 183
    check-cast v12, Landroid/widget/ImageView;

    .line 184
    .line 185
    if-eqz v12, :cond_1

    .line 186
    .line 187
    const v1, 0x7f0a0686

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v13, v2

    .line 195
    check-cast v13, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    if-eqz v13, :cond_1

    .line 198
    .line 199
    const v1, 0x7f0a0694

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object v14, v2

    .line 207
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    if-eqz v14, :cond_1

    .line 210
    .line 211
    const v1, 0x7f0a0ad0

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v15, v2

    .line 219
    check-cast v15, Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v15, :cond_1

    .line 222
    .line 223
    const v1, 0x7f0a0aff

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v2, :cond_1

    .line 233
    .line 234
    const v1, 0x7f0a0b33

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v2, :cond_1

    .line 244
    .line 245
    const v1, 0x7f0a0b42

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v16, v2

    .line 253
    .line 254
    check-cast v16, Landroid/widget/TextView;

    .line 255
    .line 256
    if-eqz v16, :cond_1

    .line 257
    .line 258
    const v1, 0x7f0a0b44

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v17, v2

    .line 266
    .line 267
    check-cast v17, Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v17, :cond_1

    .line 270
    .line 271
    const v1, 0x7f0a0b46

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v18, v2

    .line 279
    .line 280
    check-cast v18, Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz v18, :cond_1

    .line 283
    .line 284
    const v1, 0x7f0a0b53

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v19, v2

    .line 292
    .line 293
    check-cast v19, Landroid/widget/TextView;

    .line 294
    .line 295
    if-eqz v19, :cond_1

    .line 296
    .line 297
    const v1, 0x7f0a0b64

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Landroid/widget/TextView;

    .line 305
    .line 306
    if-eqz v2, :cond_1

    .line 307
    .line 308
    const v1, 0x7f0a0bd1

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Landroid/widget/TextView;

    .line 316
    .line 317
    if-eqz v2, :cond_1

    .line 318
    .line 319
    const v1, 0x7f0a0bd3

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Landroid/widget/TextView;

    .line 327
    .line 328
    if-eqz v2, :cond_1

    .line 329
    .line 330
    const v1, 0x7f0a0c1a

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Landroid/widget/TextView;

    .line 338
    .line 339
    if-eqz v2, :cond_1

    .line 340
    .line 341
    new-instance v1, Ll9/f;

    .line 342
    .line 343
    move-object v3, v1

    .line 344
    move-object v4, v0

    .line 345
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 346
    .line 347
    invoke-direct/range {v3 .. v19}, Ll9/f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ll9/n2;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, Ljava/lang/NullPointerException;

    .line 360
    .line 361
    const-string v2, "Missing required view with ID: "

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1
.end method
