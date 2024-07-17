.class public abstract La7/g;
.super La7/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V
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
    const/16 v3, 0x8

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lg/d;

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    invoke-direct {v5, v0, v6}, Lg/d;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget-object v5, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v10, v0, La7/b;->d:Landroid/content/Context;

    .line 63
    .line 64
    const-string v11, "window"

    .line 65
    .line 66
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Landroid/view/WindowManager;

    .line 71
    .line 72
    if-nez v10, :cond_0

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v12, 0x1e

    .line 79
    .line 80
    if-lt v11, v12, :cond_1

    .line 81
    .line 82
    iget-object v10, v0, La7/b;->d:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget v10, v10, Landroid/content/res/Configuration;->densityDpi:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v11, Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    invoke-direct {v11}, Landroid/util/DisplayMetrics;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10, v11}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 105
    .line 106
    .line 107
    iget v10, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 108
    .line 109
    :goto_0
    int-to-float v10, v10

    .line 110
    const/high16 v11, 0x43f00000    # 480.0f

    .line 111
    .line 112
    div-float/2addr v11, v10

    .line 113
    mul-float v11, v11, v5

    .line 114
    .line 115
    const/high16 v5, 0x40000000    # 2.0f

    .line 116
    .line 117
    mul-float v11, v11, v5

    .line 118
    .line 119
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 120
    .line 121
    new-instance v10, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 122
    .line 123
    new-array v12, v3, [F

    .line 124
    .line 125
    aput v11, v12, v4

    .line 126
    .line 127
    aput v11, v12, v9

    .line 128
    .line 129
    aput v11, v12, v7

    .line 130
    .line 131
    aput v11, v12, v6

    .line 132
    .line 133
    const/4 v13, 0x4

    .line 134
    aput v11, v12, v13

    .line 135
    .line 136
    const/4 v14, 0x5

    .line 137
    aput v11, v12, v14

    .line 138
    .line 139
    const/4 v15, 0x6

    .line 140
    aput v11, v12, v15

    .line 141
    .line 142
    const/16 v16, 0x7

    .line 143
    .line 144
    aput v11, v12, v16

    .line 145
    .line 146
    new-array v15, v3, [F

    .line 147
    .line 148
    fill-array-data v15, :array_0

    .line 149
    .line 150
    .line 151
    invoke-direct {v10, v12, v8, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-object v12, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 175
    .line 176
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 184
    .line 185
    .line 186
    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    .line 187
    .line 188
    new-instance v12, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 189
    .line 190
    new-array v15, v3, [F

    .line 191
    .line 192
    aput v11, v15, v4

    .line 193
    .line 194
    aput v11, v15, v9

    .line 195
    .line 196
    aput v11, v15, v7

    .line 197
    .line 198
    aput v11, v15, v6

    .line 199
    .line 200
    aput v11, v15, v13

    .line 201
    .line 202
    aput v11, v15, v14

    .line 203
    .line 204
    const/16 v17, 0x6

    .line 205
    .line 206
    aput v11, v15, v17

    .line 207
    .line 208
    aput v11, v15, v16

    .line 209
    .line 210
    new-array v3, v3, [F

    .line 211
    .line 212
    aput v11, v3, v4

    .line 213
    .line 214
    aput v11, v3, v9

    .line 215
    .line 216
    aput v11, v3, v7

    .line 217
    .line 218
    aput v11, v3, v6

    .line 219
    .line 220
    aput v11, v3, v13

    .line 221
    .line 222
    aput v11, v3, v14

    .line 223
    .line 224
    aput v11, v3, v17

    .line 225
    .line 226
    aput v11, v3, v16

    .line 227
    .line 228
    invoke-direct {v12, v15, v8, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v10, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 232
    .line 233
    .line 234
    move-object v8, v10

    .line 235
    goto :goto_1

    .line 236
    :cond_2
    move-object v5, v8

    .line 237
    :goto_1
    iget-object v3, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->d:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_3

    .line 244
    .line 245
    if-eqz v8, :cond_3

    .line 246
    .line 247
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270
    .line 271
    .line 272
    :cond_3
    if-eqz v5, :cond_5

    .line 273
    .line 274
    new-array v2, v7, [Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    aput-object v8, v2, v4

    .line 277
    .line 278
    aput-object v5, v2, v9

    .line 279
    .line 280
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 281
    .line 282
    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :cond_5
    :goto_2
    return-void

    .line 293
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
