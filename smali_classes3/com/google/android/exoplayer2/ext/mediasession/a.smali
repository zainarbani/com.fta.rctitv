.class public abstract synthetic Lcom/google/android/exoplayer2/ext/mediasession/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/MediaMetadataCompat;)Z
    .locals 12

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p1, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p2, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/os/Bundle;

    .line 33
    .line 34
    iget-object p2, p2, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1d

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v3, v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v4, v3, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    instance-of v4, v0, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    check-cast v3, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    check-cast v0, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    instance-of v4, v3, Landroid/support/v4/media/RatingCompat;

    .line 86
    .line 87
    if-eqz v4, :cond_1c

    .line 88
    .line 89
    instance-of v4, v0, Landroid/support/v4/media/RatingCompat;

    .line 90
    .line 91
    if-eqz v4, :cond_1c

    .line 92
    .line 93
    check-cast v3, Landroid/support/v4/media/RatingCompat;

    .line 94
    .line 95
    check-cast v0, Landroid/support/v4/media/RatingCompat;

    .line 96
    .line 97
    iget v4, v3, Landroid/support/v4/media/RatingCompat;->a:I

    .line 98
    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-eq v4, p0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v6, v3, Landroid/support/v4/media/RatingCompat;->c:F

    .line 105
    .line 106
    cmpl-float v6, v6, v5

    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 113
    :goto_2
    iget v7, v0, Landroid/support/v4/media/RatingCompat;->a:I

    .line 114
    .line 115
    if-eq v7, p0, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget v8, v0, Landroid/support/v4/media/RatingCompat;->c:F

    .line 119
    .line 120
    cmpl-float v8, v8, v5

    .line 121
    .line 122
    if-nez v8, :cond_8

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    :goto_3
    const/4 v8, 0x0

    .line 127
    :goto_4
    if-ne v6, v8, :cond_1b

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    iget v3, v3, Landroid/support/v4/media/RatingCompat;->c:F

    .line 131
    .line 132
    cmpl-float v8, v3, v6

    .line 133
    .line 134
    if-ltz v8, :cond_9

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    const/4 v8, 0x0

    .line 139
    :goto_5
    iget v0, v0, Landroid/support/v4/media/RatingCompat;->c:F

    .line 140
    .line 141
    cmpl-float v9, v0, v6

    .line 142
    .line 143
    if-ltz v9, :cond_a

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v9, 0x0

    .line 148
    :goto_6
    if-ne v8, v9, :cond_1b

    .line 149
    .line 150
    const/4 v8, 0x2

    .line 151
    if-eq v4, v8, :cond_b

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_b
    cmpl-float v9, v3, v5

    .line 155
    .line 156
    if-nez v9, :cond_c

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    goto :goto_8

    .line 160
    :cond_c
    :goto_7
    const/4 v9, 0x0

    .line 161
    :goto_8
    if-eq v7, v8, :cond_d

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_d
    cmpl-float v5, v0, v5

    .line 165
    .line 166
    if-nez v5, :cond_e

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    goto :goto_a

    .line 170
    :cond_e
    :goto_9
    const/4 v5, 0x0

    .line 171
    :goto_a
    if-ne v9, v5, :cond_1b

    .line 172
    .line 173
    const/4 v5, 0x6

    .line 174
    const/high16 v8, -0x40800000    # -1.0f

    .line 175
    .line 176
    if-ne v4, v5, :cond_11

    .line 177
    .line 178
    cmpl-float v9, v3, v6

    .line 179
    .line 180
    if-ltz v9, :cond_f

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    goto :goto_b

    .line 184
    :cond_f
    const/4 v9, 0x0

    .line 185
    :goto_b
    if-nez v9, :cond_10

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_10
    move v9, v3

    .line 189
    goto :goto_d

    .line 190
    :cond_11
    :goto_c
    const/high16 v9, -0x40800000    # -1.0f

    .line 191
    .line 192
    :goto_d
    if-ne v7, v5, :cond_14

    .line 193
    .line 194
    cmpl-float v5, v0, v6

    .line 195
    .line 196
    if-ltz v5, :cond_12

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    goto :goto_e

    .line 200
    :cond_12
    const/4 v5, 0x0

    .line 201
    :goto_e
    if-nez v5, :cond_13

    .line 202
    .line 203
    goto :goto_f

    .line 204
    :cond_13
    move v5, v0

    .line 205
    goto :goto_10

    .line 206
    :cond_14
    :goto_f
    const/high16 v5, -0x40800000    # -1.0f

    .line 207
    .line 208
    :goto_10
    cmpl-float v5, v9, v5

    .line 209
    .line 210
    if-nez v5, :cond_1b

    .line 211
    .line 212
    const/4 v5, 0x5

    .line 213
    const/4 v9, 0x4

    .line 214
    const/4 v10, 0x3

    .line 215
    if-eq v4, v10, :cond_15

    .line 216
    .line 217
    if-eq v4, v9, :cond_15

    .line 218
    .line 219
    if-eq v4, v5, :cond_15

    .line 220
    .line 221
    goto :goto_12

    .line 222
    :cond_15
    cmpl-float v11, v3, v6

    .line 223
    .line 224
    if-ltz v11, :cond_16

    .line 225
    .line 226
    const/4 v11, 0x1

    .line 227
    goto :goto_11

    .line 228
    :cond_16
    const/4 v11, 0x0

    .line 229
    :goto_11
    if-eqz v11, :cond_17

    .line 230
    .line 231
    goto :goto_13

    .line 232
    :cond_17
    :goto_12
    const/high16 v3, -0x40800000    # -1.0f

    .line 233
    .line 234
    :goto_13
    if-eq v7, v10, :cond_18

    .line 235
    .line 236
    if-eq v7, v9, :cond_18

    .line 237
    .line 238
    if-eq v7, v5, :cond_18

    .line 239
    .line 240
    goto :goto_15

    .line 241
    :cond_18
    cmpl-float v5, v0, v6

    .line 242
    .line 243
    if-ltz v5, :cond_19

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    goto :goto_14

    .line 247
    :cond_19
    const/4 v5, 0x0

    .line 248
    :goto_14
    if-eqz v5, :cond_1a

    .line 249
    .line 250
    goto :goto_16

    .line 251
    :cond_1a
    :goto_15
    const/high16 v0, -0x40800000    # -1.0f

    .line 252
    .line 253
    :goto_16
    cmpl-float v0, v3, v0

    .line 254
    .line 255
    if-nez v0, :cond_1b

    .line 256
    .line 257
    if-eq v4, v7, :cond_2

    .line 258
    .line 259
    :cond_1b
    return v2

    .line 260
    :cond_1c
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_2

    .line 265
    .line 266
    return v2

    .line 267
    :cond_1d
    return p0
.end method
