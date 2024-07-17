.class public Lcom/google/android/gms/internal/firebase-auth-api/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/j6;
.implements Lcom/google/android/gms/internal/firebase-auth-api/sc;
.implements Lcom/google/gson/internal/k;
.implements Lhh/b;
.implements Lvi/b;
.implements Lcm/f;
.implements Ldo/l;
.implements Las/k0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1a

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x19

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x18

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x17

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x16

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x15

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x14

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x13

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(I)V

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(I)V

    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(I)V

    return-void

    .line 14
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(I)V

    return-void

    .line 15
    :cond_3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x13
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

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Z

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    instance-of p0, p1, Lwk/j;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lwk/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Lwk/j;->getContentWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Lwk/j;->getContentHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-static {v2, v1}, Lg6/a;->m(ILandroid/content/Context;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    if-ge p0, v1, :cond_1

    .line 39
    .line 40
    move p0, v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v1

    .line 61
    div-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    div-int/lit8 p0, p0, 0x2

    .line 64
    .line 65
    sub-int v1, v2, p0

    .line 66
    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    sub-int v0, p1, v0

    .line 70
    .line 71
    add-int/2addr p0, v2

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    add-int/2addr v2, p1

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    int-to-float v0, v0

    .line 79
    int-to-float p0, p0

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-direct {p1, v1, v0, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method private static e(Ljava/lang/String;Ldo/a;IILjava/util/Map;)Lio/b;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_69

    .line 14
    .line 15
    sget-object v4, Ldo/a;->m:Ldo/a;

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    if-ne v5, v4, :cond_68

    .line 20
    .line 21
    if-ltz v1, :cond_67

    .line 22
    .line 23
    if-ltz v2, :cond_67

    .line 24
    .line 25
    sget-object v4, Lap/k;->c:Lap/k;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object v5, Ldo/c;->a:Ldo/c;

    .line 30
    .line 31
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lap/k;->valueOf(Ljava/lang/String;)Lap/k;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    sget-object v5, Ldo/c;->g:Ldo/c;

    .line 50
    .line 51
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v5, 0x4

    .line 71
    :goto_0
    sget-object v6, Ldo/c;->c:Ldo/c;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v7, 0x0

    .line 84
    :goto_1
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const-string v6, "ISO-8859-1"

    .line 96
    .line 97
    :goto_2
    const-string v8, "Shift_JIS"

    .line 98
    .line 99
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    sget-object v10, Lap/m;->h:Lap/m;

    .line 104
    .line 105
    sget-object v11, Lyr/d0;->c:[I

    .line 106
    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v9
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    array-length v12, v9

    .line 114
    rem-int/lit8 v13, v12, 0x2

    .line 115
    .line 116
    if-eqz v13, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/4 v13, 0x0

    .line 120
    :goto_3
    if-ge v13, v12, :cond_7

    .line 121
    .line 122
    aget-byte v14, v9, v13

    .line 123
    .line 124
    and-int/lit16 v14, v14, 0xff

    .line 125
    .line 126
    const/16 v15, 0x81

    .line 127
    .line 128
    if-lt v14, v15, :cond_5

    .line 129
    .line 130
    const/16 v15, 0x9f

    .line 131
    .line 132
    if-le v14, v15, :cond_6

    .line 133
    .line 134
    :cond_5
    const/16 v15, 0xe0

    .line 135
    .line 136
    if-lt v14, v15, :cond_8

    .line 137
    .line 138
    const/16 v15, 0xeb

    .line 139
    .line 140
    if-le v14, v15, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    add-int/lit8 v13, v13, 0x2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const/4 v9, 0x1

    .line 147
    goto :goto_5

    .line 148
    :catch_0
    :cond_8
    :goto_4
    const/4 v9, 0x0

    .line 149
    :goto_5
    if-eqz v9, :cond_9

    .line 150
    .line 151
    sget-object v9, Lap/m;->j:Lap/m;

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_9
    const/4 v9, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-ge v13, v14, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    const/16 v15, 0x30

    .line 168
    .line 169
    if-lt v14, v15, :cond_a

    .line 170
    .line 171
    const/16 v15, 0x39

    .line 172
    .line 173
    if-gt v14, v15, :cond_a

    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    const/16 v9, 0x60

    .line 178
    .line 179
    if-ge v14, v9, :cond_b

    .line 180
    .line 181
    aget v9, v11, v14

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    const/4 v9, -0x1

    .line 185
    :goto_7
    const/4 v14, -0x1

    .line 186
    if-eq v9, v14, :cond_e

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    if-eqz v9, :cond_d

    .line 193
    .line 194
    sget-object v9, Lap/m;->f:Lap/m;

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_d
    if-eqz v12, :cond_e

    .line 198
    .line 199
    sget-object v9, Lap/m;->e:Lap/m;

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_e
    move-object v9, v10

    .line 203
    :goto_9
    new-instance v12, Lio/a;

    .line 204
    .line 205
    invoke-direct {v12}, Lio/a;-><init>()V

    .line 206
    .line 207
    .line 208
    const/4 v13, 0x7

    .line 209
    const/16 v14, 0x8

    .line 210
    .line 211
    if-ne v9, v10, :cond_f

    .line 212
    .line 213
    if-eqz v7, :cond_f

    .line 214
    .line 215
    sget-object v7, Lio/c;->e:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lio/c;

    .line 222
    .line 223
    if-eqz v7, :cond_f

    .line 224
    .line 225
    const/4 v15, 0x4

    .line 226
    invoke-virtual {v12, v13, v15}, Lio/a;->b(II)V

    .line 227
    .line 228
    .line 229
    iget-object v7, v7, Lio/c;->a:[I

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    aget v7, v7, v13

    .line 233
    .line 234
    invoke-virtual {v12, v7, v14}, Lio/a;->b(II)V

    .line 235
    .line 236
    .line 237
    :cond_f
    sget-object v7, Ldo/c;->m:Ldo/c;

    .line 238
    .line 239
    if-eqz v3, :cond_10

    .line 240
    .line 241
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_10

    .line 246
    .line 247
    const/4 v13, 0x1

    .line 248
    goto :goto_a

    .line 249
    :cond_10
    const/4 v13, 0x0

    .line 250
    :goto_a
    if-eqz v13, :cond_11

    .line 251
    .line 252
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_11

    .line 269
    .line 270
    const/4 v7, 0x5

    .line 271
    const/4 v13, 0x4

    .line 272
    invoke-virtual {v12, v7, v13}, Lio/a;->b(II)V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_11
    const/4 v13, 0x4

    .line 277
    :goto_b
    iget v7, v9, Lap/m;->c:I

    .line 278
    .line 279
    invoke-virtual {v12, v7, v13}, Lio/a;->b(II)V

    .line 280
    .line 281
    .line 282
    new-instance v7, Lio/a;

    .line 283
    .line 284
    invoke-direct {v7}, Lio/a;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    const/4 v14, 0x2

    .line 292
    const/4 v15, 0x1

    .line 293
    if-eq v13, v15, :cond_1d

    .line 294
    .line 295
    const/4 v15, 0x6

    .line 296
    if-eq v13, v14, :cond_17

    .line 297
    .line 298
    const/4 v11, 0x4

    .line 299
    if-eq v13, v11, :cond_16

    .line 300
    .line 301
    if-ne v13, v15, :cond_15

    .line 302
    .line 303
    :try_start_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 304
    .line 305
    .line 306
    move-result-object v6
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    array-length v8, v6

    .line 308
    const/4 v11, 0x0

    .line 309
    :goto_c
    if-ge v11, v8, :cond_20

    .line 310
    .line 311
    aget-byte v13, v6, v11

    .line 312
    .line 313
    and-int/lit16 v13, v13, 0xff

    .line 314
    .line 315
    add-int/lit8 v14, v11, 0x1

    .line 316
    .line 317
    aget-byte v14, v6, v14

    .line 318
    .line 319
    and-int/lit16 v14, v14, 0xff

    .line 320
    .line 321
    shl-int/lit8 v13, v13, 0x8

    .line 322
    .line 323
    or-int/2addr v13, v14

    .line 324
    const v14, 0x8140

    .line 325
    .line 326
    .line 327
    if-lt v13, v14, :cond_12

    .line 328
    .line 329
    const v15, 0x9ffc

    .line 330
    .line 331
    .line 332
    if-gt v13, v15, :cond_12

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_12
    const v14, 0xe040

    .line 336
    .line 337
    .line 338
    if-lt v13, v14, :cond_13

    .line 339
    .line 340
    const v14, 0xebbf

    .line 341
    .line 342
    .line 343
    if-gt v13, v14, :cond_13

    .line 344
    .line 345
    const v14, 0xc140

    .line 346
    .line 347
    .line 348
    :goto_d
    sub-int/2addr v13, v14

    .line 349
    goto :goto_e

    .line 350
    :cond_13
    const/4 v13, -0x1

    .line 351
    :goto_e
    const/4 v14, -0x1

    .line 352
    if-eq v13, v14, :cond_14

    .line 353
    .line 354
    shr-int/lit8 v14, v13, 0x8

    .line 355
    .line 356
    mul-int/lit16 v14, v14, 0xc0

    .line 357
    .line 358
    and-int/lit16 v13, v13, 0xff

    .line 359
    .line 360
    add-int/2addr v14, v13

    .line 361
    const/16 v13, 0xd

    .line 362
    .line 363
    invoke-virtual {v7, v14, v13}, Lio/a;->b(II)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v11, v11, 0x2

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_14
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 370
    .line 371
    const-string v1, "Invalid byte sequence"

    .line 372
    .line 373
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :catch_1
    move-exception v0

    .line 378
    move-object v1, v0

    .line 379
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 380
    .line 381
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/io/UnsupportedEncodingException;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_15
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 386
    .line 387
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v2, "Invalid mode: "

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_16
    :try_start_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 402
    .line 403
    .line 404
    move-result-object v6
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 405
    array-length v8, v6

    .line 406
    const/4 v11, 0x0

    .line 407
    :goto_f
    if-ge v11, v8, :cond_20

    .line 408
    .line 409
    aget-byte v13, v6, v11

    .line 410
    .line 411
    const/16 v14, 0x8

    .line 412
    .line 413
    invoke-virtual {v7, v13, v14}, Lio/a;->b(II)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v11, v11, 0x1

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :catch_2
    move-exception v0

    .line 420
    move-object v1, v0

    .line 421
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 422
    .line 423
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/io/UnsupportedEncodingException;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    const/4 v8, 0x0

    .line 432
    :goto_10
    if-ge v8, v6, :cond_20

    .line 433
    .line 434
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    const/16 v14, 0x60

    .line 439
    .line 440
    if-ge v13, v14, :cond_18

    .line 441
    .line 442
    aget v13, v11, v13

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_18
    const/4 v13, -0x1

    .line 446
    :goto_11
    const/4 v14, -0x1

    .line 447
    if-eq v13, v14, :cond_1c

    .line 448
    .line 449
    add-int/lit8 v14, v8, 0x1

    .line 450
    .line 451
    if-ge v14, v6, :cond_1b

    .line 452
    .line 453
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    const/16 v15, 0x60

    .line 458
    .line 459
    if-ge v14, v15, :cond_19

    .line 460
    .line 461
    aget v14, v11, v14

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_19
    const/4 v14, -0x1

    .line 465
    :goto_12
    const/4 v15, -0x1

    .line 466
    if-eq v14, v15, :cond_1a

    .line 467
    .line 468
    mul-int/lit8 v13, v13, 0x2d

    .line 469
    .line 470
    add-int/2addr v13, v14

    .line 471
    const/16 v14, 0xb

    .line 472
    .line 473
    invoke-virtual {v7, v13, v14}, Lio/a;->b(II)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v8, v8, 0x2

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_1a
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 480
    .line 481
    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_1b
    const/4 v8, 0x6

    .line 486
    invoke-virtual {v7, v13, v8}, Lio/a;->b(II)V

    .line 487
    .line 488
    .line 489
    move v8, v14

    .line 490
    goto :goto_10

    .line 491
    :cond_1c
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 492
    .line 493
    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    const/4 v8, 0x0

    .line 502
    :goto_13
    if-ge v8, v6, :cond_20

    .line 503
    .line 504
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    add-int/lit8 v11, v11, -0x30

    .line 509
    .line 510
    add-int/lit8 v13, v8, 0x2

    .line 511
    .line 512
    if-ge v13, v6, :cond_1e

    .line 513
    .line 514
    add-int/lit8 v14, v8, 0x1

    .line 515
    .line 516
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    add-int/lit8 v14, v14, -0x30

    .line 521
    .line 522
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    add-int/lit8 v13, v13, -0x30

    .line 527
    .line 528
    mul-int/lit8 v11, v11, 0x64

    .line 529
    .line 530
    const/16 v15, 0xa

    .line 531
    .line 532
    mul-int/lit8 v14, v14, 0xa

    .line 533
    .line 534
    add-int/2addr v14, v11

    .line 535
    add-int/2addr v14, v13

    .line 536
    invoke-virtual {v7, v14, v15}, Lio/a;->b(II)V

    .line 537
    .line 538
    .line 539
    add-int/lit8 v8, v8, 0x3

    .line 540
    .line 541
    goto :goto_13

    .line 542
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 543
    .line 544
    if-ge v8, v6, :cond_1f

    .line 545
    .line 546
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    add-int/lit8 v8, v8, -0x30

    .line 551
    .line 552
    mul-int/lit8 v11, v11, 0xa

    .line 553
    .line 554
    add-int/2addr v11, v8

    .line 555
    const/4 v8, 0x7

    .line 556
    invoke-virtual {v7, v11, v8}, Lio/a;->b(II)V

    .line 557
    .line 558
    .line 559
    move v8, v13

    .line 560
    goto :goto_13

    .line 561
    :cond_1f
    const/4 v13, 0x4

    .line 562
    invoke-virtual {v7, v11, v13}, Lio/a;->b(II)V

    .line 563
    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_20
    if-eqz v3, :cond_24

    .line 567
    .line 568
    sget-object v6, Ldo/c;->l:Ldo/c;

    .line 569
    .line 570
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-eqz v8, :cond_24

    .line 575
    .line 576
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-static {v3}, Lap/o;->c(I)Lap/o;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iget v6, v12, Lio/a;->c:I

    .line 593
    .line 594
    invoke-virtual {v9, v3}, Lap/m;->a(Lap/o;)I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    add-int/2addr v8, v6

    .line 599
    iget v6, v7, Lio/a;->c:I

    .line 600
    .line 601
    add-int/2addr v8, v6

    .line 602
    iget-object v6, v3, Lap/o;->c:[Lcom/google/android/gms/internal/ads/un0;

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    aget-object v6, v6, v11

    .line 609
    .line 610
    iget v11, v6, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 611
    .line 612
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v6, [Le1/a0;

    .line 615
    .line 616
    array-length v13, v6

    .line 617
    const/4 v14, 0x0

    .line 618
    const/4 v15, 0x0

    .line 619
    :goto_14
    if-ge v14, v13, :cond_21

    .line 620
    .line 621
    aget-object v16, v6, v14

    .line 622
    .line 623
    invoke-virtual/range {v16 .. v16}, Le1/a0;->a()I

    .line 624
    .line 625
    .line 626
    move-result v16

    .line 627
    add-int v15, v16, v15

    .line 628
    .line 629
    add-int/lit8 v14, v14, 0x1

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_21
    mul-int v15, v15, v11

    .line 633
    .line 634
    iget v6, v3, Lap/o;->d:I

    .line 635
    .line 636
    sub-int/2addr v6, v15

    .line 637
    add-int/lit8 v8, v8, 0x7

    .line 638
    .line 639
    div-int/lit8 v8, v8, 0x8

    .line 640
    .line 641
    if-lt v6, v8, :cond_22

    .line 642
    .line 643
    const/4 v6, 0x1

    .line 644
    goto :goto_15

    .line 645
    :cond_22
    const/4 v6, 0x0

    .line 646
    :goto_15
    if-eqz v6, :cond_23

    .line 647
    .line 648
    goto/16 :goto_1c

    .line 649
    .line 650
    :cond_23
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 651
    .line 652
    const-string v1, "Data too big for requested version"

    .line 653
    .line 654
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_24
    const/4 v3, 0x1

    .line 659
    invoke-static {v3}, Lap/o;->c(I)Lap/o;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    iget v6, v12, Lio/a;->c:I

    .line 664
    .line 665
    invoke-virtual {v9, v3}, Lap/m;->a(Lap/o;)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    add-int/2addr v3, v6

    .line 670
    iget v6, v7, Lio/a;->c:I

    .line 671
    .line 672
    add-int/2addr v3, v6

    .line 673
    const/4 v6, 0x1

    .line 674
    :goto_16
    const-string v8, "Data too big"

    .line 675
    .line 676
    const/16 v11, 0x28

    .line 677
    .line 678
    if-gt v6, v11, :cond_66

    .line 679
    .line 680
    invoke-static {v6}, Lap/o;->c(I)Lap/o;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    iget v13, v11, Lap/o;->d:I

    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 687
    .line 688
    .line 689
    move-result v14

    .line 690
    iget-object v15, v11, Lap/o;->c:[Lcom/google/android/gms/internal/ads/un0;

    .line 691
    .line 692
    aget-object v14, v15, v14

    .line 693
    .line 694
    iget v15, v14, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 695
    .line 696
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v14, [Le1/a0;

    .line 699
    .line 700
    array-length v0, v14

    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    move/from16 p1, v6

    .line 706
    .line 707
    const/4 v6, 0x0

    .line 708
    :goto_17
    if-ge v6, v0, :cond_25

    .line 709
    .line 710
    aget-object v16, v14, v6

    .line 711
    .line 712
    invoke-virtual/range {v16 .. v16}, Le1/a0;->a()I

    .line 713
    .line 714
    .line 715
    move-result v16

    .line 716
    add-int v17, v16, v17

    .line 717
    .line 718
    add-int/lit8 v6, v6, 0x1

    .line 719
    .line 720
    goto :goto_17

    .line 721
    :cond_25
    mul-int v17, v17, v15

    .line 722
    .line 723
    sub-int v13, v13, v17

    .line 724
    .line 725
    add-int/lit8 v0, v3, 0x7

    .line 726
    .line 727
    div-int/lit8 v0, v0, 0x8

    .line 728
    .line 729
    if-lt v13, v0, :cond_26

    .line 730
    .line 731
    const/4 v0, 0x1

    .line 732
    goto :goto_18

    .line 733
    :cond_26
    const/4 v0, 0x0

    .line 734
    :goto_18
    if-eqz v0, :cond_65

    .line 735
    .line 736
    iget v0, v12, Lio/a;->c:I

    .line 737
    .line 738
    invoke-virtual {v9, v11}, Lap/m;->a(Lap/o;)I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    add-int/2addr v3, v0

    .line 743
    iget v0, v7, Lio/a;->c:I

    .line 744
    .line 745
    add-int/2addr v3, v0

    .line 746
    const/16 v0, 0x28

    .line 747
    .line 748
    const/4 v6, 0x1

    .line 749
    :goto_19
    if-gt v6, v0, :cond_64

    .line 750
    .line 751
    invoke-static {v6}, Lap/o;->c(I)Lap/o;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget v11, v0, Lap/o;->d:I

    .line 756
    .line 757
    iget-object v13, v0, Lap/o;->c:[Lcom/google/android/gms/internal/ads/un0;

    .line 758
    .line 759
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 760
    .line 761
    .line 762
    move-result v14

    .line 763
    aget-object v13, v13, v14

    .line 764
    .line 765
    iget v14, v13, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 766
    .line 767
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v13, [Le1/a0;

    .line 770
    .line 771
    array-length v15, v13

    .line 772
    const/16 v16, 0x0

    .line 773
    .line 774
    const/16 v17, 0x0

    .line 775
    .line 776
    move-object/from16 p1, v0

    .line 777
    .line 778
    const/4 v0, 0x0

    .line 779
    :goto_1a
    if-ge v0, v15, :cond_27

    .line 780
    .line 781
    aget-object v16, v13, v0

    .line 782
    .line 783
    invoke-virtual/range {v16 .. v16}, Le1/a0;->a()I

    .line 784
    .line 785
    .line 786
    move-result v16

    .line 787
    add-int v17, v16, v17

    .line 788
    .line 789
    add-int/lit8 v0, v0, 0x1

    .line 790
    .line 791
    goto :goto_1a

    .line 792
    :cond_27
    mul-int v17, v17, v14

    .line 793
    .line 794
    sub-int v11, v11, v17

    .line 795
    .line 796
    add-int/lit8 v0, v3, 0x7

    .line 797
    .line 798
    div-int/lit8 v0, v0, 0x8

    .line 799
    .line 800
    if-lt v11, v0, :cond_28

    .line 801
    .line 802
    const/4 v0, 0x1

    .line 803
    goto :goto_1b

    .line 804
    :cond_28
    const/4 v0, 0x0

    .line 805
    :goto_1b
    if-eqz v0, :cond_63

    .line 806
    .line 807
    move-object/from16 v3, p1

    .line 808
    .line 809
    :goto_1c
    new-instance v0, Lio/a;

    .line 810
    .line 811
    invoke-direct {v0}, Lio/a;-><init>()V

    .line 812
    .line 813
    .line 814
    iget v6, v12, Lio/a;->c:I

    .line 815
    .line 816
    iget v8, v0, Lio/a;->c:I

    .line 817
    .line 818
    add-int/2addr v8, v6

    .line 819
    invoke-virtual {v0, v8}, Lio/a;->c(I)V

    .line 820
    .line 821
    .line 822
    const/4 v8, 0x0

    .line 823
    :goto_1d
    if-ge v8, v6, :cond_29

    .line 824
    .line 825
    invoke-virtual {v12, v8}, Lio/a;->d(I)Z

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    invoke-virtual {v0, v11}, Lio/a;->a(Z)V

    .line 830
    .line 831
    .line 832
    add-int/lit8 v8, v8, 0x1

    .line 833
    .line 834
    goto :goto_1d

    .line 835
    :cond_29
    if-ne v9, v10, :cond_2a

    .line 836
    .line 837
    iget v6, v7, Lio/a;->c:I

    .line 838
    .line 839
    add-int/lit8 v6, v6, 0x7

    .line 840
    .line 841
    div-int/lit8 v6, v6, 0x8

    .line 842
    .line 843
    goto :goto_1e

    .line 844
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    :goto_1e
    invoke-virtual {v9, v3}, Lap/m;->a(Lap/o;)I

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    const/4 v9, 0x1

    .line 853
    shl-int/2addr v9, v8

    .line 854
    if-ge v6, v9, :cond_62

    .line 855
    .line 856
    invoke-virtual {v0, v6, v8}, Lio/a;->b(II)V

    .line 857
    .line 858
    .line 859
    iget v6, v7, Lio/a;->c:I

    .line 860
    .line 861
    iget v8, v0, Lio/a;->c:I

    .line 862
    .line 863
    add-int/2addr v8, v6

    .line 864
    invoke-virtual {v0, v8}, Lio/a;->c(I)V

    .line 865
    .line 866
    .line 867
    const/4 v8, 0x0

    .line 868
    :goto_1f
    if-ge v8, v6, :cond_2b

    .line 869
    .line 870
    invoke-virtual {v7, v8}, Lio/a;->d(I)Z

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    invoke-virtual {v0, v9}, Lio/a;->a(Z)V

    .line 875
    .line 876
    .line 877
    add-int/lit8 v8, v8, 0x1

    .line 878
    .line 879
    goto :goto_1f

    .line 880
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    iget-object v7, v3, Lap/o;->c:[Lcom/google/android/gms/internal/ads/un0;

    .line 885
    .line 886
    aget-object v6, v7, v6

    .line 887
    .line 888
    iget v7, v6, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 889
    .line 890
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v8, [Le1/a0;

    .line 893
    .line 894
    array-length v9, v8

    .line 895
    const/4 v10, 0x0

    .line 896
    const/4 v11, 0x0

    .line 897
    :goto_20
    if-ge v10, v9, :cond_2c

    .line 898
    .line 899
    aget-object v12, v8, v10

    .line 900
    .line 901
    invoke-virtual {v12}, Le1/a0;->a()I

    .line 902
    .line 903
    .line 904
    move-result v12

    .line 905
    add-int/2addr v11, v12

    .line 906
    add-int/lit8 v10, v10, 0x1

    .line 907
    .line 908
    goto :goto_20

    .line 909
    :cond_2c
    mul-int v11, v11, v7

    .line 910
    .line 911
    iget v7, v3, Lap/o;->d:I

    .line 912
    .line 913
    sub-int v8, v7, v11

    .line 914
    .line 915
    shl-int/lit8 v9, v8, 0x3

    .line 916
    .line 917
    iget v10, v0, Lio/a;->c:I

    .line 918
    .line 919
    if-gt v10, v9, :cond_61

    .line 920
    .line 921
    const/4 v10, 0x0

    .line 922
    :goto_21
    const/4 v11, 0x4

    .line 923
    if-ge v10, v11, :cond_2d

    .line 924
    .line 925
    iget v11, v0, Lio/a;->c:I

    .line 926
    .line 927
    if-ge v11, v9, :cond_2d

    .line 928
    .line 929
    const/4 v11, 0x0

    .line 930
    invoke-virtual {v0, v11}, Lio/a;->a(Z)V

    .line 931
    .line 932
    .line 933
    add-int/lit8 v10, v10, 0x1

    .line 934
    .line 935
    goto :goto_21

    .line 936
    :cond_2d
    const/4 v10, 0x0

    .line 937
    iget v11, v0, Lio/a;->c:I

    .line 938
    .line 939
    and-int/lit8 v11, v11, 0x7

    .line 940
    .line 941
    const/16 v12, 0x8

    .line 942
    .line 943
    if-lez v11, :cond_2e

    .line 944
    .line 945
    :goto_22
    if-ge v11, v12, :cond_2e

    .line 946
    .line 947
    invoke-virtual {v0, v10}, Lio/a;->a(Z)V

    .line 948
    .line 949
    .line 950
    add-int/lit8 v11, v11, 0x1

    .line 951
    .line 952
    const/4 v10, 0x0

    .line 953
    goto :goto_22

    .line 954
    :cond_2e
    iget v10, v0, Lio/a;->c:I

    .line 955
    .line 956
    add-int/lit8 v10, v10, 0x7

    .line 957
    .line 958
    div-int/2addr v10, v12

    .line 959
    sub-int v10, v8, v10

    .line 960
    .line 961
    const/4 v11, 0x0

    .line 962
    :goto_23
    if-ge v11, v10, :cond_30

    .line 963
    .line 964
    and-int/lit8 v12, v11, 0x1

    .line 965
    .line 966
    if-nez v12, :cond_2f

    .line 967
    .line 968
    const/16 v12, 0xec

    .line 969
    .line 970
    goto :goto_24

    .line 971
    :cond_2f
    const/16 v12, 0x11

    .line 972
    .line 973
    :goto_24
    const/16 v13, 0x8

    .line 974
    .line 975
    invoke-virtual {v0, v12, v13}, Lio/a;->b(II)V

    .line 976
    .line 977
    .line 978
    add-int/lit8 v11, v11, 0x1

    .line 979
    .line 980
    goto :goto_23

    .line 981
    :cond_30
    iget v10, v0, Lio/a;->c:I

    .line 982
    .line 983
    if-ne v10, v9, :cond_60

    .line 984
    .line 985
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v6, [Le1/a0;

    .line 988
    .line 989
    array-length v9, v6

    .line 990
    const/4 v10, 0x0

    .line 991
    const/4 v11, 0x0

    .line 992
    :goto_25
    if-ge v10, v9, :cond_31

    .line 993
    .line 994
    aget-object v12, v6, v10

    .line 995
    .line 996
    invoke-virtual {v12}, Le1/a0;->a()I

    .line 997
    .line 998
    .line 999
    move-result v12

    .line 1000
    add-int/2addr v11, v12

    .line 1001
    add-int/lit8 v10, v10, 0x1

    .line 1002
    .line 1003
    goto :goto_25

    .line 1004
    :cond_31
    iget v6, v0, Lio/a;->c:I

    .line 1005
    .line 1006
    add-int/lit8 v6, v6, 0x7

    .line 1007
    .line 1008
    div-int/lit8 v6, v6, 0x8

    .line 1009
    .line 1010
    if-ne v6, v8, :cond_5f

    .line 1011
    .line 1012
    new-instance v6, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v9, 0x0

    .line 1018
    const/4 v10, 0x0

    .line 1019
    const/4 v12, 0x0

    .line 1020
    const/4 v13, 0x0

    .line 1021
    :goto_26
    if-ge v9, v11, :cond_3c

    .line 1022
    .line 1023
    const/4 v14, 0x1

    .line 1024
    new-array v15, v14, [I

    .line 1025
    .line 1026
    new-array v14, v14, [I

    .line 1027
    .line 1028
    if-ge v9, v11, :cond_3b

    .line 1029
    .line 1030
    rem-int v16, v7, v11

    .line 1031
    .line 1032
    sub-int v2, v11, v16

    .line 1033
    .line 1034
    div-int v17, v7, v11

    .line 1035
    .line 1036
    add-int/lit8 v18, v17, 0x1

    .line 1037
    .line 1038
    div-int v19, v8, v11

    .line 1039
    .line 1040
    add-int/lit8 v20, v19, 0x1

    .line 1041
    .line 1042
    sub-int v1, v17, v19

    .line 1043
    .line 1044
    move/from16 v17, v5

    .line 1045
    .line 1046
    sub-int v5, v18, v20

    .line 1047
    .line 1048
    if-ne v1, v5, :cond_3a

    .line 1049
    .line 1050
    move-object/from16 v18, v4

    .line 1051
    .line 1052
    add-int v4, v2, v16

    .line 1053
    .line 1054
    if-ne v11, v4, :cond_39

    .line 1055
    .line 1056
    add-int v4, v19, v1

    .line 1057
    .line 1058
    mul-int v4, v4, v2

    .line 1059
    .line 1060
    add-int v21, v20, v5

    .line 1061
    .line 1062
    mul-int v21, v21, v16

    .line 1063
    .line 1064
    add-int v4, v21, v4

    .line 1065
    .line 1066
    if-ne v7, v4, :cond_38

    .line 1067
    .line 1068
    if-ge v9, v2, :cond_32

    .line 1069
    .line 1070
    const/4 v2, 0x0

    .line 1071
    aput v19, v15, v2

    .line 1072
    .line 1073
    aput v1, v14, v2

    .line 1074
    .line 1075
    goto :goto_27

    .line 1076
    :cond_32
    const/4 v2, 0x0

    .line 1077
    aput v20, v15, v2

    .line 1078
    .line 1079
    aput v5, v14, v2

    .line 1080
    .line 1081
    :goto_27
    aget v1, v15, v2

    .line 1082
    .line 1083
    new-array v2, v1, [B

    .line 1084
    .line 1085
    shl-int/lit8 v4, v10, 0x3

    .line 1086
    .line 1087
    const/4 v5, 0x0

    .line 1088
    :goto_28
    if-ge v5, v1, :cond_35

    .line 1089
    .line 1090
    const/16 v16, 0x8

    .line 1091
    .line 1092
    const/16 v19, 0x0

    .line 1093
    .line 1094
    const/16 v20, 0x0

    .line 1095
    .line 1096
    move-object/from16 v16, v3

    .line 1097
    .line 1098
    move/from16 v19, v7

    .line 1099
    .line 1100
    move/from16 p0, v11

    .line 1101
    .line 1102
    const/4 v3, 0x0

    .line 1103
    const/4 v7, 0x0

    .line 1104
    :goto_29
    const/16 v11, 0x8

    .line 1105
    .line 1106
    if-ge v7, v11, :cond_34

    .line 1107
    .line 1108
    invoke-virtual {v0, v4}, Lio/a;->d(I)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v11

    .line 1112
    if-eqz v11, :cond_33

    .line 1113
    .line 1114
    rsub-int/lit8 v11, v7, 0x7

    .line 1115
    .line 1116
    const/16 v20, 0x1

    .line 1117
    .line 1118
    shl-int v11, v20, v11

    .line 1119
    .line 1120
    or-int/2addr v3, v11

    .line 1121
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 1122
    .line 1123
    add-int/lit8 v7, v7, 0x1

    .line 1124
    .line 1125
    goto :goto_29

    .line 1126
    :cond_34
    add-int/lit8 v7, v5, 0x0

    .line 1127
    .line 1128
    int-to-byte v3, v3

    .line 1129
    aput-byte v3, v2, v7

    .line 1130
    .line 1131
    add-int/lit8 v5, v5, 0x1

    .line 1132
    .line 1133
    move/from16 v11, p0

    .line 1134
    .line 1135
    move-object/from16 v3, v16

    .line 1136
    .line 1137
    move/from16 v7, v19

    .line 1138
    .line 1139
    goto :goto_28

    .line 1140
    :cond_35
    move-object/from16 v16, v3

    .line 1141
    .line 1142
    move/from16 v19, v7

    .line 1143
    .line 1144
    move/from16 p0, v11

    .line 1145
    .line 1146
    const/4 v3, 0x0

    .line 1147
    aget v3, v14, v3

    .line 1148
    .line 1149
    add-int v4, v1, v3

    .line 1150
    .line 1151
    new-array v4, v4, [I

    .line 1152
    .line 1153
    const/4 v5, 0x0

    .line 1154
    :goto_2a
    if-ge v5, v1, :cond_36

    .line 1155
    .line 1156
    aget-byte v7, v2, v5

    .line 1157
    .line 1158
    and-int/lit16 v7, v7, 0xff

    .line 1159
    .line 1160
    aput v7, v4, v5

    .line 1161
    .line 1162
    add-int/lit8 v5, v5, 0x1

    .line 1163
    .line 1164
    goto :goto_2a

    .line 1165
    :cond_36
    new-instance v5, Ll7/a;

    .line 1166
    .line 1167
    sget-object v7, Ljo/a;->l:Ljo/a;

    .line 1168
    .line 1169
    invoke-direct {v5, v7}, Ll7/a;-><init>(Ljo/a;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v5, v3, v4}, Ll7/a;->u(I[I)V

    .line 1173
    .line 1174
    .line 1175
    new-array v5, v3, [B

    .line 1176
    .line 1177
    const/4 v7, 0x0

    .line 1178
    :goto_2b
    if-ge v7, v3, :cond_37

    .line 1179
    .line 1180
    add-int v11, v1, v7

    .line 1181
    .line 1182
    aget v11, v4, v11

    .line 1183
    .line 1184
    int-to-byte v11, v11

    .line 1185
    aput-byte v11, v5, v7

    .line 1186
    .line 1187
    add-int/lit8 v7, v7, 0x1

    .line 1188
    .line 1189
    goto :goto_2b

    .line 1190
    :cond_37
    new-instance v4, Lcp/a;

    .line 1191
    .line 1192
    invoke-direct {v4, v2, v5}, Lcp/a;-><init>([B[B)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 1199
    .line 1200
    .line 1201
    move-result v12

    .line 1202
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1203
    .line 1204
    .line 1205
    move-result v13

    .line 1206
    const/4 v1, 0x0

    .line 1207
    aget v1, v15, v1

    .line 1208
    .line 1209
    add-int/2addr v10, v1

    .line 1210
    add-int/lit8 v9, v9, 0x1

    .line 1211
    .line 1212
    move/from16 v11, p0

    .line 1213
    .line 1214
    move/from16 v1, p2

    .line 1215
    .line 1216
    move/from16 v2, p3

    .line 1217
    .line 1218
    move-object/from16 v3, v16

    .line 1219
    .line 1220
    move/from16 v5, v17

    .line 1221
    .line 1222
    move-object/from16 v4, v18

    .line 1223
    .line 1224
    move/from16 v7, v19

    .line 1225
    .line 1226
    goto/16 :goto_26

    .line 1227
    .line 1228
    :cond_38
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1229
    .line 1230
    const-string v1, "Total bytes mismatch"

    .line 1231
    .line 1232
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    throw v0

    .line 1236
    :cond_39
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1237
    .line 1238
    const-string v1, "RS blocks mismatch"

    .line 1239
    .line 1240
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    throw v0

    .line 1244
    :cond_3a
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1245
    .line 1246
    const-string v1, "EC bytes mismatch"

    .line 1247
    .line 1248
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    throw v0

    .line 1252
    :cond_3b
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1253
    .line 1254
    const-string v1, "Block ID too large"

    .line 1255
    .line 1256
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    throw v0

    .line 1260
    :cond_3c
    move-object/from16 v16, v3

    .line 1261
    .line 1262
    move-object/from16 v18, v4

    .line 1263
    .line 1264
    move/from16 v17, v5

    .line 1265
    .line 1266
    move/from16 v19, v7

    .line 1267
    .line 1268
    if-ne v8, v10, :cond_5e

    .line 1269
    .line 1270
    new-instance v0, Lio/a;

    .line 1271
    .line 1272
    invoke-direct {v0}, Lio/a;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    const/4 v1, 0x0

    .line 1276
    :goto_2c
    if-ge v1, v12, :cond_3f

    .line 1277
    .line 1278
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    :cond_3d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-eqz v3, :cond_3e

    .line 1287
    .line 1288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    check-cast v3, Lcp/a;

    .line 1293
    .line 1294
    iget-object v3, v3, Lcp/a;->a:[B

    .line 1295
    .line 1296
    array-length v4, v3

    .line 1297
    if-ge v1, v4, :cond_3d

    .line 1298
    .line 1299
    aget-byte v3, v3, v1

    .line 1300
    .line 1301
    const/16 v4, 0x8

    .line 1302
    .line 1303
    invoke-virtual {v0, v3, v4}, Lio/a;->b(II)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_2d

    .line 1307
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 1308
    .line 1309
    goto :goto_2c

    .line 1310
    :cond_3f
    const/4 v1, 0x0

    .line 1311
    :goto_2e
    if-ge v1, v13, :cond_42

    .line 1312
    .line 1313
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    :cond_40
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    if-eqz v3, :cond_41

    .line 1322
    .line 1323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    check-cast v3, Lcp/a;

    .line 1328
    .line 1329
    iget-object v3, v3, Lcp/a;->b:[B

    .line 1330
    .line 1331
    array-length v4, v3

    .line 1332
    if-ge v1, v4, :cond_40

    .line 1333
    .line 1334
    aget-byte v3, v3, v1

    .line 1335
    .line 1336
    const/16 v4, 0x8

    .line 1337
    .line 1338
    invoke-virtual {v0, v3, v4}, Lio/a;->b(II)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_2f

    .line 1342
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 1343
    .line 1344
    goto :goto_2e

    .line 1345
    :cond_42
    iget v1, v0, Lio/a;->c:I

    .line 1346
    .line 1347
    add-int/lit8 v1, v1, 0x7

    .line 1348
    .line 1349
    div-int/lit8 v1, v1, 0x8

    .line 1350
    .line 1351
    move/from16 v2, v19

    .line 1352
    .line 1353
    if-ne v2, v1, :cond_5d

    .line 1354
    .line 1355
    move-object/from16 v3, v16

    .line 1356
    .line 1357
    iget v1, v3, Lap/o;->a:I

    .line 1358
    .line 1359
    mul-int/lit8 v1, v1, 0x4

    .line 1360
    .line 1361
    add-int/lit8 v1, v1, 0x11

    .line 1362
    .line 1363
    new-instance v2, Lq1/b;

    .line 1364
    .line 1365
    const/4 v4, 0x3

    .line 1366
    invoke-direct {v2, v1, v1, v4}, Lq1/b;-><init>(III)V

    .line 1367
    .line 1368
    .line 1369
    const v1, 0x7fffffff

    .line 1370
    .line 1371
    .line 1372
    const/16 v4, 0x8

    .line 1373
    .line 1374
    const/4 v5, -0x1

    .line 1375
    const/4 v6, 0x0

    .line 1376
    :goto_30
    if-ge v6, v4, :cond_59

    .line 1377
    .line 1378
    move-object/from16 v4, v18

    .line 1379
    .line 1380
    invoke-static {v0, v4, v3, v6, v2}, Lz8/b;->c(Lio/a;Lap/k;Lap/o;ILq1/b;)V

    .line 1381
    .line 1382
    .line 1383
    const/4 v7, 0x1

    .line 1384
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->c(Lq1/b;Z)I

    .line 1385
    .line 1386
    .line 1387
    move-result v7

    .line 1388
    const/4 v8, 0x0

    .line 1389
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->c(Lq1/b;Z)I

    .line 1390
    .line 1391
    .line 1392
    move-result v8

    .line 1393
    add-int/2addr v8, v7

    .line 1394
    iget-object v7, v2, Lq1/b;->d:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v7, [[B

    .line 1397
    .line 1398
    iget v9, v2, Lq1/b;->b:I

    .line 1399
    .line 1400
    iget v10, v2, Lq1/b;->c:I

    .line 1401
    .line 1402
    const/4 v11, 0x0

    .line 1403
    const/4 v12, 0x0

    .line 1404
    :goto_31
    add-int/lit8 v13, v10, -0x1

    .line 1405
    .line 1406
    if-ge v11, v13, :cond_45

    .line 1407
    .line 1408
    aget-object v13, v7, v11

    .line 1409
    .line 1410
    const/4 v14, 0x0

    .line 1411
    :goto_32
    add-int/lit8 v15, v9, -0x1

    .line 1412
    .line 1413
    if-ge v14, v15, :cond_44

    .line 1414
    .line 1415
    aget-byte v15, v13, v14

    .line 1416
    .line 1417
    add-int/lit8 v16, v14, 0x1

    .line 1418
    .line 1419
    move/from16 v18, v9

    .line 1420
    .line 1421
    aget-byte v9, v13, v16

    .line 1422
    .line 1423
    if-ne v15, v9, :cond_43

    .line 1424
    .line 1425
    add-int/lit8 v9, v11, 0x1

    .line 1426
    .line 1427
    aget-object v9, v7, v9

    .line 1428
    .line 1429
    aget-byte v14, v9, v14

    .line 1430
    .line 1431
    if-ne v15, v14, :cond_43

    .line 1432
    .line 1433
    aget-byte v9, v9, v16

    .line 1434
    .line 1435
    if-ne v15, v9, :cond_43

    .line 1436
    .line 1437
    add-int/lit8 v12, v12, 0x1

    .line 1438
    .line 1439
    :cond_43
    move/from16 v14, v16

    .line 1440
    .line 1441
    move/from16 v9, v18

    .line 1442
    .line 1443
    goto :goto_32

    .line 1444
    :cond_44
    move/from16 v18, v9

    .line 1445
    .line 1446
    add-int/lit8 v11, v11, 0x1

    .line 1447
    .line 1448
    goto :goto_31

    .line 1449
    :cond_45
    mul-int/lit8 v12, v12, 0x3

    .line 1450
    .line 1451
    add-int/2addr v12, v8

    .line 1452
    iget-object v7, v2, Lq1/b;->d:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v7, [[B

    .line 1455
    .line 1456
    iget v8, v2, Lq1/b;->b:I

    .line 1457
    .line 1458
    iget v9, v2, Lq1/b;->c:I

    .line 1459
    .line 1460
    const/4 v10, 0x0

    .line 1461
    const/4 v11, 0x0

    .line 1462
    :goto_33
    if-ge v10, v9, :cond_54

    .line 1463
    .line 1464
    const/4 v13, 0x0

    .line 1465
    :goto_34
    if-ge v13, v8, :cond_53

    .line 1466
    .line 1467
    aget-object v14, v7, v10

    .line 1468
    .line 1469
    add-int/lit8 v15, v13, 0x6

    .line 1470
    .line 1471
    if-ge v15, v8, :cond_4b

    .line 1472
    .line 1473
    move/from16 v16, v8

    .line 1474
    .line 1475
    aget-byte v8, v14, v13

    .line 1476
    .line 1477
    move-object/from16 p0, v0

    .line 1478
    .line 1479
    const/4 v0, 0x1

    .line 1480
    if-ne v8, v0, :cond_4c

    .line 1481
    .line 1482
    add-int/lit8 v8, v13, 0x1

    .line 1483
    .line 1484
    aget-byte v8, v14, v8

    .line 1485
    .line 1486
    if-nez v8, :cond_4c

    .line 1487
    .line 1488
    add-int/lit8 v8, v13, 0x2

    .line 1489
    .line 1490
    aget-byte v8, v14, v8

    .line 1491
    .line 1492
    if-ne v8, v0, :cond_4c

    .line 1493
    .line 1494
    add-int/lit8 v8, v13, 0x3

    .line 1495
    .line 1496
    aget-byte v8, v14, v8

    .line 1497
    .line 1498
    if-ne v8, v0, :cond_4c

    .line 1499
    .line 1500
    add-int/lit8 v8, v13, 0x4

    .line 1501
    .line 1502
    aget-byte v8, v14, v8

    .line 1503
    .line 1504
    if-ne v8, v0, :cond_4c

    .line 1505
    .line 1506
    add-int/lit8 v8, v13, 0x5

    .line 1507
    .line 1508
    aget-byte v8, v14, v8

    .line 1509
    .line 1510
    if-nez v8, :cond_4c

    .line 1511
    .line 1512
    aget-byte v8, v14, v15

    .line 1513
    .line 1514
    if-ne v8, v0, :cond_4c

    .line 1515
    .line 1516
    add-int/lit8 v8, v13, -0x4

    .line 1517
    .line 1518
    const/4 v15, 0x0

    .line 1519
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 1520
    .line 1521
    .line 1522
    move-result v8

    .line 1523
    array-length v15, v14

    .line 1524
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 1525
    .line 1526
    .line 1527
    move-result v15

    .line 1528
    :goto_35
    if-ge v8, v15, :cond_47

    .line 1529
    .line 1530
    move/from16 p1, v15

    .line 1531
    .line 1532
    aget-byte v15, v14, v8

    .line 1533
    .line 1534
    if-ne v15, v0, :cond_46

    .line 1535
    .line 1536
    const/4 v0, 0x0

    .line 1537
    goto :goto_36

    .line 1538
    :cond_46
    add-int/lit8 v8, v8, 0x1

    .line 1539
    .line 1540
    const/4 v0, 0x1

    .line 1541
    move/from16 v15, p1

    .line 1542
    .line 1543
    goto :goto_35

    .line 1544
    :cond_47
    const/4 v0, 0x1

    .line 1545
    :goto_36
    if-nez v0, :cond_4a

    .line 1546
    .line 1547
    add-int/lit8 v0, v13, 0x7

    .line 1548
    .line 1549
    add-int/lit8 v8, v13, 0xb

    .line 1550
    .line 1551
    const/4 v15, 0x0

    .line 1552
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    array-length v15, v14

    .line 1557
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 1558
    .line 1559
    .line 1560
    move-result v8

    .line 1561
    :goto_37
    if-ge v0, v8, :cond_49

    .line 1562
    .line 1563
    aget-byte v15, v14, v0

    .line 1564
    .line 1565
    move/from16 p1, v8

    .line 1566
    .line 1567
    const/4 v8, 0x1

    .line 1568
    if-ne v15, v8, :cond_48

    .line 1569
    .line 1570
    const/4 v0, 0x0

    .line 1571
    goto :goto_38

    .line 1572
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 1573
    .line 1574
    move/from16 v8, p1

    .line 1575
    .line 1576
    goto :goto_37

    .line 1577
    :cond_49
    const/4 v0, 0x1

    .line 1578
    :goto_38
    if-eqz v0, :cond_4c

    .line 1579
    .line 1580
    :cond_4a
    add-int/lit8 v11, v11, 0x1

    .line 1581
    .line 1582
    goto :goto_39

    .line 1583
    :cond_4b
    move-object/from16 p0, v0

    .line 1584
    .line 1585
    move/from16 v16, v8

    .line 1586
    .line 1587
    :cond_4c
    :goto_39
    add-int/lit8 v0, v10, 0x6

    .line 1588
    .line 1589
    if-ge v0, v9, :cond_52

    .line 1590
    .line 1591
    aget-object v8, v7, v10

    .line 1592
    .line 1593
    aget-byte v8, v8, v13

    .line 1594
    .line 1595
    const/4 v14, 0x1

    .line 1596
    if-ne v8, v14, :cond_52

    .line 1597
    .line 1598
    add-int/lit8 v8, v10, 0x1

    .line 1599
    .line 1600
    aget-object v8, v7, v8

    .line 1601
    .line 1602
    aget-byte v8, v8, v13

    .line 1603
    .line 1604
    if-nez v8, :cond_52

    .line 1605
    .line 1606
    add-int/lit8 v8, v10, 0x2

    .line 1607
    .line 1608
    aget-object v8, v7, v8

    .line 1609
    .line 1610
    aget-byte v8, v8, v13

    .line 1611
    .line 1612
    if-ne v8, v14, :cond_52

    .line 1613
    .line 1614
    add-int/lit8 v8, v10, 0x3

    .line 1615
    .line 1616
    aget-object v8, v7, v8

    .line 1617
    .line 1618
    aget-byte v8, v8, v13

    .line 1619
    .line 1620
    if-ne v8, v14, :cond_52

    .line 1621
    .line 1622
    add-int/lit8 v8, v10, 0x4

    .line 1623
    .line 1624
    aget-object v8, v7, v8

    .line 1625
    .line 1626
    aget-byte v8, v8, v13

    .line 1627
    .line 1628
    if-ne v8, v14, :cond_52

    .line 1629
    .line 1630
    add-int/lit8 v8, v10, 0x5

    .line 1631
    .line 1632
    aget-object v8, v7, v8

    .line 1633
    .line 1634
    aget-byte v8, v8, v13

    .line 1635
    .line 1636
    if-nez v8, :cond_52

    .line 1637
    .line 1638
    aget-object v0, v7, v0

    .line 1639
    .line 1640
    aget-byte v0, v0, v13

    .line 1641
    .line 1642
    if-ne v0, v14, :cond_52

    .line 1643
    .line 1644
    add-int/lit8 v0, v10, -0x4

    .line 1645
    .line 1646
    const/4 v8, 0x0

    .line 1647
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    array-length v8, v7

    .line 1652
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 1653
    .line 1654
    .line 1655
    move-result v8

    .line 1656
    :goto_3a
    if-ge v0, v8, :cond_4e

    .line 1657
    .line 1658
    aget-object v15, v7, v0

    .line 1659
    .line 1660
    aget-byte v15, v15, v13

    .line 1661
    .line 1662
    if-ne v15, v14, :cond_4d

    .line 1663
    .line 1664
    const/4 v0, 0x0

    .line 1665
    goto :goto_3b

    .line 1666
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    .line 1667
    .line 1668
    const/4 v14, 0x1

    .line 1669
    goto :goto_3a

    .line 1670
    :cond_4e
    const/4 v0, 0x1

    .line 1671
    :goto_3b
    if-nez v0, :cond_51

    .line 1672
    .line 1673
    add-int/lit8 v0, v10, 0x7

    .line 1674
    .line 1675
    add-int/lit8 v8, v10, 0xb

    .line 1676
    .line 1677
    const/4 v14, 0x0

    .line 1678
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    array-length v14, v7

    .line 1683
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 1684
    .line 1685
    .line 1686
    move-result v8

    .line 1687
    :goto_3c
    if-ge v0, v8, :cond_50

    .line 1688
    .line 1689
    aget-object v14, v7, v0

    .line 1690
    .line 1691
    aget-byte v14, v14, v13

    .line 1692
    .line 1693
    const/4 v15, 0x1

    .line 1694
    if-ne v14, v15, :cond_4f

    .line 1695
    .line 1696
    const/4 v0, 0x0

    .line 1697
    goto :goto_3d

    .line 1698
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    .line 1699
    .line 1700
    goto :goto_3c

    .line 1701
    :cond_50
    const/4 v0, 0x1

    .line 1702
    :goto_3d
    if-eqz v0, :cond_52

    .line 1703
    .line 1704
    :cond_51
    add-int/lit8 v11, v11, 0x1

    .line 1705
    .line 1706
    :cond_52
    add-int/lit8 v13, v13, 0x1

    .line 1707
    .line 1708
    move-object/from16 v0, p0

    .line 1709
    .line 1710
    move/from16 v8, v16

    .line 1711
    .line 1712
    goto/16 :goto_34

    .line 1713
    .line 1714
    :cond_53
    move-object/from16 p0, v0

    .line 1715
    .line 1716
    move/from16 v16, v8

    .line 1717
    .line 1718
    add-int/lit8 v10, v10, 0x1

    .line 1719
    .line 1720
    goto/16 :goto_33

    .line 1721
    .line 1722
    :cond_54
    move-object/from16 p0, v0

    .line 1723
    .line 1724
    mul-int/lit8 v11, v11, 0x28

    .line 1725
    .line 1726
    add-int/2addr v11, v12

    .line 1727
    iget-object v0, v2, Lq1/b;->d:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v0, [[B

    .line 1730
    .line 1731
    iget v7, v2, Lq1/b;->b:I

    .line 1732
    .line 1733
    iget v8, v2, Lq1/b;->c:I

    .line 1734
    .line 1735
    const/4 v9, 0x0

    .line 1736
    const/4 v10, 0x0

    .line 1737
    :goto_3e
    if-ge v9, v8, :cond_57

    .line 1738
    .line 1739
    aget-object v12, v0, v9

    .line 1740
    .line 1741
    const/4 v13, 0x0

    .line 1742
    :goto_3f
    if-ge v13, v7, :cond_56

    .line 1743
    .line 1744
    aget-byte v14, v12, v13

    .line 1745
    .line 1746
    const/4 v15, 0x1

    .line 1747
    if-ne v14, v15, :cond_55

    .line 1748
    .line 1749
    add-int/lit8 v10, v10, 0x1

    .line 1750
    .line 1751
    :cond_55
    add-int/lit8 v13, v13, 0x1

    .line 1752
    .line 1753
    goto :goto_3f

    .line 1754
    :cond_56
    add-int/lit8 v9, v9, 0x1

    .line 1755
    .line 1756
    goto :goto_3e

    .line 1757
    :cond_57
    iget v0, v2, Lq1/b;->c:I

    .line 1758
    .line 1759
    iget v7, v2, Lq1/b;->b:I

    .line 1760
    .line 1761
    mul-int v0, v0, v7

    .line 1762
    .line 1763
    shl-int/lit8 v7, v10, 0x1

    .line 1764
    .line 1765
    sub-int/2addr v7, v0

    .line 1766
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 1767
    .line 1768
    .line 1769
    move-result v7

    .line 1770
    mul-int/lit8 v7, v7, 0xa

    .line 1771
    .line 1772
    div-int/2addr v7, v0

    .line 1773
    mul-int/lit8 v7, v7, 0xa

    .line 1774
    .line 1775
    add-int/2addr v7, v11

    .line 1776
    if-ge v7, v1, :cond_58

    .line 1777
    .line 1778
    move v5, v6

    .line 1779
    move v1, v7

    .line 1780
    :cond_58
    add-int/lit8 v6, v6, 0x1

    .line 1781
    .line 1782
    const/16 v0, 0x8

    .line 1783
    .line 1784
    move-object/from16 v0, p0

    .line 1785
    .line 1786
    move-object/from16 v18, v4

    .line 1787
    .line 1788
    const/16 v4, 0x8

    .line 1789
    .line 1790
    goto/16 :goto_30

    .line 1791
    .line 1792
    :cond_59
    move-object/from16 v4, v18

    .line 1793
    .line 1794
    invoke-static {v0, v4, v3, v5, v2}, Lz8/b;->c(Lio/a;Lap/k;Lap/o;ILq1/b;)V

    .line 1795
    .line 1796
    .line 1797
    iget v0, v2, Lq1/b;->b:I

    .line 1798
    .line 1799
    iget v1, v2, Lq1/b;->c:I

    .line 1800
    .line 1801
    shl-int/lit8 v3, v17, 0x1

    .line 1802
    .line 1803
    add-int v4, v0, v3

    .line 1804
    .line 1805
    add-int/2addr v3, v1

    .line 1806
    move/from16 v5, p2

    .line 1807
    .line 1808
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1809
    .line 1810
    .line 1811
    move-result v5

    .line 1812
    move/from16 v11, p3

    .line 1813
    .line 1814
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1815
    .line 1816
    .line 1817
    move-result v6

    .line 1818
    div-int v4, v5, v4

    .line 1819
    .line 1820
    div-int v3, v6, v3

    .line 1821
    .line 1822
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    mul-int v4, v0, v3

    .line 1827
    .line 1828
    sub-int v4, v5, v4

    .line 1829
    .line 1830
    div-int/lit8 v4, v4, 0x2

    .line 1831
    .line 1832
    mul-int v7, v1, v3

    .line 1833
    .line 1834
    sub-int v7, v6, v7

    .line 1835
    .line 1836
    div-int/lit8 v7, v7, 0x2

    .line 1837
    .line 1838
    new-instance v8, Lio/b;

    .line 1839
    .line 1840
    invoke-direct {v8, v5, v6}, Lio/b;-><init>(II)V

    .line 1841
    .line 1842
    .line 1843
    const/4 v5, 0x0

    .line 1844
    :goto_40
    if-ge v5, v1, :cond_5c

    .line 1845
    .line 1846
    const/4 v6, 0x0

    .line 1847
    move v9, v4

    .line 1848
    :goto_41
    if-ge v6, v0, :cond_5b

    .line 1849
    .line 1850
    invoke-virtual {v2, v6, v5}, Lq1/b;->a(II)B

    .line 1851
    .line 1852
    .line 1853
    move-result v10

    .line 1854
    const/4 v11, 0x1

    .line 1855
    if-ne v10, v11, :cond_5a

    .line 1856
    .line 1857
    invoke-virtual {v8, v9, v7, v3, v3}, Lio/b;->h(IIII)V

    .line 1858
    .line 1859
    .line 1860
    :cond_5a
    add-int/lit8 v6, v6, 0x1

    .line 1861
    .line 1862
    add-int/2addr v9, v3

    .line 1863
    goto :goto_41

    .line 1864
    :cond_5b
    add-int/lit8 v5, v5, 0x1

    .line 1865
    .line 1866
    add-int/2addr v7, v3

    .line 1867
    goto :goto_40

    .line 1868
    :cond_5c
    return-object v8

    .line 1869
    :cond_5d
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 1870
    .line 1871
    const-string v3, "Interleaving error: "

    .line 1872
    .line 1873
    const-string v4, " and "

    .line 1874
    .line 1875
    invoke-static {v3, v2, v4}, La1/b;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    iget v0, v0, Lio/a;->c:I

    .line 1880
    .line 1881
    add-int/lit8 v0, v0, 0x7

    .line 1882
    .line 1883
    div-int/lit8 v0, v0, 0x8

    .line 1884
    .line 1885
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1886
    .line 1887
    .line 1888
    const-string v0, " differ."

    .line 1889
    .line 1890
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    throw v1

    .line 1901
    :cond_5e
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1902
    .line 1903
    const-string v1, "Data bytes does not match offset"

    .line 1904
    .line 1905
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    throw v0

    .line 1909
    :cond_5f
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1910
    .line 1911
    const-string v1, "Number of bits and data bytes does not match"

    .line 1912
    .line 1913
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    throw v0

    .line 1917
    :cond_60
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1918
    .line 1919
    const-string v1, "Bits size does not equal capacity"

    .line 1920
    .line 1921
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    throw v0

    .line 1925
    :cond_61
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 1926
    .line 1927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    const-string v3, "data bits cannot fit in the QR Code"

    .line 1930
    .line 1931
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    iget v0, v0, Lio/a;->c:I

    .line 1935
    .line 1936
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1937
    .line 1938
    .line 1939
    const-string v0, " > "

    .line 1940
    .line 1941
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    throw v1

    .line 1955
    :cond_62
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1956
    .line 1957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1963
    .line 1964
    .line 1965
    const-string v2, " is bigger than "

    .line 1966
    .line 1967
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1968
    .line 1969
    .line 1970
    add-int/lit8 v9, v9, -0x1

    .line 1971
    .line 1972
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    throw v0

    .line 1983
    :cond_63
    move v11, v2

    .line 1984
    move/from16 v17, v5

    .line 1985
    .line 1986
    move v5, v1

    .line 1987
    add-int/lit8 v6, v6, 0x1

    .line 1988
    .line 1989
    const/16 v0, 0x28

    .line 1990
    .line 1991
    move/from16 v5, v17

    .line 1992
    .line 1993
    goto/16 :goto_19

    .line 1994
    .line 1995
    :cond_64
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1996
    .line 1997
    invoke-direct {v0, v8}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    throw v0

    .line 2001
    :cond_65
    move v11, v2

    .line 2002
    move/from16 v17, v5

    .line 2003
    .line 2004
    move v5, v1

    .line 2005
    add-int/lit8 v6, p1, 0x1

    .line 2006
    .line 2007
    move-object/from16 v0, p0

    .line 2008
    .line 2009
    move/from16 v5, v17

    .line 2010
    .line 2011
    goto/16 :goto_16

    .line 2012
    .line 2013
    :cond_66
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2014
    .line 2015
    invoke-direct {v0, v8}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    throw v0

    .line 2019
    :cond_67
    move v5, v1

    .line 2020
    move v11, v2

    .line 2021
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2022
    .line 2023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    const-string v2, "Requested dimensions are too small: "

    .line 2026
    .line 2027
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2031
    .line 2032
    .line 2033
    const/16 v2, 0x78

    .line 2034
    .line 2035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    throw v0

    .line 2049
    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2050
    .line 2051
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    const-string v2, "Can only encode QR_CODE, but got "

    .line 2056
    .line 2057
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    throw v0

    .line 2065
    :cond_69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2066
    .line 2067
    const-string v1, "Found empty contents"

    .line 2068
    .line 2069
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    throw v0
.end method

.method public static g(IILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILcom/fta/rctitv/utils/analytics/Sender;)Lrg/k;
    .locals 1

    .line 1
    const-string v0, "detailContentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sender"

    .line 7
    .line 8
    invoke-static {p9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrg/k;

    .line 12
    .line 13
    invoke-direct {v0}, Lrg/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p0, v0, Lrg/k;->K:I

    .line 17
    .line 18
    iput p1, v0, Lrg/k;->t:I

    .line 19
    .line 20
    iput-object p2, v0, Lrg/k;->H:Ljava/lang/String;

    .line 21
    .line 22
    iput p3, v0, Lrg/k;->u:I

    .line 23
    .line 24
    iput p4, v0, Lrg/k;->y:I

    .line 25
    .line 26
    iput-boolean p5, v0, Lrg/k;->m:Z

    .line 27
    .line 28
    iput p8, v0, Lrg/k;->s:I

    .line 29
    .line 30
    iput-object p9, v0, Lrg/k;->k:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 31
    .line 32
    iput-object p7, v0, Lrg/k;->C:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, v0, Lrg/k;->B:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/fta/rctitv/ui/webview/WebViewContentFragment;
    .locals 2

    .line 1
    sget v0, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    const-string p4, "title"

    .line 15
    .line 16
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p4, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "title_args"

    .line 25
    .line 26
    invoke-virtual {p4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "url_args"

    .line 30
    .line 31
    invoke-virtual {p4, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "is_from_setting"

    .line 35
    .line 36
    invoke-virtual {p4, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string p0, "is_from_upload_short"

    .line 40
    .line 41
    invoke-virtual {p4, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static k(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "title_args"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "url_args"

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f0a0086

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "title_args"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "url_args"

    .line 17
    .line 18
    const-string v1, "https://microsite.rctiplus.com/rctiplus-terms-and-conditions"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f0a0074

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final p(I)Z
    .locals 1

    .line 1
    const-string v0, "GoogleTagManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static q([BII)Z
    .locals 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 15
    .line 16
    :goto_2
    const/4 p1, 0x0

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    aget-byte p1, p0, p1

    .line 22
    .line 23
    if-gez p1, :cond_c

    .line 24
    .line 25
    const/16 v2, -0x20

    .line 26
    .line 27
    const/16 v3, -0x41

    .line 28
    .line 29
    if-ge p1, v2, :cond_4

    .line 30
    .line 31
    if-lt v1, p2, :cond_3

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    const/16 v2, -0x3e

    .line 35
    .line 36
    if-lt p1, v2, :cond_a

    .line 37
    .line 38
    add-int/lit8 p1, v1, 0x1

    .line 39
    .line 40
    aget-byte v1, p0, v1

    .line 41
    .line 42
    if-le v1, v3, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/16 v4, -0x10

    .line 46
    .line 47
    if-ge p1, v4, :cond_8

    .line 48
    .line 49
    add-int/lit8 v4, p2, -0x1

    .line 50
    .line 51
    if-lt v1, v4, :cond_5

    .line 52
    .line 53
    invoke-static {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->a([BII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    add-int/lit8 v4, v1, 0x1

    .line 59
    .line 60
    aget-byte v1, p0, v1

    .line 61
    .line 62
    if-gt v1, v3, :cond_a

    .line 63
    .line 64
    const/16 v5, -0x60

    .line 65
    .line 66
    if-ne p1, v2, :cond_6

    .line 67
    .line 68
    if-lt v1, v5, :cond_a

    .line 69
    .line 70
    :cond_6
    const/16 v2, -0x13

    .line 71
    .line 72
    if-ne p1, v2, :cond_7

    .line 73
    .line 74
    if-ge v1, v5, :cond_a

    .line 75
    .line 76
    :cond_7
    add-int/lit8 p1, v4, 0x1

    .line 77
    .line 78
    aget-byte v1, p0, v4

    .line 79
    .line 80
    if-le v1, v3, :cond_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_8
    add-int/lit8 v2, p2, -0x2

    .line 84
    .line 85
    if-lt v1, v2, :cond_9

    .line 86
    .line 87
    invoke-static {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->a([BII)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_4

    .line 92
    :cond_9
    add-int/lit8 v2, v1, 0x1

    .line 93
    .line 94
    aget-byte v1, p0, v1

    .line 95
    .line 96
    if-gt v1, v3, :cond_a

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x1c

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x70

    .line 101
    .line 102
    add-int/2addr v1, p1

    .line 103
    shr-int/lit8 p1, v1, 0x1e

    .line 104
    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    add-int/lit8 p1, v2, 0x1

    .line 108
    .line 109
    aget-byte v1, p0, v2

    .line 110
    .line 111
    if-gt v1, v3, :cond_a

    .line 112
    .line 113
    add-int/lit8 v1, p1, 0x1

    .line 114
    .line 115
    aget-byte p1, p0, p1

    .line 116
    .line 117
    if-le p1, v3, :cond_c

    .line 118
    .line 119
    :cond_a
    :goto_3
    const/4 p1, -0x1

    .line 120
    :goto_4
    if-nez p1, :cond_b

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :cond_b
    return v0

    .line 124
    :cond_c
    move p1, v1

    .line 125
    goto :goto_1
.end method


# virtual methods
.method public a([B[B[B[B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s5;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1, p2, p4}, Lg/i0;->m(Ljava/nio/ByteBuffer;[B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 22
    .line 23
    const-string p2, "Unexpected key length: 32"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcm/a;

    .line 25
    .line 26
    iget-object v3, v1, Lcm/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, Ltn/d;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v8, v3, v1, v2}, Ltn/d;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lcm/a;

    .line 37
    .line 38
    iget-object v4, v1, Lcm/a;->b:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v5, v1, Lcm/a;->c:Ljava/util/Set;

    .line 41
    .line 42
    iget v6, v1, Lcm/a;->d:I

    .line 43
    .line 44
    iget v7, v1, Lcm/a;->e:I

    .line 45
    .line 46
    iget-object v9, v1, Lcm/a;->g:Ljava/util/Set;

    .line 47
    .line 48
    move-object v2, v10

    .line 49
    invoke-direct/range {v2 .. v9}, Lcm/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcm/e;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v10

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public d(Ljava/lang/String;Ldo/a;IILjava/util/Map;)Lio/b;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    invoke-static/range {p1 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->e(Ljava/lang/String;Ldo/a;IILjava/util/Map;)Lio/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_30

    .line 28
    .line 29
    sget-object v5, Ldo/a;->g:Ldo/a;

    .line 30
    .line 31
    move-object/from16 v6, p2

    .line 32
    .line 33
    if-ne v6, v5, :cond_2f

    .line 34
    .line 35
    if-ltz v1, :cond_2e

    .line 36
    .line 37
    if-ltz v2, :cond_2e

    .line 38
    .line 39
    sget-object v5, Lno/f;->a:Lno/f;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    sget-object v6, Ldo/c;->d:Ldo/c;

    .line 44
    .line 45
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lno/f;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    move-object v5, v6

    .line 54
    :cond_0
    sget-object v6, Ldo/c;->e:Ldo/c;

    .line 55
    .line 56
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, La1/b;->y(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v6, Ldo/c;->f:Ldo/c;

    .line 64
    .line 65
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, La1/b;->y(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v4, 0x6

    .line 73
    new-array v6, v4, [Lno/b;

    .line 74
    .line 75
    new-instance v7, Lig/e;

    .line 76
    .line 77
    const/16 v8, 0x11

    .line 78
    .line 79
    invoke-direct {v7, v8}, Lig/e;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    aput-object v7, v6, v9

    .line 84
    .line 85
    new-instance v7, Ljg/c;

    .line 86
    .line 87
    invoke-direct {v7, v8}, Ljg/c;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    aput-object v7, v6, v10

    .line 92
    .line 93
    new-instance v7, Lno/g;

    .line 94
    .line 95
    invoke-direct {v7, v9}, Lno/g;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x2

    .line 99
    aput-object v7, v6, v11

    .line 100
    .line 101
    new-instance v7, Lno/g;

    .line 102
    .line 103
    invoke-direct {v7, v10}, Lno/g;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/4 v12, 0x3

    .line 107
    aput-object v7, v6, v12

    .line 108
    .line 109
    new-instance v7, Lgg/a;

    .line 110
    .line 111
    const/16 v13, 0x12

    .line 112
    .line 113
    invoke-direct {v7, v13}, Lgg/a;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/4 v13, 0x4

    .line 117
    aput-object v7, v6, v13

    .line 118
    .line 119
    new-instance v7, Lig/e0;

    .line 120
    .line 121
    invoke-direct {v7, v8}, Lig/e0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x5

    .line 125
    aput-object v7, v6, v8

    .line 126
    .line 127
    new-instance v7, Lno/c;

    .line 128
    .line 129
    invoke-direct {v7, v0}, Lno/c;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v7, Lno/c;->b:Lno/f;

    .line 133
    .line 134
    const-string v14, "[)>\u001e05\u001d"

    .line 135
    .line 136
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    const/4 v15, 0x7

    .line 141
    const-string v4, "\u001e\u0004"

    .line 142
    .line 143
    if-eqz v14, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_2

    .line 150
    .line 151
    const/16 v0, 0xec

    .line 152
    .line 153
    invoke-virtual {v7, v0}, Lno/c;->e(C)V

    .line 154
    .line 155
    .line 156
    iput v11, v7, Lno/c;->g:I

    .line 157
    .line 158
    iget v0, v7, Lno/c;->d:I

    .line 159
    .line 160
    add-int/2addr v0, v15

    .line 161
    iput v0, v7, Lno/c;->d:I

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const-string v14, "[)>\u001e06\u001d"

    .line 165
    .line 166
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const/16 v0, 0xed

    .line 179
    .line 180
    invoke-virtual {v7, v0}, Lno/c;->e(C)V

    .line 181
    .line 182
    .line 183
    iput v11, v7, Lno/c;->g:I

    .line 184
    .line 185
    iget v0, v7, Lno/c;->d:I

    .line 186
    .line 187
    add-int/2addr v0, v15

    .line 188
    iput v0, v7, Lno/c;->d:I

    .line 189
    .line 190
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 191
    :cond_4
    :goto_1
    invoke-virtual {v7}, Lno/c;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    aget-object v4, v6, v0

    .line 198
    .line 199
    invoke-interface {v4, v7}, Lno/b;->e(Lno/c;)V

    .line 200
    .line 201
    .line 202
    iget v4, v7, Lno/c;->e:I

    .line 203
    .line 204
    if-ltz v4, :cond_4

    .line 205
    .line 206
    const/4 v0, -0x1

    .line 207
    iput v0, v7, Lno/c;->e:I

    .line 208
    .line 209
    move v0, v4

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-virtual {v7}, Lno/c;->a()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v7}, Lno/c;->a()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v7, v6}, Lno/c;->d(I)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v7, Lno/c;->f:Lno/e;

    .line 223
    .line 224
    iget v6, v6, Lno/e;->b:I

    .line 225
    .line 226
    const/16 v14, 0xfe

    .line 227
    .line 228
    if-ge v4, v6, :cond_6

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    if-eq v0, v8, :cond_6

    .line 233
    .line 234
    if-eq v0, v13, :cond_6

    .line 235
    .line 236
    invoke-virtual {v7, v14}, Lno/c;->e(C)V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v0, v7, Lno/c;->c:Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/16 v7, 0x81

    .line 246
    .line 247
    if-ge v4, v6, :cond_7

    .line 248
    .line 249
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-ge v4, v6, :cond_9

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    add-int/2addr v4, v10

    .line 263
    mul-int/lit16 v4, v4, 0x95

    .line 264
    .line 265
    rem-int/lit16 v4, v4, 0xfd

    .line 266
    .line 267
    add-int/2addr v4, v10

    .line 268
    add-int/2addr v4, v7

    .line 269
    if-gt v4, v14, :cond_8

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    add-int/lit16 v4, v4, -0xfe

    .line 273
    .line 274
    :goto_3
    int-to-char v4, v4

    .line 275
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-static {v4, v5}, Lno/e;->e(ILno/f;)Lno/e;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget-object v5, Lno/d;->a:[I

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iget v6, v4, Lno/e;->b:I

    .line 298
    .line 299
    if-ne v5, v6, :cond_2d

    .line 300
    .line 301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    iget v7, v4, Lno/e;->c:I

    .line 304
    .line 305
    add-int v14, v6, v7

    .line 306
    .line 307
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lno/e;->c()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-ne v14, v10, :cond_a

    .line 318
    .line 319
    invoke-static {v7, v0}, Lno/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->capacity()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 333
    .line 334
    .line 335
    new-array v7, v14, [I

    .line 336
    .line 337
    new-array v15, v14, [I

    .line 338
    .line 339
    new-array v8, v14, [I

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    :goto_4
    if-ge v13, v14, :cond_c

    .line 343
    .line 344
    add-int/lit8 v12, v13, 0x1

    .line 345
    .line 346
    invoke-virtual {v4, v12}, Lno/e;->a(I)I

    .line 347
    .line 348
    .line 349
    move-result v18

    .line 350
    aput v18, v7, v13

    .line 351
    .line 352
    iget v11, v4, Lno/e;->h:I

    .line 353
    .line 354
    aput v11, v15, v13

    .line 355
    .line 356
    aput v9, v8, v13

    .line 357
    .line 358
    if-lez v13, :cond_b

    .line 359
    .line 360
    add-int/lit8 v11, v13, -0x1

    .line 361
    .line 362
    aget v11, v8, v11

    .line 363
    .line 364
    aget v19, v7, v13

    .line 365
    .line 366
    add-int v11, v11, v19

    .line 367
    .line 368
    aput v11, v8, v13

    .line 369
    .line 370
    :cond_b
    move v13, v12

    .line 371
    const/4 v11, 0x2

    .line 372
    const/4 v12, 0x3

    .line 373
    goto :goto_4

    .line 374
    :cond_c
    const/4 v8, 0x0

    .line 375
    :goto_5
    if-ge v8, v14, :cond_f

    .line 376
    .line 377
    new-instance v11, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    aget v12, v7, v8

    .line 380
    .line 381
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 382
    .line 383
    .line 384
    move v12, v8

    .line 385
    :goto_6
    if-ge v12, v6, :cond_d

    .line 386
    .line 387
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    add-int/2addr v12, v14

    .line 395
    goto :goto_6

    .line 396
    :cond_d
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    aget v12, v15, v8

    .line 401
    .line 402
    invoke-static {v12, v11}, Lno/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    move v12, v8

    .line 407
    const/4 v13, 0x0

    .line 408
    :goto_7
    aget v19, v15, v8

    .line 409
    .line 410
    mul-int v9, v19, v14

    .line 411
    .line 412
    if-ge v12, v9, :cond_e

    .line 413
    .line 414
    add-int v9, v6, v12

    .line 415
    .line 416
    add-int/lit8 v19, v13, 0x1

    .line 417
    .line 418
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    invoke-virtual {v5, v9, v13}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 423
    .line 424
    .line 425
    add-int/2addr v12, v14

    .line 426
    move/from16 v13, v19

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    goto :goto_7

    .line 430
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    goto :goto_5

    .line 434
    :cond_f
    :goto_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v5, Landroidx/activity/result/h;

    .line 439
    .line 440
    invoke-virtual {v4}, Lno/e;->b()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    iget v7, v4, Lno/e;->d:I

    .line 445
    .line 446
    mul-int v6, v6, v7

    .line 447
    .line 448
    invoke-virtual {v4}, Lno/e;->d()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    iget v9, v4, Lno/e;->e:I

    .line 453
    .line 454
    mul-int v8, v8, v9

    .line 455
    .line 456
    invoke-direct {v5, v0, v6, v8}, Landroidx/activity/result/h;-><init>(Ljava/lang/String;II)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    const/4 v6, 0x4

    .line 461
    const/4 v8, 0x0

    .line 462
    :goto_9
    iget v11, v5, Landroidx/activity/result/h;->a:I

    .line 463
    .line 464
    if-ne v6, v11, :cond_10

    .line 465
    .line 466
    if-nez v8, :cond_10

    .line 467
    .line 468
    add-int/lit8 v13, v0, 0x1

    .line 469
    .line 470
    add-int/lit8 v11, v11, -0x1

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    invoke-virtual {v5, v11, v14, v0, v10}, Landroidx/activity/result/h;->f(IIII)V

    .line 474
    .line 475
    .line 476
    iget v11, v5, Landroidx/activity/result/h;->a:I

    .line 477
    .line 478
    sub-int/2addr v11, v10

    .line 479
    const/4 v15, 0x2

    .line 480
    invoke-virtual {v5, v11, v10, v0, v15}, Landroidx/activity/result/h;->f(IIII)V

    .line 481
    .line 482
    .line 483
    iget v11, v5, Landroidx/activity/result/h;->a:I

    .line 484
    .line 485
    sub-int/2addr v11, v10

    .line 486
    const/4 v12, 0x3

    .line 487
    invoke-virtual {v5, v11, v15, v0, v12}, Landroidx/activity/result/h;->f(IIII)V

    .line 488
    .line 489
    .line 490
    iget v11, v5, Landroidx/activity/result/h;->c:I

    .line 491
    .line 492
    sub-int/2addr v11, v15

    .line 493
    const/4 v12, 0x4

    .line 494
    invoke-virtual {v5, v14, v11, v0, v12}, Landroidx/activity/result/h;->f(IIII)V

    .line 495
    .line 496
    .line 497
    iget v11, v5, Landroidx/activity/result/h;->c:I

    .line 498
    .line 499
    sub-int/2addr v11, v10

    .line 500
    const/4 v12, 0x5

    .line 501
    invoke-virtual {v5, v14, v11, v0, v12}, Landroidx/activity/result/h;->f(IIII)V

    .line 502
    .line 503
    .line 504
    iget v11, v5, Landroidx/activity/result/h;->c:I

    .line 505
    .line 506
    sub-int/2addr v11, v10

    .line 507
    const/4 v12, 0x6

    .line 508
    invoke-virtual {v5, v10, v11, v0, v12}, Landroidx/activity/result/h;->f(IIII)V

    .line 509
    .line 510
    .line 511
    iget v11, v5, Landroidx/activity/result/h;->c:I

    .line 512
    .line 513
    sub-int/2addr v11, v10

    .line 514
    const/4 v12, 0x7

    .line 515
    invoke-virtual {v5, v15, v11, v0, v12}, Landroidx/activity/result/h;->f(IIII)V

    .line 516
    .line 517
    .line 518
    iget v11, v5, Landroidx/activity/result/h;->c:I

    .line 519
    .line 520
    sub-int/2addr v11, v10

    .line 521
    const/4 v12, 0x3

    .line 522
    const/16 v14, 0x8

    .line 523
    .line 524
    invoke-virtual {v5, v12, v11, v0, v14}, Landroidx/activity/result/h;->f(IIII)V

    .line 525
    .line 526
    .line 527
    move v0, v13

    .line 528
    :cond_10
    iget v11, v5, Landroidx/activity/result/h;->a:I

    .line 529
    .line 530
    add-int/lit8 v12, v11, -0x2

    .line 531
    .line 532
    if-ne v6, v12, :cond_11

    .line 533
    .line 534
    if-nez v8, :cond_11

    .line 535
    .line 536
    iget v12, v5, Landroidx/activity/result/h;->c:I

    .line 537
    .line 538
    const/4 v13, 0x4

    .line 539
    rem-int/2addr v12, v13

    .line 540
    if-eqz v12, :cond_11

    .line 541
    .line 542
    add-int/lit8 v12, v0, 0x1

    .line 543
    .line 544
    add-int/lit8 v11, v11, -0x3

    .line 545
    .line 546
    const/4 v13, 0x0

    .line 547
    invoke-virtual {v5, v11, v13, v0, v10}, Landroidx/activity/result/h;->f(IIII)V

    .line 548
    .line 549
    .line 550
    iget v11, v5, Landroidx/activity/result/h;->a:I

    .line 551
    .line 552
    const/4 v14, 0x2

    .line 553
    sub-int/2addr v11, v14

    .line 554
    invoke-virtual {v5, v11, v13, v0, v14}, Landroidx/activity/result/h;->f(IIII)V

    .line 555
    .line 556
    .line 557
    iget v11, v5, Landroidx/activity/result/h;->a:I

    .line 558
    .line 559
    sub-int/2addr v11, v10

    .line 560
    const/4 v15, 0x3

    .line 561
    invoke-virtual {v5, v11, v13, v0, v15}, Landroidx/activity/result/h;->f(IIII)V

    .line 562
    .line 563
    .line 564
    iget v11, v5, Landroidx/activity/result/h;->c:I

    .line 565
    .line 566
    const/4 v10, 0x4

    .line 567
    sub-int/2addr v11, v10

    .line 568
    invoke-virtual {v5, v13, v11, v0, v10}, Landroidx/activity/result/h;->f(IIII)V

    .line 569
    .line 570
    .line 571
    iget v10, v5, Landroidx/activity/result/h;->c:I

    .line 572
    .line 573
    sub-int/2addr v10, v15

    .line 574
    const/4 v11, 0x5

    .line 575
    invoke-virtual {v5, v13, v10, v0, v11}, Landroidx/activity/result/h;->f(IIII)V

    .line 576
    .line 577
    .line 578
    iget v10, v5, Landroidx/activity/result/h;->c:I

    .line 579
    .line 580
    sub-int/2addr v10, v14

    .line 581
    const/4 v11, 0x6

    .line 582
    invoke-virtual {v5, v13, v10, v0, v11}, Landroidx/activity/result/h;->f(IIII)V

    .line 583
    .line 584
    .line 585
    iget v10, v5, Landroidx/activity/result/h;->c:I

    .line 586
    .line 587
    const/4 v11, 0x1

    .line 588
    sub-int/2addr v10, v11

    .line 589
    const/4 v14, 0x7

    .line 590
    invoke-virtual {v5, v13, v10, v0, v14}, Landroidx/activity/result/h;->f(IIII)V

    .line 591
    .line 592
    .line 593
    iget v10, v5, Landroidx/activity/result/h;->c:I

    .line 594
    .line 595
    sub-int/2addr v10, v11

    .line 596
    const/16 v13, 0x8

    .line 597
    .line 598
    invoke-virtual {v5, v11, v10, v0, v13}, Landroidx/activity/result/h;->f(IIII)V

    .line 599
    .line 600
    .line 601
    move v0, v12

    .line 602
    :cond_11
    iget v10, v5, Landroidx/activity/result/h;->a:I

    .line 603
    .line 604
    add-int/lit8 v11, v10, -0x2

    .line 605
    .line 606
    if-ne v6, v11, :cond_12

    .line 607
    .line 608
    if-nez v8, :cond_12

    .line 609
    .line 610
    iget v11, v5, Landroidx/activity/result/h;->c:I

    .line 611
    .line 612
    const/16 v12, 0x8

    .line 613
    .line 614
    rem-int/2addr v11, v12

    .line 615
    const/4 v12, 0x4

    .line 616
    if-ne v11, v12, :cond_12

    .line 617
    .line 618
    add-int/lit8 v11, v0, 0x1

    .line 619
    .line 620
    add-int/lit8 v10, v10, -0x3

    .line 621
    .line 622
    const/4 v12, 0x0

    .line 623
    const/4 v13, 0x1

    .line 624
    invoke-virtual {v5, v10, v12, v0, v13}, Landroidx/activity/result/h;->f(IIII)V

    .line 625
    .line 626
    .line 627
    iget v10, v5, Landroidx/activity/result/h;->a:I

    .line 628
    .line 629
    const/4 v14, 0x2

    .line 630
    sub-int/2addr v10, v14

    .line 631
    invoke-virtual {v5, v10, v12, v0, v14}, Landroidx/activity/result/h;->f(IIII)V

    .line 632
    .line 633
    .line 634
    iget v10, v5, Landroidx/activity/result/h;->a:I

    .line 635
    .line 636
    sub-int/2addr v10, v13

    .line 637
    const/4 v15, 0x3

    .line 638
    invoke-virtual {v5, v10, v12, v0, v15}, Landroidx/activity/result/h;->f(IIII)V

    .line 639
    .line 640
    .line 641
    iget v10, v5, Landroidx/activity/result/h;->c:I

    .line 642
    .line 643
    sub-int/2addr v10, v14

    .line 644
    const/4 v15, 0x4

    .line 645
    invoke-virtual {v5, v12, v10, v0, v15}, Landroidx/activity/result/h;->f(IIII)V

    .line 646
    .line 647
    .line 648
    iget v10, v5, Landroidx/activity/result/h;->c:I

    .line 649
    .line 650
    sub-int/2addr v10, v13

    .line 651
    const/4 v15, 0x5

    .line 652
    invoke-virtual {v5, v12, v10, v0, v15}, Landroidx/activity/result/h;->f(IIII)V

    .line 653
    .line 654
    .line 655
    iget v10, v5, Landroidx/activity/result/h;->c:I

    .line 656
    .line 657
    sub-int/2addr v10, v13

    .line 658
    const/4 v12, 0x6

    .line 659
    invoke-virtual {v5, v13, v10, v0, v12}, Landroidx/activity/result/h;->f(IIII)V

    .line 660
    .line 661
    .line 662
    iget v10, v5, Landroidx/activity/result/h;->c:I

    .line 663
    .line 664
    sub-int/2addr v10, v13

    .line 665
    const/4 v12, 0x7

    .line 666
    invoke-virtual {v5, v14, v10, v0, v12}, Landroidx/activity/result/h;->f(IIII)V

    .line 667
    .line 668
    .line 669
    iget v10, v5, Landroidx/activity/result/h;->c:I

    .line 670
    .line 671
    sub-int/2addr v10, v13

    .line 672
    const/4 v12, 0x3

    .line 673
    const/16 v13, 0x8

    .line 674
    .line 675
    invoke-virtual {v5, v12, v10, v0, v13}, Landroidx/activity/result/h;->f(IIII)V

    .line 676
    .line 677
    .line 678
    move v0, v11

    .line 679
    :cond_12
    iget v10, v5, Landroidx/activity/result/h;->a:I

    .line 680
    .line 681
    add-int/lit8 v11, v10, 0x4

    .line 682
    .line 683
    if-ne v6, v11, :cond_13

    .line 684
    .line 685
    const/4 v11, 0x2

    .line 686
    if-ne v8, v11, :cond_13

    .line 687
    .line 688
    iget v11, v5, Landroidx/activity/result/h;->c:I

    .line 689
    .line 690
    const/16 v12, 0x8

    .line 691
    .line 692
    rem-int/2addr v11, v12

    .line 693
    if-nez v11, :cond_13

    .line 694
    .line 695
    add-int/lit8 v11, v0, 0x1

    .line 696
    .line 697
    add-int/lit8 v10, v10, -0x1

    .line 698
    .line 699
    const/4 v12, 0x0

    .line 700
    const/4 v13, 0x1

    .line 701
    invoke-virtual {v5, v10, v12, v0, v13}, Landroidx/activity/result/h;->f(IIII)V

    .line 702
    .line 703
    .line 704
    iget v10, v5, Landroidx/activity/result/h;->a:I

    .line 705
    .line 706
    sub-int/2addr v10, v13

    .line 707
    iget v14, v5, Landroidx/activity/result/h;->c:I

    .line 708
    .line 709
    sub-int/2addr v14, v13

    .line 710
    const/4 v15, 0x2

    .line 711
    invoke-virtual {v5, v10, v14, v0, v15}, Landroidx/activity/result/h;->f(IIII)V

    .line 712
    .line 713
    .line 714
    iget v10, v5, Landroidx/activity/result/h;->c:I

    .line 715
    .line 716
    const/4 v14, 0x3

    .line 717
    sub-int/2addr v10, v14

    .line 718
    invoke-virtual {v5, v12, v10, v0, v14}, Landroidx/activity/result/h;->f(IIII)V

    .line 719
    .line 720
    .line 721
    iget v10, v5, Landroidx/activity/result/h;->c:I

    .line 722
    .line 723
    sub-int/2addr v10, v15

    .line 724
    const/4 v15, 0x4

    .line 725
    invoke-virtual {v5, v12, v10, v0, v15}, Landroidx/activity/result/h;->f(IIII)V

    .line 726
    .line 727
    .line 728
    iget v10, v5, Landroidx/activity/result/h;->c:I

    .line 729
    .line 730
    sub-int/2addr v10, v13

    .line 731
    const/4 v15, 0x5

    .line 732
    invoke-virtual {v5, v12, v10, v0, v15}, Landroidx/activity/result/h;->f(IIII)V

    .line 733
    .line 734
    .line 735
    iget v10, v5, Landroidx/activity/result/h;->c:I

    .line 736
    .line 737
    sub-int/2addr v10, v14

    .line 738
    const/4 v12, 0x6

    .line 739
    invoke-virtual {v5, v13, v10, v0, v12}, Landroidx/activity/result/h;->f(IIII)V

    .line 740
    .line 741
    .line 742
    iget v10, v5, Landroidx/activity/result/h;->c:I

    .line 743
    .line 744
    const/4 v14, 0x2

    .line 745
    sub-int/2addr v10, v14

    .line 746
    const/4 v14, 0x7

    .line 747
    invoke-virtual {v5, v13, v10, v0, v14}, Landroidx/activity/result/h;->f(IIII)V

    .line 748
    .line 749
    .line 750
    iget v10, v5, Landroidx/activity/result/h;->c:I

    .line 751
    .line 752
    sub-int/2addr v10, v13

    .line 753
    const/16 v12, 0x8

    .line 754
    .line 755
    invoke-virtual {v5, v13, v10, v0, v12}, Landroidx/activity/result/h;->f(IIII)V

    .line 756
    .line 757
    .line 758
    move v0, v11

    .line 759
    goto :goto_a

    .line 760
    :cond_13
    const/4 v14, 0x7

    .line 761
    const/4 v15, 0x5

    .line 762
    :cond_14
    :goto_a
    iget v10, v5, Landroidx/activity/result/h;->a:I

    .line 763
    .line 764
    if-ge v6, v10, :cond_15

    .line 765
    .line 766
    if-ltz v8, :cond_15

    .line 767
    .line 768
    invoke-virtual {v5, v8, v6}, Landroidx/activity/result/h;->d(II)Z

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    if-nez v10, :cond_15

    .line 773
    .line 774
    add-int/lit8 v10, v0, 0x1

    .line 775
    .line 776
    invoke-virtual {v5, v6, v8, v0}, Landroidx/activity/result/h;->g(III)V

    .line 777
    .line 778
    .line 779
    move v0, v10

    .line 780
    :cond_15
    add-int/lit8 v6, v6, -0x2

    .line 781
    .line 782
    add-int/lit8 v8, v8, 0x2

    .line 783
    .line 784
    if-ltz v6, :cond_16

    .line 785
    .line 786
    iget v10, v5, Landroidx/activity/result/h;->c:I

    .line 787
    .line 788
    if-lt v8, v10, :cond_14

    .line 789
    .line 790
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 791
    .line 792
    add-int/lit8 v8, v8, 0x3

    .line 793
    .line 794
    :cond_17
    if-ltz v6, :cond_18

    .line 795
    .line 796
    iget v10, v5, Landroidx/activity/result/h;->c:I

    .line 797
    .line 798
    if-ge v8, v10, :cond_18

    .line 799
    .line 800
    invoke-virtual {v5, v8, v6}, Landroidx/activity/result/h;->d(II)Z

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    if-nez v10, :cond_18

    .line 805
    .line 806
    add-int/lit8 v10, v0, 0x1

    .line 807
    .line 808
    invoke-virtual {v5, v6, v8, v0}, Landroidx/activity/result/h;->g(III)V

    .line 809
    .line 810
    .line 811
    move v0, v10

    .line 812
    :cond_18
    add-int/lit8 v6, v6, 0x2

    .line 813
    .line 814
    add-int/lit8 v8, v8, -0x2

    .line 815
    .line 816
    iget v10, v5, Landroidx/activity/result/h;->a:I

    .line 817
    .line 818
    if-ge v6, v10, :cond_19

    .line 819
    .line 820
    if-gez v8, :cond_17

    .line 821
    .line 822
    :cond_19
    add-int/lit8 v6, v6, 0x3

    .line 823
    .line 824
    add-int/lit8 v8, v8, 0x1

    .line 825
    .line 826
    if-lt v6, v10, :cond_2c

    .line 827
    .line 828
    iget v11, v5, Landroidx/activity/result/h;->c:I

    .line 829
    .line 830
    if-lt v8, v11, :cond_2c

    .line 831
    .line 832
    const/4 v12, 0x1

    .line 833
    sub-int/2addr v11, v12

    .line 834
    sub-int/2addr v10, v12

    .line 835
    invoke-virtual {v5, v11, v10}, Landroidx/activity/result/h;->d(II)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_1a

    .line 840
    .line 841
    iget v0, v5, Landroidx/activity/result/h;->c:I

    .line 842
    .line 843
    add-int/lit8 v6, v0, -0x1

    .line 844
    .line 845
    iget v8, v5, Landroidx/activity/result/h;->a:I

    .line 846
    .line 847
    add-int/lit8 v10, v8, -0x1

    .line 848
    .line 849
    iget-object v11, v5, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    .line 850
    .line 851
    move-object v12, v11

    .line 852
    check-cast v12, [B

    .line 853
    .line 854
    mul-int v10, v10, v0

    .line 855
    .line 856
    add-int/2addr v10, v6

    .line 857
    const/4 v6, 0x1

    .line 858
    int-to-byte v13, v6

    .line 859
    aput-byte v13, v12, v10

    .line 860
    .line 861
    add-int/lit8 v6, v0, -0x2

    .line 862
    .line 863
    const/4 v10, 0x2

    .line 864
    sub-int/2addr v8, v10

    .line 865
    check-cast v11, [B

    .line 866
    .line 867
    mul-int v8, v8, v0

    .line 868
    .line 869
    add-int/2addr v8, v6

    .line 870
    aput-byte v13, v11, v8

    .line 871
    .line 872
    :cond_1a
    invoke-virtual {v4}, Lno/e;->b()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    mul-int v0, v0, v7

    .line 877
    .line 878
    invoke-virtual {v4}, Lno/e;->d()I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    mul-int v6, v6, v9

    .line 883
    .line 884
    new-instance v8, Lq1/b;

    .line 885
    .line 886
    invoke-virtual {v4}, Lno/e;->b()I

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    mul-int v10, v10, v7

    .line 891
    .line 892
    invoke-virtual {v4}, Lno/e;->b()I

    .line 893
    .line 894
    .line 895
    move-result v11

    .line 896
    const/4 v12, 0x1

    .line 897
    shl-int/2addr v11, v12

    .line 898
    add-int/2addr v10, v11

    .line 899
    invoke-virtual {v4}, Lno/e;->d()I

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    mul-int v11, v11, v9

    .line 904
    .line 905
    invoke-virtual {v4}, Lno/e;->d()I

    .line 906
    .line 907
    .line 908
    move-result v13

    .line 909
    shl-int/2addr v13, v12

    .line 910
    add-int/2addr v11, v13

    .line 911
    const/4 v12, 0x3

    .line 912
    invoke-direct {v8, v10, v11, v12}, Lq1/b;-><init>(III)V

    .line 913
    .line 914
    .line 915
    const/4 v10, 0x0

    .line 916
    const/4 v14, 0x0

    .line 917
    :goto_b
    if-ge v14, v6, :cond_25

    .line 918
    .line 919
    rem-int v11, v14, v9

    .line 920
    .line 921
    if-nez v11, :cond_1d

    .line 922
    .line 923
    const/4 v12, 0x0

    .line 924
    const/4 v13, 0x0

    .line 925
    :goto_c
    invoke-virtual {v4}, Lno/e;->b()I

    .line 926
    .line 927
    .line 928
    move-result v15

    .line 929
    mul-int v15, v15, v7

    .line 930
    .line 931
    invoke-virtual {v4}, Lno/e;->b()I

    .line 932
    .line 933
    .line 934
    move-result v16

    .line 935
    const/16 v17, 0x1

    .line 936
    .line 937
    shl-int/lit8 v16, v16, 0x1

    .line 938
    .line 939
    add-int v15, v15, v16

    .line 940
    .line 941
    if-ge v12, v15, :cond_1c

    .line 942
    .line 943
    rem-int/lit8 v15, v12, 0x2

    .line 944
    .line 945
    if-nez v15, :cond_1b

    .line 946
    .line 947
    const/4 v15, 0x1

    .line 948
    goto :goto_d

    .line 949
    :cond_1b
    const/4 v15, 0x0

    .line 950
    :goto_d
    invoke-virtual {v8, v13, v10, v15}, Lq1/b;->d(IIZ)V

    .line 951
    .line 952
    .line 953
    add-int/lit8 v13, v13, 0x1

    .line 954
    .line 955
    add-int/lit8 v12, v12, 0x1

    .line 956
    .line 957
    goto :goto_c

    .line 958
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    .line 959
    .line 960
    :cond_1d
    const/4 v12, 0x0

    .line 961
    const/4 v13, 0x0

    .line 962
    :goto_e
    if-ge v12, v0, :cond_22

    .line 963
    .line 964
    rem-int v15, v12, v7

    .line 965
    .line 966
    move/from16 p1, v0

    .line 967
    .line 968
    if-nez v15, :cond_1e

    .line 969
    .line 970
    const/4 v0, 0x1

    .line 971
    invoke-virtual {v8, v13, v10, v0}, Lq1/b;->d(IIZ)V

    .line 972
    .line 973
    .line 974
    add-int/lit8 v13, v13, 0x1

    .line 975
    .line 976
    :cond_1e
    iget-object v0, v5, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, [B

    .line 979
    .line 980
    iget v3, v5, Landroidx/activity/result/h;->c:I

    .line 981
    .line 982
    mul-int v3, v3, v14

    .line 983
    .line 984
    add-int/2addr v3, v12

    .line 985
    aget-byte v0, v0, v3

    .line 986
    .line 987
    const/4 v3, 0x1

    .line 988
    if-ne v0, v3, :cond_1f

    .line 989
    .line 990
    const/4 v0, 0x1

    .line 991
    goto :goto_f

    .line 992
    :cond_1f
    const/4 v0, 0x0

    .line 993
    :goto_f
    invoke-virtual {v8, v13, v10, v0}, Lq1/b;->d(IIZ)V

    .line 994
    .line 995
    .line 996
    add-int/2addr v13, v3

    .line 997
    add-int/lit8 v0, v7, -0x1

    .line 998
    .line 999
    if-ne v15, v0, :cond_21

    .line 1000
    .line 1001
    rem-int/lit8 v0, v14, 0x2

    .line 1002
    .line 1003
    if-nez v0, :cond_20

    .line 1004
    .line 1005
    const/4 v0, 0x1

    .line 1006
    goto :goto_10

    .line 1007
    :cond_20
    const/4 v0, 0x0

    .line 1008
    :goto_10
    invoke-virtual {v8, v13, v10, v0}, Lq1/b;->d(IIZ)V

    .line 1009
    .line 1010
    .line 1011
    add-int/lit8 v13, v13, 0x1

    .line 1012
    .line 1013
    :cond_21
    add-int/lit8 v12, v12, 0x1

    .line 1014
    .line 1015
    move-object/from16 v3, p0

    .line 1016
    .line 1017
    move/from16 v0, p1

    .line 1018
    .line 1019
    goto :goto_e

    .line 1020
    :cond_22
    move/from16 p1, v0

    .line 1021
    .line 1022
    add-int/lit8 v10, v10, 0x1

    .line 1023
    .line 1024
    add-int/lit8 v0, v9, -0x1

    .line 1025
    .line 1026
    if-ne v11, v0, :cond_24

    .line 1027
    .line 1028
    const/4 v0, 0x0

    .line 1029
    const/4 v3, 0x0

    .line 1030
    :goto_11
    invoke-virtual {v4}, Lno/e;->b()I

    .line 1031
    .line 1032
    .line 1033
    move-result v11

    .line 1034
    mul-int v11, v11, v7

    .line 1035
    .line 1036
    invoke-virtual {v4}, Lno/e;->b()I

    .line 1037
    .line 1038
    .line 1039
    move-result v12

    .line 1040
    const/4 v13, 0x1

    .line 1041
    shl-int/2addr v12, v13

    .line 1042
    add-int/2addr v11, v12

    .line 1043
    if-ge v0, v11, :cond_23

    .line 1044
    .line 1045
    invoke-virtual {v8, v3, v10, v13}, Lq1/b;->d(IIZ)V

    .line 1046
    .line 1047
    .line 1048
    add-int/2addr v3, v13

    .line 1049
    add-int/lit8 v0, v0, 0x1

    .line 1050
    .line 1051
    goto :goto_11

    .line 1052
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 1053
    .line 1054
    :cond_24
    add-int/lit8 v14, v14, 0x1

    .line 1055
    .line 1056
    move-object/from16 v3, p0

    .line 1057
    .line 1058
    move/from16 v0, p1

    .line 1059
    .line 1060
    goto/16 :goto_b

    .line 1061
    .line 1062
    :cond_25
    iget v0, v8, Lq1/b;->b:I

    .line 1063
    .line 1064
    iget v3, v8, Lq1/b;->c:I

    .line 1065
    .line 1066
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    div-int v6, v4, v0

    .line 1075
    .line 1076
    div-int v7, v5, v3

    .line 1077
    .line 1078
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    mul-int v7, v0, v6

    .line 1083
    .line 1084
    sub-int/2addr v4, v7

    .line 1085
    const/4 v10, 0x2

    .line 1086
    div-int/lit8 v14, v4, 0x2

    .line 1087
    .line 1088
    mul-int v4, v3, v6

    .line 1089
    .line 1090
    sub-int/2addr v5, v4

    .line 1091
    div-int/lit8 v4, v5, 0x2

    .line 1092
    .line 1093
    if-lt v2, v3, :cond_27

    .line 1094
    .line 1095
    if-ge v1, v0, :cond_26

    .line 1096
    .line 1097
    goto :goto_12

    .line 1098
    :cond_26
    new-instance v5, Lio/b;

    .line 1099
    .line 1100
    invoke-direct {v5, v1, v2}, Lio/b;-><init>(II)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_13

    .line 1104
    :cond_27
    :goto_12
    new-instance v5, Lio/b;

    .line 1105
    .line 1106
    invoke-direct {v5, v0, v3}, Lio/b;-><init>(II)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v4, 0x0

    .line 1110
    const/4 v14, 0x0

    .line 1111
    :goto_13
    iget-object v1, v5, Lio/b;->e:[I

    .line 1112
    .line 1113
    array-length v2, v1

    .line 1114
    const/4 v7, 0x0

    .line 1115
    :goto_14
    if-ge v7, v2, :cond_28

    .line 1116
    .line 1117
    const/4 v11, 0x0

    .line 1118
    aput v11, v1, v7

    .line 1119
    .line 1120
    add-int/lit8 v7, v7, 0x1

    .line 1121
    .line 1122
    goto :goto_14

    .line 1123
    :cond_28
    const/4 v11, 0x0

    .line 1124
    const/4 v1, 0x0

    .line 1125
    :goto_15
    if-ge v1, v3, :cond_2b

    .line 1126
    .line 1127
    move v7, v14

    .line 1128
    const/4 v2, 0x0

    .line 1129
    :goto_16
    if-ge v2, v0, :cond_2a

    .line 1130
    .line 1131
    invoke-virtual {v8, v2, v1}, Lq1/b;->a(II)B

    .line 1132
    .line 1133
    .line 1134
    move-result v9

    .line 1135
    const/4 v13, 0x1

    .line 1136
    if-ne v9, v13, :cond_29

    .line 1137
    .line 1138
    invoke-virtual {v5, v7, v4, v6, v6}, Lio/b;->h(IIII)V

    .line 1139
    .line 1140
    .line 1141
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 1142
    .line 1143
    add-int/2addr v7, v6

    .line 1144
    goto :goto_16

    .line 1145
    :cond_2a
    const/4 v13, 0x1

    .line 1146
    add-int/lit8 v1, v1, 0x1

    .line 1147
    .line 1148
    add-int/2addr v4, v6

    .line 1149
    goto :goto_15

    .line 1150
    :cond_2b
    return-object v5

    .line 1151
    :cond_2c
    const/4 v10, 0x2

    .line 1152
    const/4 v11, 0x0

    .line 1153
    const/4 v12, 0x3

    .line 1154
    const/4 v13, 0x1

    .line 1155
    move-object/from16 v3, p0

    .line 1156
    .line 1157
    const/4 v10, 0x1

    .line 1158
    goto/16 :goto_9

    .line 1159
    .line 1160
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1161
    .line 1162
    const-string v1, "The number of codewords does not match the selected symbol"

    .line 1163
    .line 1164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    throw v0

    .line 1168
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1169
    .line 1170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    const-string v4, "Requested dimensions can\'t be negative: "

    .line 1173
    .line 1174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    const/16 v1, 0x78

    .line 1181
    .line 1182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v0

    .line 1196
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1197
    .line 1198
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const-string v2, "Can only encode DATA_MATRIX, but got "

    .line 1203
    .line 1204
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    throw v0

    .line 1212
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1213
    .line 1214
    const-string v1, "Found empty contents"

    .line 1215
    .line 1216
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw v0

    .line 1220
    nop

    .line 1221
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public f(Las/g4;ILjava/lang/Object;I)I
    .locals 1

    .line 1
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p2

    .line 12
    invoke-virtual {p3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p3}, Las/g4;->n0(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "query LiveEventUpcoming($page: Int, $pageSize: Int = 10 ) { video_live_upcoming(page: $page, page_size: $pageSize) { data { id asset_name channel_code title permalink landscape_image countdown_s live_label event_type chat is_interactive description product_id start_date end_date live_at } meta { image_path pagination { total_page current_page } } status { code message_client } } }"

    return-object v0

    :pswitch_0
    const-string v0, "query GetStoriesByCategory($categoryId: Int!, $page: Int, $length: Int, $appierId: String) { category_stories(category_id: $categoryId, page: $page, page_size: $length, appier_id: $appierId) { data { program_id program_img story_type title story_type gpt { id path cust_params { name value } } story { id external_link program_id program_img title type bg_type color_code story_img story_type link_video permalink } } meta { image_path video_path pagination { current_page total_page } } status { code message_client } } }"

    return-object v0

    :pswitch_1
    const-string v0, "query GetLiveEventAllContents($page: Int = 1 , $length: Int = 6 ) { video_live_all(page: $page, page_size: $length) { data { id asset_name channel_code live_label title permalink landscape_image countdown_s event_type live_at product_id chat channel_code is_interactive description } meta { image_path pagination { total_page } } } video_live_upcoming(page: $page, page_size: $length) { data { id asset_name channel_code title permalink landscape_image countdown_s live_label event_type chat is_interactive description } meta { image_path pagination { total_page } } } video_live_past(page: $page, page_size: $length) { data { id asset_name channel_code title permalink landscape_image live_label event_type chat description } meta { image_path } } }"

    return-object v0

    :pswitch_2
    const-string v0, "query GetHomeLineUpNewsRegroupings($lineUpId: Int!, $page: Int, $length: Int) { lineup_news_regroupings(lineup_id: $lineUpId, page: $page, page_size: $length) { data { id title author cover publish_date subcategory_id image source permalink } meta { image_path } status { code message_client } } }"

    return-object v0

    :pswitch_3
    const-string v0, "query GetCatchUpThese($channel: String!, $page: Int, $pageSize: Int = 5 ) { video_live_tv_catchup(channel: $channel, page: $page, page_size: $pageSize) { data { channel countdown current_ts date deeplink end end_ts id is_live label landscape_image medium_landscape_image permalink portrait_image product_id square_image start start_ts title today_date description } meta { assets_url video_path image_path } status { code message_client message_server } } }"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Lvi/a;)Ln5/h;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    new-instance v0, Ln5/h;

    .line 10
    .line 11
    invoke-direct {v0}, Ln5/h;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, p2, v2}, Lvi/a;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput v3, v0, Ln5/h;->b:I

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput v2, v0, Ln5/h;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p3, p1, p2}, Lvi/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, Ln5/h;->a:I

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput v1, v0, Ln5/h;->c:I

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object v0

    .line 36
    :goto_1
    new-instance v0, Ln5/h;

    .line 37
    .line 38
    invoke-direct {v0}, Ln5/h;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1, p2}, Lvi/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v0, Ln5/h;->a:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {p3, p1, p2, v4}, Lvi/a;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v0, Ln5/h;->b:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {p3, p1, p2, v2}, Lvi/a;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, v0, Ln5/h;->b:I

    .line 62
    .line 63
    :goto_2
    iget p2, v0, Ln5/h;->a:I

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iput v4, v0, Ln5/h;->c:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v4, p2

    .line 73
    :cond_4
    if-lt p1, v4, :cond_5

    .line 74
    .line 75
    iput v2, v0, Ln5/h;->c:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iput v1, v0, Ln5/h;->c:I

    .line 79
    .line 80
    :goto_3
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    float-to-int p3, p3

    .line 12
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    invoke-static {p4, p3, v0}, Lvj/a;->b(FII)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    float-to-int p2, p2

    .line 28
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    invoke-static {p4, p2, p1}, Lvj/a;->b(FII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic o(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_6

    .line 7
    :pswitch_0
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1

    .line 19
    :pswitch_1
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    return-object p1

    .line 31
    :pswitch_2
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_2
    return-object p1

    .line 43
    :pswitch_3
    if-nez p2, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_3
    return-object p1

    .line 55
    :pswitch_4
    if-nez p2, :cond_4

    .line 56
    .line 57
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_4
    return-object p1

    .line 67
    :pswitch_5
    if-nez p2, :cond_5

    .line 68
    .line 69
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_5
    return-object p1

    .line 79
    :goto_6
    if-nez p2, :cond_6

    .line 80
    .line 81
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_7

    .line 86
    :cond_6
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_7
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public zzb()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/p6;->k:[B

    return-object v0
.end method
