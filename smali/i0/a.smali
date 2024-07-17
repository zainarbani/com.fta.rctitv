.class public final Li0/a;
.super Li0/i;
.source "SourceFile"

# interfaces
.implements Ln0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lc0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Lc0/b;->b:J

    .line 7
    .line 8
    iget-object v0, v0, Lc0/a;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    const-string v3, "$this$setNativeColor"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x3f

    .line 16
    .line 17
    and-long/2addr v3, v1

    .line 18
    long-to-int v5, v3

    .line 19
    sget-object v6, Ld0/e;->e:[Ld0/d;

    .line 20
    .line 21
    aget-object v5, v6, v5

    .line 22
    .line 23
    invoke-virtual {v5}, Ld0/d;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    ushr-long/2addr v1, v7

    .line 32
    long-to-int v2, v1

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    const/4 v6, 0x4

    .line 36
    new-array v6, v6, [F

    .line 37
    .line 38
    const/high16 v8, 0x437f0000    # 255.0f

    .line 39
    .line 40
    const-wide/32 v9, 0xffff

    .line 41
    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    const/16 v15, 0x30

    .line 48
    .line 49
    cmp-long v16, v3, v13

    .line 50
    .line 51
    if-nez v16, :cond_1

    .line 52
    .line 53
    ushr-long v3, v1, v15

    .line 54
    .line 55
    and-long/2addr v3, v11

    .line 56
    invoke-static {v3, v4}, Lop/a;->S(J)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    double-to-float v3, v3

    .line 61
    div-float/2addr v3, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    ushr-long v3, v1, v15

    .line 64
    .line 65
    and-long/2addr v3, v9

    .line 66
    long-to-int v4, v3

    .line 67
    int-to-short v3, v4

    .line 68
    invoke-static {v3}, Lc0/c;->b(S)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_0
    const/4 v4, 0x0

    .line 73
    aput v3, v6, v4

    .line 74
    .line 75
    if-nez v16, :cond_2

    .line 76
    .line 77
    const/16 v3, 0x28

    .line 78
    .line 79
    ushr-long v13, v1, v3

    .line 80
    .line 81
    and-long/2addr v13, v11

    .line 82
    invoke-static {v13, v14}, Lop/a;->S(J)D

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    double-to-float v3, v13

    .line 87
    div-float/2addr v3, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    ushr-long v13, v1, v7

    .line 90
    .line 91
    and-long/2addr v13, v9

    .line 92
    long-to-int v3, v13

    .line 93
    int-to-short v3, v3

    .line 94
    invoke-static {v3}, Lc0/c;->b(S)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_1
    const/4 v13, 0x1

    .line 99
    aput v3, v6, v13

    .line 100
    .line 101
    const/16 v3, 0x10

    .line 102
    .line 103
    if-nez v16, :cond_3

    .line 104
    .line 105
    ushr-long v9, v1, v7

    .line 106
    .line 107
    and-long/2addr v9, v11

    .line 108
    invoke-static {v9, v10}, Lop/a;->S(J)D

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    double-to-float v7, v9

    .line 113
    div-float/2addr v7, v8

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    ushr-long v14, v1, v3

    .line 116
    .line 117
    and-long/2addr v9, v14

    .line 118
    long-to-int v7, v9

    .line 119
    int-to-short v7, v7

    .line 120
    invoke-static {v7}, Lc0/c;->b(S)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    :goto_2
    const/4 v9, 0x2

    .line 125
    aput v7, v6, v9

    .line 126
    .line 127
    if-nez v16, :cond_4

    .line 128
    .line 129
    const/16 v7, 0x38

    .line 130
    .line 131
    ushr-long/2addr v1, v7

    .line 132
    and-long/2addr v1, v11

    .line 133
    invoke-static {v1, v2}, Lop/a;->S(J)D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    double-to-float v1, v1

    .line 138
    const/high16 v2, 0x437f0000    # 255.0f

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v7, 0x6

    .line 142
    ushr-long/2addr v1, v7

    .line 143
    const-wide/16 v10, 0x3ff

    .line 144
    .line 145
    and-long/2addr v1, v10

    .line 146
    invoke-static {v1, v2}, Lop/a;->S(J)D

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    double-to-float v1, v1

    .line 151
    const v2, 0x447fc000    # 1023.0f

    .line 152
    .line 153
    .line 154
    :goto_3
    div-float/2addr v1, v2

    .line 155
    const/4 v2, 0x3

    .line 156
    aput v1, v6, v2

    .line 157
    .line 158
    sget-object v1, Ld0/e;->c:Ld0/n;

    .line 159
    .line 160
    const-string v7, "destination"

    .line 161
    .line 162
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-ne v5, v1, :cond_5

    .line 166
    .line 167
    new-instance v1, Ld0/f;

    .line 168
    .line 169
    invoke-direct {v1, v5}, Ld0/f;-><init>(Ld0/d;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    sget-wide v10, Ld0/c;->a:J

    .line 174
    .line 175
    iget-wide v14, v5, Ld0/d;->b:J

    .line 176
    .line 177
    invoke-static {v14, v15, v10, v11}, Ld0/c;->a(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    iget-wide v14, v1, Ld0/d;->b:J

    .line 184
    .line 185
    invoke-static {v14, v15, v10, v11}, Ld0/c;->a(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    new-instance v7, Ld0/g;

    .line 192
    .line 193
    check-cast v5, Ld0/n;

    .line 194
    .line 195
    invoke-direct {v7, v5, v1, v4}, Ld0/g;-><init>(Ld0/n;Ld0/n;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    new-instance v7, Ld0/h;

    .line 200
    .line 201
    invoke-direct {v7, v5, v1, v4}, Ld0/h;-><init>(Ld0/d;Ld0/d;I)V

    .line 202
    .line 203
    .line 204
    :goto_4
    move-object v1, v7

    .line 205
    :goto_5
    invoke-virtual {v1, v6}, Ld0/h;->a([F)V

    .line 206
    .line 207
    .line 208
    aget v1, v6, v2

    .line 209
    .line 210
    mul-float v1, v1, v8

    .line 211
    .line 212
    const/high16 v2, 0x3f000000    # 0.5f

    .line 213
    .line 214
    add-float/2addr v1, v2

    .line 215
    float-to-int v1, v1

    .line 216
    shl-int/lit8 v1, v1, 0x18

    .line 217
    .line 218
    aget v4, v6, v4

    .line 219
    .line 220
    mul-float v4, v4, v8

    .line 221
    .line 222
    add-float/2addr v4, v2

    .line 223
    float-to-int v4, v4

    .line 224
    shl-int/lit8 v3, v4, 0x10

    .line 225
    .line 226
    or-int/2addr v1, v3

    .line 227
    aget v3, v6, v13

    .line 228
    .line 229
    mul-float v3, v3, v8

    .line 230
    .line 231
    add-float/2addr v3, v2

    .line 232
    float-to-int v3, v3

    .line 233
    shl-int/lit8 v3, v3, 0x8

    .line 234
    .line 235
    or-int/2addr v1, v3

    .line 236
    aget v3, v6, v9

    .line 237
    .line 238
    mul-float v3, v3, v8

    .line 239
    .line 240
    add-float/2addr v3, v2

    .line 241
    float-to-int v2, v3

    .line 242
    or-int/2addr v2, v1

    .line 243
    :goto_6
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public constructor <init>(Li0/e;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Li0/i;-><init>(Li0/e;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Li0/e;->c:Lm8/g;

    .line 10
    .line 11
    return-void
.end method
