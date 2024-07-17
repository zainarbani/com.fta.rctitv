.class public final Lkj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkj/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/zzaw;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lew/d;->D(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaw;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzaw;->g:Lcom/google/android/gms/measurement/internal/zzau;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaw;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzaw;->i:J

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v2}, Lew/d;->u(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(Lcom/google/android/gms/measurement/internal/zzlj;Landroid/os/Parcel;)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lew/d;->D(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->f:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->h:J

    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3}, Lew/d;->u(Landroid/os/Parcel;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->i:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lew/d;->v(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->l:Ljava/lang/Double;

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v1, 0x80008

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v0, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lkj/e;->a:I

    .line 6
    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    const/4 v7, 0x5

    .line 15
    const/4 v8, 0x4

    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    const/4 v11, 0x3

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x2

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1c

    .line 27
    .line 28
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move-object v3, v14

    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v4, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-char v5, v4

    .line 44
    if-eq v5, v12, :cond_1

    .line 45
    .line 46
    if-eq v5, v13, :cond_0

    .line 47
    .line 48
    invoke-static {v4, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v3, Lcom/google/firebase/auth/zzau;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {v1, v4, v3}, Lew/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v5, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {v1, v4, v5}, Lew/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/firebase/auth/internal/zzbd;

    .line 70
    .line 71
    invoke-direct {v1, v14, v3}, Lcom/google/firebase/auth/internal/zzbd;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move-object/from16 v16, v14

    .line 80
    .line 81
    move-object/from16 v17, v16

    .line 82
    .line 83
    move-object/from16 v18, v17

    .line 84
    .line 85
    move-object/from16 v19, v18

    .line 86
    .line 87
    move-object/from16 v20, v19

    .line 88
    .line 89
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v3, v2, :cond_8

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-char v4, v3

    .line 100
    if-eq v4, v12, :cond_7

    .line 101
    .line 102
    if-eq v4, v13, :cond_6

    .line 103
    .line 104
    if-eq v4, v11, :cond_5

    .line 105
    .line 106
    if-eq v4, v8, :cond_4

    .line 107
    .line 108
    if-eq v4, v7, :cond_3

    .line 109
    .line 110
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object v4, Lcom/google/firebase/auth/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object/from16 v20, v3

    .line 121
    .line 122
    check-cast v20, Lcom/google/firebase/auth/internal/zzx;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    sget-object v4, Lcom/google/firebase/auth/zzau;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {v1, v3, v4}, Lew/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    sget-object v4, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-static {v1, v3, v4}, Lew/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    goto :goto_1

    .line 149
    :cond_8
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/google/firebase/auth/internal/zzag;

    .line 153
    .line 154
    move-object v15, v1

    .line 155
    invoke-direct/range {v15 .. v20}, Lcom/google/firebase/auth/internal/zzag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/firebase/auth/internal/zzx;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move-object v4, v14

    .line 164
    move-object v5, v4

    .line 165
    move-object v6, v5

    .line 166
    move-object v7, v6

    .line 167
    move-object v8, v7

    .line 168
    move-object v9, v8

    .line 169
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ge v3, v2, :cond_9

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    int-to-char v10, v3

    .line 180
    packed-switch v10, :pswitch_data_1

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_3
    sget-object v9, Lcom/google/firebase/auth/zzau;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    invoke-static {v1, v3, v9}, Lew/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto :goto_2

    .line 194
    :pswitch_4
    sget-object v8, Lcom/google/firebase/auth/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-static {v1, v3, v8}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v8, v3

    .line 201
    check-cast v8, Lcom/google/firebase/auth/internal/zzx;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_5
    sget-object v7, Lcom/google/firebase/auth/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {v1, v3, v7}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object v7, v3

    .line 211
    check-cast v7, Lcom/google/firebase/auth/zze;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_6
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    goto :goto_2

    .line 219
    :pswitch_7
    sget-object v5, Lcom/google/firebase/auth/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-static {v1, v3, v5}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object v5, v3

    .line 226
    check-cast v5, Lcom/google/firebase/auth/internal/zzag;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_8
    sget-object v4, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    invoke-static {v1, v3, v4}, Lew/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    goto :goto_2

    .line 236
    :cond_9
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/google/firebase/auth/internal/zzae;

    .line 240
    .line 241
    move-object v3, v1

    .line 242
    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/auth/internal/zzae;-><init>(Ljava/util/ArrayList;Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;Lcom/google/firebase/auth/zze;Lcom/google/firebase/auth/internal/zzx;Ljava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    move-wide v3, v9

    .line 251
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-ge v5, v2, :cond_c

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    int-to-char v6, v5

    .line 262
    if-eq v6, v12, :cond_b

    .line 263
    .line 264
    if-eq v6, v13, :cond_a

    .line 265
    .line 266
    invoke-static {v5, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    invoke-static {v5, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    goto :goto_3

    .line 275
    :cond_b
    invoke-static {v5, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    goto :goto_3

    .line 280
    :cond_c
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lcom/google/firebase/auth/internal/zzz;

    .line 284
    .line 285
    invoke-direct {v1, v9, v10, v3, v4}, Lcom/google/firebase/auth/internal/zzz;-><init>(JJ)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_a
    new-instance v2, Lcom/google/firebase/Timestamp;

    .line 290
    .line 291
    invoke-direct {v2, v1}, Lcom/google/firebase/Timestamp;-><init>(Landroid/os/Parcel;)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :pswitch_b
    new-instance v2, Lcom/google/android/material/badge/BadgeState$State;

    .line 296
    .line 297
    invoke-direct {v2, v1}, Lcom/google/android/material/badge/BadgeState$State;-><init>(Landroid/os/Parcel;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    move-object v3, v14

    .line 306
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-ge v4, v2, :cond_10

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    int-to-char v5, v4

    .line 317
    if-eq v5, v12, :cond_f

    .line 318
    .line 319
    if-eq v5, v13, :cond_e

    .line 320
    .line 321
    if-eq v5, v11, :cond_d

    .line 322
    .line 323
    invoke-static {v4, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    sget-object v3, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-static {v1, v4, v3}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lcom/google/android/gms/common/internal/zav;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_e
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 337
    .line 338
    invoke-static {v1, v4, v5}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    move-object v14, v4

    .line 343
    check-cast v14, Lcom/google/android/gms/common/ConnectionResult;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_f
    invoke-static {v4, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    goto :goto_4

    .line 351
    :cond_10
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lcom/google/android/gms/signin/internal/zak;

    .line 355
    .line 356
    invoke-direct {v1, v15, v14, v3}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-ge v3, v2, :cond_13

    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    int-to-char v4, v3

    .line 375
    if-eq v4, v12, :cond_12

    .line 376
    .line 377
    if-eq v4, v13, :cond_11

    .line 378
    .line 379
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_11
    sget-object v4, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    .line 385
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object v14, v3

    .line 390
    check-cast v14, Lcom/google/android/gms/common/internal/zat;

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_12
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    goto :goto_5

    .line 398
    :cond_13
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lcom/google/android/gms/signin/internal/zai;

    .line 402
    .line 403
    invoke-direct {v1, v15, v14}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    move-object v3, v14

    .line 412
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-ge v4, v2, :cond_16

    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    int-to-char v5, v4

    .line 423
    if-eq v5, v12, :cond_15

    .line 424
    .line 425
    if-eq v5, v13, :cond_14

    .line 426
    .line 427
    invoke-static {v4, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_14
    invoke-static {v4, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    goto :goto_6

    .line 436
    :cond_15
    invoke-static {v4, v1}, Lew/c;->g(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    goto :goto_6

    .line 441
    :cond_16
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lcom/google/android/gms/signin/internal/zag;

    .line 445
    .line 446
    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v1

    .line 450
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    const/4 v3, 0x0

    .line 455
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-ge v4, v2, :cond_1a

    .line 460
    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    int-to-char v5, v4

    .line 466
    if-eq v5, v12, :cond_19

    .line 467
    .line 468
    if-eq v5, v13, :cond_18

    .line 469
    .line 470
    if-eq v5, v11, :cond_17

    .line 471
    .line 472
    invoke-static {v4, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_17
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 477
    .line 478
    invoke-static {v1, v4, v5}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    move-object v14, v4

    .line 483
    check-cast v14, Landroid/content/Intent;

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_18
    invoke-static {v4, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    goto :goto_7

    .line 491
    :cond_19
    invoke-static {v4, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    goto :goto_7

    .line 496
    :cond_1a
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Lcom/google/android/gms/signin/internal/zaa;

    .line 500
    .line 501
    invoke-direct {v1, v15, v3, v14}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    .line 502
    .line 503
    .line 504
    return-object v1

    .line 505
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    move-wide/from16 v19, v9

    .line 510
    .line 511
    move-object/from16 v16, v14

    .line 512
    .line 513
    move-object/from16 v17, v16

    .line 514
    .line 515
    move-object/from16 v18, v17

    .line 516
    .line 517
    move-object/from16 v21, v18

    .line 518
    .line 519
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-ge v3, v2, :cond_20

    .line 524
    .line 525
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    int-to-char v4, v3

    .line 530
    if-eq v4, v13, :cond_1f

    .line 531
    .line 532
    if-eq v4, v11, :cond_1e

    .line 533
    .line 534
    if-eq v4, v8, :cond_1d

    .line 535
    .line 536
    if-eq v4, v7, :cond_1c

    .line 537
    .line 538
    const/4 v5, 0x6

    .line 539
    if-eq v4, v5, :cond_1b

    .line 540
    .line 541
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_1b
    invoke-static {v3, v1}, Lew/c;->c(ILandroid/os/Parcel;)[B

    .line 546
    .line 547
    .line 548
    move-result-object v21

    .line 549
    goto :goto_8

    .line 550
    :cond_1c
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v19

    .line 554
    goto :goto_8

    .line 555
    :cond_1d
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 556
    .line 557
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    move-object/from16 v18, v3

    .line 562
    .line 563
    check-cast v18, Landroid/os/ParcelFileDescriptor;

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_1e
    sget-object v4, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 567
    .line 568
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    move-object/from16 v17, v3

    .line 573
    .line 574
    check-cast v17, Lcom/google/android/gms/common/data/DataHolder;

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_1f
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v16

    .line 581
    goto :goto_8

    .line 582
    :cond_20
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 583
    .line 584
    .line 585
    new-instance v1, Lcom/google/android/gms/safetynet/SafeBrowsingData;

    .line 586
    .line 587
    move-object v15, v1

    .line 588
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/safetynet/SafeBrowsingData;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V

    .line 589
    .line 590
    .line 591
    return-object v1

    .line 592
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    const/4 v3, 0x0

    .line 597
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-ge v4, v2, :cond_23

    .line 602
    .line 603
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    int-to-char v5, v4

    .line 608
    if-eq v5, v13, :cond_22

    .line 609
    .line 610
    if-eq v5, v11, :cond_21

    .line 611
    .line 612
    invoke-static {v4, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 613
    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_21
    invoke-static {v4, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    goto :goto_9

    .line 621
    :cond_22
    invoke-static {v4, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 622
    .line 623
    .line 624
    move-result v15

    .line 625
    goto :goto_9

    .line 626
    :cond_23
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Lcom/google/android/gms/safetynet/zzh;

    .line 630
    .line 631
    invoke-direct {v1, v15, v3}, Lcom/google/android/gms/safetynet/zzh;-><init>(IZ)V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-ge v3, v2, :cond_25

    .line 644
    .line 645
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    int-to-char v4, v3

    .line 650
    if-eq v4, v13, :cond_24

    .line 651
    .line 652
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_24
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    goto :goto_a

    .line 661
    :cond_25
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 662
    .line 663
    .line 664
    new-instance v1, Lcom/google/android/gms/safetynet/zzf;

    .line 665
    .line 666
    invoke-direct {v1, v14}, Lcom/google/android/gms/safetynet/zzf;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return-object v1

    .line 670
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    move-wide/from16 v17, v9

    .line 675
    .line 676
    move-object/from16 v19, v14

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-ge v3, v2, :cond_2a

    .line 687
    .line 688
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    int-to-char v4, v3

    .line 693
    if-eq v4, v13, :cond_29

    .line 694
    .line 695
    if-eq v4, v11, :cond_28

    .line 696
    .line 697
    if-eq v4, v8, :cond_27

    .line 698
    .line 699
    if-eq v4, v7, :cond_26

    .line 700
    .line 701
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 702
    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_26
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 706
    .line 707
    .line 708
    move-result v21

    .line 709
    goto :goto_b

    .line 710
    :cond_27
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 711
    .line 712
    .line 713
    move-result v20

    .line 714
    goto :goto_b

    .line 715
    :cond_28
    sget-object v4, Lcom/google/android/gms/safetynet/HarmfulAppsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 716
    .line 717
    invoke-static {v1, v3, v4}, Lew/c;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    move-object/from16 v19, v3

    .line 722
    .line 723
    check-cast v19, [Lcom/google/android/gms/safetynet/HarmfulAppsData;

    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_29
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 727
    .line 728
    .line 729
    move-result-wide v17

    .line 730
    goto :goto_b

    .line 731
    :cond_2a
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 732
    .line 733
    .line 734
    new-instance v1, Lcom/google/android/gms/safetynet/zzd;

    .line 735
    .line 736
    move-object/from16 v16, v1

    .line 737
    .line 738
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/safetynet/zzd;-><init>(J[Lcom/google/android/gms/safetynet/HarmfulAppsData;IZ)V

    .line 739
    .line 740
    .line 741
    return-object v1

    .line 742
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    move-object v3, v14

    .line 747
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-ge v4, v2, :cond_2e

    .line 752
    .line 753
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    int-to-char v5, v4

    .line 758
    if-eq v5, v13, :cond_2d

    .line 759
    .line 760
    if-eq v5, v11, :cond_2c

    .line 761
    .line 762
    if-eq v5, v8, :cond_2b

    .line 763
    .line 764
    invoke-static {v4, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 765
    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_2b
    invoke-static {v4, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 769
    .line 770
    .line 771
    move-result v15

    .line 772
    goto :goto_c

    .line 773
    :cond_2c
    invoke-static {v4, v1}, Lew/c;->c(ILandroid/os/Parcel;)[B

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    goto :goto_c

    .line 778
    :cond_2d
    invoke-static {v4, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v14

    .line 782
    goto :goto_c

    .line 783
    :cond_2e
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 784
    .line 785
    .line 786
    new-instance v1, Lcom/google/android/gms/safetynet/HarmfulAppsData;

    .line 787
    .line 788
    invoke-direct {v1, v14, v15, v3}, Lcom/google/android/gms/safetynet/HarmfulAppsData;-><init>(Ljava/lang/String;I[B)V

    .line 789
    .line 790
    .line 791
    return-object v1

    .line 792
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-ge v3, v2, :cond_30

    .line 801
    .line 802
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    int-to-char v4, v3

    .line 807
    if-eq v4, v13, :cond_2f

    .line 808
    .line 809
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 810
    .line 811
    .line 812
    goto :goto_d

    .line 813
    :cond_2f
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    goto :goto_d

    .line 818
    :cond_30
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 819
    .line 820
    .line 821
    new-instance v1, Lcom/google/android/gms/safetynet/zza;

    .line 822
    .line 823
    invoke-direct {v1, v14}, Lcom/google/android/gms/safetynet/zza;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    return-object v1

    .line 827
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    const-string v3, ""

    .line 832
    .line 833
    const-wide/32 v4, -0x80000000

    .line 834
    .line 835
    .line 836
    move-object/from16 v44, v3

    .line 837
    .line 838
    move-object/from16 v45, v44

    .line 839
    .line 840
    move-wide/from16 v28, v4

    .line 841
    .line 842
    move-wide/from16 v21, v9

    .line 843
    .line 844
    move-wide/from16 v23, v21

    .line 845
    .line 846
    move-wide/from16 v31, v23

    .line 847
    .line 848
    move-wide/from16 v33, v31

    .line 849
    .line 850
    move-wide/from16 v40, v33

    .line 851
    .line 852
    move-wide/from16 v48, v40

    .line 853
    .line 854
    move-object/from16 v17, v14

    .line 855
    .line 856
    move-object/from16 v18, v17

    .line 857
    .line 858
    move-object/from16 v19, v18

    .line 859
    .line 860
    move-object/from16 v20, v19

    .line 861
    .line 862
    move-object/from16 v25, v20

    .line 863
    .line 864
    move-object/from16 v30, v25

    .line 865
    .line 866
    move-object/from16 v38, v30

    .line 867
    .line 868
    move-object/from16 v39, v38

    .line 869
    .line 870
    move-object/from16 v42, v39

    .line 871
    .line 872
    move-object/from16 v43, v42

    .line 873
    .line 874
    move-object/from16 v46, v43

    .line 875
    .line 876
    const/16 v26, 0x1

    .line 877
    .line 878
    const/16 v27, 0x0

    .line 879
    .line 880
    const/16 v35, 0x0

    .line 881
    .line 882
    const/16 v36, 0x1

    .line 883
    .line 884
    const/16 v37, 0x0

    .line 885
    .line 886
    const/16 v47, 0x0

    .line 887
    .line 888
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-ge v3, v2, :cond_33

    .line 893
    .line 894
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    int-to-char v4, v3

    .line 899
    packed-switch v4, :pswitch_data_2

    .line 900
    .line 901
    .line 902
    :pswitch_17
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 903
    .line 904
    .line 905
    goto :goto_e

    .line 906
    :pswitch_18
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 907
    .line 908
    .line 909
    move-result-wide v48

    .line 910
    goto :goto_e

    .line 911
    :pswitch_19
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 912
    .line 913
    .line 914
    move-result v47

    .line 915
    goto :goto_e

    .line 916
    :pswitch_1a
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v46

    .line 920
    goto :goto_e

    .line 921
    :pswitch_1b
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v45

    .line 925
    goto :goto_e

    .line 926
    :pswitch_1c
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v44

    .line 930
    goto :goto_e

    .line 931
    :pswitch_1d
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v43

    .line 935
    goto :goto_e

    .line 936
    :pswitch_1e
    invoke-static {v3, v1}, Lew/c;->g(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 937
    .line 938
    .line 939
    move-result-object v42

    .line 940
    goto :goto_e

    .line 941
    :pswitch_1f
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 942
    .line 943
    .line 944
    move-result-wide v40

    .line 945
    goto :goto_e

    .line 946
    :pswitch_20
    invoke-static {v3, v1}, Lew/c;->A(ILandroid/os/Parcel;)I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-nez v3, :cond_31

    .line 951
    .line 952
    move-object/from16 v39, v14

    .line 953
    .line 954
    goto :goto_e

    .line 955
    :cond_31
    invoke-static {v1, v3, v8}, Lew/c;->P(Landroid/os/Parcel;II)V

    .line 956
    .line 957
    .line 958
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-eqz v3, :cond_32

    .line 963
    .line 964
    const/4 v3, 0x1

    .line 965
    goto :goto_f

    .line 966
    :cond_32
    const/4 v3, 0x0

    .line 967
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    move-object/from16 v39, v3

    .line 972
    .line 973
    goto :goto_e

    .line 974
    :pswitch_21
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v38

    .line 978
    goto :goto_e

    .line 979
    :pswitch_22
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 980
    .line 981
    .line 982
    move-result v37

    .line 983
    goto :goto_e

    .line 984
    :pswitch_23
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 985
    .line 986
    .line 987
    move-result v36

    .line 988
    goto :goto_e

    .line 989
    :pswitch_24
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 990
    .line 991
    .line 992
    move-result v35

    .line 993
    goto :goto_e

    .line 994
    :pswitch_25
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 995
    .line 996
    .line 997
    move-result-wide v33

    .line 998
    goto :goto_e

    .line 999
    :pswitch_26
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v31

    .line 1003
    goto :goto_e

    .line 1004
    :pswitch_27
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v30

    .line 1008
    goto :goto_e

    .line 1009
    :pswitch_28
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v28

    .line 1013
    goto :goto_e

    .line 1014
    :pswitch_29
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v27

    .line 1018
    goto/16 :goto_e

    .line 1019
    .line 1020
    :pswitch_2a
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v26

    .line 1024
    goto/16 :goto_e

    .line 1025
    .line 1026
    :pswitch_2b
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v25

    .line 1030
    goto/16 :goto_e

    .line 1031
    .line 1032
    :pswitch_2c
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v23

    .line 1036
    goto/16 :goto_e

    .line 1037
    .line 1038
    :pswitch_2d
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v21

    .line 1042
    goto/16 :goto_e

    .line 1043
    .line 1044
    :pswitch_2e
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v20

    .line 1048
    goto/16 :goto_e

    .line 1049
    .line 1050
    :pswitch_2f
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v19

    .line 1054
    goto/16 :goto_e

    .line 1055
    .line 1056
    :pswitch_30
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v18

    .line 1060
    goto/16 :goto_e

    .line 1061
    .line 1062
    :pswitch_31
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v17

    .line 1066
    goto/16 :goto_e

    .line 1067
    .line 1068
    :cond_33
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 1072
    .line 1073
    move-object/from16 v16, v1

    .line 1074
    .line 1075
    invoke-direct/range {v16 .. v49}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 1076
    .line 1077
    .line 1078
    return-object v1

    .line 1079
    :pswitch_32
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    move-wide/from16 v19, v9

    .line 1084
    .line 1085
    move-object/from16 v18, v14

    .line 1086
    .line 1087
    move-object/from16 v21, v18

    .line 1088
    .line 1089
    move-object/from16 v22, v21

    .line 1090
    .line 1091
    move-object/from16 v23, v22

    .line 1092
    .line 1093
    move-object/from16 v24, v23

    .line 1094
    .line 1095
    move-object/from16 v25, v24

    .line 1096
    .line 1097
    const/16 v17, 0x0

    .line 1098
    .line 1099
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    if-ge v3, v2, :cond_36

    .line 1104
    .line 1105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    int-to-char v4, v3

    .line 1110
    packed-switch v4, :pswitch_data_3

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_10

    .line 1117
    :pswitch_33
    invoke-static {v3, v1}, Lew/c;->A(ILandroid/os/Parcel;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-nez v3, :cond_34

    .line 1122
    .line 1123
    move-object/from16 v25, v14

    .line 1124
    .line 1125
    goto :goto_10

    .line 1126
    :cond_34
    const/16 v4, 0x8

    .line 1127
    .line 1128
    invoke-static {v1, v3, v4}, Lew/c;->P(Landroid/os/Parcel;II)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v3

    .line 1135
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v25

    .line 1139
    goto :goto_10

    .line 1140
    :pswitch_34
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v24

    .line 1144
    goto :goto_10

    .line 1145
    :pswitch_35
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v23

    .line 1149
    goto :goto_10

    .line 1150
    :pswitch_36
    invoke-static {v3, v1}, Lew/c;->A(ILandroid/os/Parcel;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-nez v3, :cond_35

    .line 1155
    .line 1156
    move-object/from16 v22, v14

    .line 1157
    .line 1158
    goto :goto_10

    .line 1159
    :cond_35
    invoke-static {v1, v3, v8}, Lew/c;->P(Landroid/os/Parcel;II)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v22

    .line 1170
    goto :goto_10

    .line 1171
    :pswitch_37
    invoke-static {v3, v1}, Lew/c;->z(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v21

    .line 1175
    goto :goto_10

    .line 1176
    :pswitch_38
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v19

    .line 1180
    goto :goto_10

    .line 1181
    :pswitch_39
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v18

    .line 1185
    goto :goto_10

    .line 1186
    :pswitch_3a
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v17

    .line 1190
    goto :goto_10

    .line 1191
    :cond_36
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1195
    .line 1196
    move-object/from16 v16, v1

    .line 1197
    .line 1198
    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v1

    .line 1202
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    move-wide/from16 v19, v9

    .line 1207
    .line 1208
    move-object/from16 v16, v14

    .line 1209
    .line 1210
    move-object/from16 v17, v16

    .line 1211
    .line 1212
    move-object/from16 v18, v17

    .line 1213
    .line 1214
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    if-ge v3, v2, :cond_3b

    .line 1219
    .line 1220
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    int-to-char v4, v3

    .line 1225
    if-eq v4, v13, :cond_3a

    .line 1226
    .line 1227
    if-eq v4, v11, :cond_39

    .line 1228
    .line 1229
    if-eq v4, v8, :cond_38

    .line 1230
    .line 1231
    if-eq v4, v7, :cond_37

    .line 1232
    .line 1233
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_11

    .line 1237
    :cond_37
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v19

    .line 1241
    goto :goto_11

    .line 1242
    :cond_38
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v18

    .line 1246
    goto :goto_11

    .line 1247
    :cond_39
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzau;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1248
    .line 1249
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    move-object/from16 v17, v3

    .line 1254
    .line 1255
    check-cast v17, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1256
    .line 1257
    goto :goto_11

    .line 1258
    :cond_3a
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v16

    .line 1262
    goto :goto_11

    .line 1263
    :cond_3b
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1267
    .line 1268
    move-object v15, v1

    .line 1269
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 1270
    .line 1271
    .line 1272
    return-object v1

    .line 1273
    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-ge v3, v2, :cond_3d

    .line 1282
    .line 1283
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    int-to-char v4, v3

    .line 1288
    if-eq v4, v13, :cond_3c

    .line 1289
    .line 1290
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_12

    .line 1294
    :cond_3c
    invoke-static {v3, v1}, Lew/c;->b(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v14

    .line 1298
    goto :goto_12

    .line 1299
    :cond_3d
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1303
    .line 1304
    invoke-direct {v1, v14}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 1305
    .line 1306
    .line 1307
    return-object v1

    .line 1308
    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    move-wide/from16 v20, v9

    .line 1313
    .line 1314
    move-wide/from16 v25, v20

    .line 1315
    .line 1316
    move-wide/from16 v28, v25

    .line 1317
    .line 1318
    move-object/from16 v17, v14

    .line 1319
    .line 1320
    move-object/from16 v18, v17

    .line 1321
    .line 1322
    move-object/from16 v19, v18

    .line 1323
    .line 1324
    move-object/from16 v23, v19

    .line 1325
    .line 1326
    move-object/from16 v24, v23

    .line 1327
    .line 1328
    move-object/from16 v27, v24

    .line 1329
    .line 1330
    move-object/from16 v30, v27

    .line 1331
    .line 1332
    const/16 v22, 0x0

    .line 1333
    .line 1334
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    if-ge v3, v2, :cond_3e

    .line 1339
    .line 1340
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    int-to-char v4, v3

    .line 1345
    packed-switch v4, :pswitch_data_4

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_13

    .line 1352
    :pswitch_3e
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1353
    .line 1354
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    move-object/from16 v30, v3

    .line 1359
    .line 1360
    check-cast v30, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1361
    .line 1362
    goto :goto_13

    .line 1363
    :pswitch_3f
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v28

    .line 1367
    goto :goto_13

    .line 1368
    :pswitch_40
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1369
    .line 1370
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    move-object/from16 v27, v3

    .line 1375
    .line 1376
    check-cast v27, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1377
    .line 1378
    goto :goto_13

    .line 1379
    :pswitch_41
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v25

    .line 1383
    goto :goto_13

    .line 1384
    :pswitch_42
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1385
    .line 1386
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    move-object/from16 v24, v3

    .line 1391
    .line 1392
    check-cast v24, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1393
    .line 1394
    goto :goto_13

    .line 1395
    :pswitch_43
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v23

    .line 1399
    goto :goto_13

    .line 1400
    :pswitch_44
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v22

    .line 1404
    goto :goto_13

    .line 1405
    :pswitch_45
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v20

    .line 1409
    goto :goto_13

    .line 1410
    :pswitch_46
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzlj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1411
    .line 1412
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    move-object/from16 v19, v3

    .line 1417
    .line 1418
    check-cast v19, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1419
    .line 1420
    goto :goto_13

    .line 1421
    :pswitch_47
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v18

    .line 1425
    goto :goto_13

    .line 1426
    :pswitch_48
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v17

    .line 1430
    goto :goto_13

    .line 1431
    :cond_3e
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzac;

    .line 1435
    .line 1436
    move-object/from16 v16, v1

    .line 1437
    .line 1438
    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlj;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    .line 1439
    .line 1440
    .line 1441
    return-object v1

    .line 1442
    :pswitch_49
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    const/4 v3, 0x0

    .line 1447
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    if-ge v4, v2, :cond_42

    .line 1452
    .line 1453
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    int-to-char v5, v4

    .line 1458
    if-eq v5, v12, :cond_41

    .line 1459
    .line 1460
    if-eq v5, v13, :cond_40

    .line 1461
    .line 1462
    if-eq v5, v11, :cond_3f

    .line 1463
    .line 1464
    invoke-static {v4, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_14

    .line 1468
    :cond_3f
    invoke-static {v4, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    goto :goto_14

    .line 1473
    :cond_40
    invoke-static {v4, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v15

    .line 1477
    goto :goto_14

    .line 1478
    :cond_41
    sget-object v5, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1479
    .line 1480
    invoke-static {v1, v4, v5}, Lew/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v14

    .line 1484
    goto :goto_14

    .line 1485
    :cond_42
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 1489
    .line 1490
    invoke-direct {v1, v14, v15, v3}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 1491
    .line 1492
    .line 1493
    return-object v1

    .line 1494
    :pswitch_4a
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->g:Ljava/util/List;

    .line 1499
    .line 1500
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    if-ge v4, v2, :cond_44

    .line 1505
    .line 1506
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    int-to-char v5, v4

    .line 1511
    if-eq v5, v12, :cond_43

    .line 1512
    .line 1513
    invoke-static {v4, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_15

    .line 1517
    :cond_43
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1518
    .line 1519
    invoke-static {v1, v4, v3}, Lew/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    goto :goto_15

    .line 1524
    :cond_44
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    .line 1528
    .line 1529
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 1530
    .line 1531
    .line 1532
    return-object v1

    .line 1533
    :pswitch_4b
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    new-instance v7, Landroid/os/WorkSource;

    .line 1538
    .line 1539
    invoke-direct {v7}, Landroid/os/WorkSource;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    const-wide/32 v11, 0x36ee80

    .line 1543
    .line 1544
    .line 1545
    const-wide/32 v16, 0x927c0

    .line 1546
    .line 1547
    .line 1548
    const/16 v13, 0x66

    .line 1549
    .line 1550
    const v18, 0x7fffffff

    .line 1551
    .line 1552
    .line 1553
    const/16 v19, 0x0

    .line 1554
    .line 1555
    move-wide/from16 v28, v3

    .line 1556
    .line 1557
    move-wide/from16 v30, v28

    .line 1558
    .line 1559
    move-wide/from16 v35, v5

    .line 1560
    .line 1561
    move-object/from16 v41, v7

    .line 1562
    .line 1563
    move-wide/from16 v26, v9

    .line 1564
    .line 1565
    move-wide/from16 v22, v11

    .line 1566
    .line 1567
    move-object/from16 v39, v14

    .line 1568
    .line 1569
    move-object/from16 v42, v39

    .line 1570
    .line 1571
    move-wide/from16 v24, v16

    .line 1572
    .line 1573
    const/16 v21, 0x66

    .line 1574
    .line 1575
    const v32, 0x7fffffff

    .line 1576
    .line 1577
    .line 1578
    const/16 v33, 0x0

    .line 1579
    .line 1580
    const/16 v34, 0x0

    .line 1581
    .line 1582
    const/16 v37, 0x0

    .line 1583
    .line 1584
    const/16 v38, 0x0

    .line 1585
    .line 1586
    const/16 v40, 0x0

    .line 1587
    .line 1588
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    if-ge v3, v2, :cond_45

    .line 1593
    .line 1594
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1595
    .line 1596
    .line 1597
    move-result v3

    .line 1598
    int-to-char v4, v3

    .line 1599
    packed-switch v4, :pswitch_data_5

    .line 1600
    .line 1601
    .line 1602
    :pswitch_4c
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_16

    .line 1606
    :pswitch_4d
    sget-object v4, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1607
    .line 1608
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    move-object/from16 v42, v3

    .line 1613
    .line 1614
    check-cast v42, Lcom/google/android/gms/internal/location/zzd;

    .line 1615
    .line 1616
    goto :goto_16

    .line 1617
    :pswitch_4e
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1618
    .line 1619
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    move-object/from16 v41, v3

    .line 1624
    .line 1625
    check-cast v41, Landroid/os/WorkSource;

    .line 1626
    .line 1627
    goto :goto_16

    .line 1628
    :pswitch_4f
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v40

    .line 1632
    goto :goto_16

    .line 1633
    :pswitch_50
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v39

    .line 1637
    goto :goto_16

    .line 1638
    :pswitch_51
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1639
    .line 1640
    .line 1641
    move-result v38

    .line 1642
    goto :goto_16

    .line 1643
    :pswitch_52
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1644
    .line 1645
    .line 1646
    move-result v37

    .line 1647
    goto :goto_16

    .line 1648
    :pswitch_53
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v35

    .line 1652
    goto :goto_16

    .line 1653
    :pswitch_54
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v30

    .line 1657
    goto :goto_16

    .line 1658
    :pswitch_55
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v34

    .line 1662
    goto :goto_16

    .line 1663
    :pswitch_56
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v26

    .line 1667
    goto :goto_16

    .line 1668
    :pswitch_57
    invoke-static {v1, v3, v8}, Lew/c;->V(Landroid/os/Parcel;II)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 1672
    .line 1673
    .line 1674
    move-result v33

    .line 1675
    goto :goto_16

    .line 1676
    :pswitch_58
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1677
    .line 1678
    .line 1679
    move-result v32

    .line 1680
    goto :goto_16

    .line 1681
    :pswitch_59
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v28

    .line 1685
    goto :goto_16

    .line 1686
    :pswitch_5a
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 1687
    .line 1688
    .line 1689
    move-result-wide v24

    .line 1690
    goto :goto_16

    .line 1691
    :pswitch_5b
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v22

    .line 1695
    goto :goto_16

    .line 1696
    :pswitch_5c
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1697
    .line 1698
    .line 1699
    move-result v21

    .line 1700
    goto :goto_16

    .line 1701
    :cond_45
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 1705
    .line 1706
    move-object/from16 v20, v1

    .line 1707
    .line 1708
    invoke-direct/range {v20 .. v42}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 1709
    .line 1710
    .line 1711
    return-object v1

    .line 1712
    :pswitch_5d
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    const/16 v3, 0x3e8

    .line 1717
    .line 1718
    move-wide/from16 v19, v9

    .line 1719
    .line 1720
    move-object/from16 v21, v14

    .line 1721
    .line 1722
    const/16 v16, 0x3e8

    .line 1723
    .line 1724
    const/16 v17, 0x1

    .line 1725
    .line 1726
    const/16 v18, 0x1

    .line 1727
    .line 1728
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1729
    .line 1730
    .line 1731
    move-result v3

    .line 1732
    if-ge v3, v2, :cond_46

    .line 1733
    .line 1734
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1735
    .line 1736
    .line 1737
    move-result v3

    .line 1738
    int-to-char v4, v3

    .line 1739
    packed-switch v4, :pswitch_data_6

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_17

    .line 1746
    :pswitch_5e
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1747
    .line 1748
    .line 1749
    goto :goto_17

    .line 1750
    :pswitch_5f
    sget-object v4, Lcom/google/android/gms/location/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1751
    .line 1752
    invoke-static {v1, v3, v4}, Lew/c;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    move-object/from16 v21, v3

    .line 1757
    .line 1758
    check-cast v21, [Lcom/google/android/gms/location/zzac;

    .line 1759
    .line 1760
    goto :goto_17

    .line 1761
    :pswitch_60
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1762
    .line 1763
    .line 1764
    move-result v16

    .line 1765
    goto :goto_17

    .line 1766
    :pswitch_61
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v19

    .line 1770
    goto :goto_17

    .line 1771
    :pswitch_62
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1772
    .line 1773
    .line 1774
    move-result v18

    .line 1775
    goto :goto_17

    .line 1776
    :pswitch_63
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1777
    .line 1778
    .line 1779
    move-result v17

    .line 1780
    goto :goto_17

    .line 1781
    :cond_46
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v1, Lcom/google/android/gms/location/LocationAvailability;

    .line 1785
    .line 1786
    move-object v15, v1

    .line 1787
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/zzac;)V

    .line 1788
    .line 1789
    .line 1790
    return-object v1

    .line 1791
    :pswitch_64
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    move-wide/from16 v17, v3

    .line 1796
    .line 1797
    move-object/from16 v21, v14

    .line 1798
    .line 1799
    move-object/from16 v22, v21

    .line 1800
    .line 1801
    const/16 v19, 0x0

    .line 1802
    .line 1803
    const/16 v20, 0x0

    .line 1804
    .line 1805
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1806
    .line 1807
    .line 1808
    move-result v3

    .line 1809
    if-ge v3, v2, :cond_4c

    .line 1810
    .line 1811
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1812
    .line 1813
    .line 1814
    move-result v3

    .line 1815
    int-to-char v4, v3

    .line 1816
    if-eq v4, v12, :cond_4b

    .line 1817
    .line 1818
    if-eq v4, v13, :cond_4a

    .line 1819
    .line 1820
    if-eq v4, v11, :cond_49

    .line 1821
    .line 1822
    if-eq v4, v8, :cond_48

    .line 1823
    .line 1824
    if-eq v4, v7, :cond_47

    .line 1825
    .line 1826
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_18

    .line 1830
    :cond_47
    sget-object v4, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1831
    .line 1832
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    move-object/from16 v22, v3

    .line 1837
    .line 1838
    check-cast v22, Lcom/google/android/gms/internal/location/zzd;

    .line 1839
    .line 1840
    goto :goto_18

    .line 1841
    :cond_48
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v21

    .line 1845
    goto :goto_18

    .line 1846
    :cond_49
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v20

    .line 1850
    goto :goto_18

    .line 1851
    :cond_4a
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1852
    .line 1853
    .line 1854
    move-result v19

    .line 1855
    goto :goto_18

    .line 1856
    :cond_4b
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 1857
    .line 1858
    .line 1859
    move-result-wide v17

    .line 1860
    goto :goto_18

    .line 1861
    :cond_4c
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1862
    .line 1863
    .line 1864
    new-instance v1, Lcom/google/android/gms/location/LastLocationRequest;

    .line 1865
    .line 1866
    move-object/from16 v16, v1

    .line 1867
    .line 1868
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLjava/lang/String;Lcom/google/android/gms/internal/location/zzd;)V

    .line 1869
    .line 1870
    .line 1871
    return-object v1

    .line 1872
    :pswitch_65
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1873
    .line 1874
    .line 1875
    move-result v2

    .line 1876
    move-wide v15, v5

    .line 1877
    move-wide/from16 v19, v15

    .line 1878
    .line 1879
    const/16 v17, 0x1

    .line 1880
    .line 1881
    const/16 v18, 0x1

    .line 1882
    .line 1883
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1884
    .line 1885
    .line 1886
    move-result v3

    .line 1887
    if-ge v3, v2, :cond_51

    .line 1888
    .line 1889
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1890
    .line 1891
    .line 1892
    move-result v3

    .line 1893
    int-to-char v4, v3

    .line 1894
    if-eq v4, v12, :cond_50

    .line 1895
    .line 1896
    if-eq v4, v13, :cond_4f

    .line 1897
    .line 1898
    if-eq v4, v11, :cond_4e

    .line 1899
    .line 1900
    if-eq v4, v8, :cond_4d

    .line 1901
    .line 1902
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_19

    .line 1906
    :cond_4d
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v19

    .line 1910
    goto :goto_19

    .line 1911
    :cond_4e
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 1912
    .line 1913
    .line 1914
    move-result-wide v15

    .line 1915
    goto :goto_19

    .line 1916
    :cond_4f
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1917
    .line 1918
    .line 1919
    move-result v18

    .line 1920
    goto :goto_19

    .line 1921
    :cond_50
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1922
    .line 1923
    .line 1924
    move-result v17

    .line 1925
    goto :goto_19

    .line 1926
    :cond_51
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1927
    .line 1928
    .line 1929
    new-instance v1, Lcom/google/android/gms/location/zzac;

    .line 1930
    .line 1931
    move-object v14, v1

    .line 1932
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/location/zzac;-><init>(JIIJ)V

    .line 1933
    .line 1934
    .line 1935
    return-object v1

    .line 1936
    :pswitch_66
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1937
    .line 1938
    .line 1939
    move-result v2

    .line 1940
    const/4 v4, 0x0

    .line 1941
    const/4 v5, 0x0

    .line 1942
    const/4 v6, 0x0

    .line 1943
    const/4 v7, 0x0

    .line 1944
    const/4 v8, 0x0

    .line 1945
    const/4 v9, 0x0

    .line 1946
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1947
    .line 1948
    .line 1949
    move-result v3

    .line 1950
    if-ge v3, v2, :cond_52

    .line 1951
    .line 1952
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1953
    .line 1954
    .line 1955
    move-result v3

    .line 1956
    int-to-char v10, v3

    .line 1957
    packed-switch v10, :pswitch_data_7

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_1a

    .line 1964
    :pswitch_67
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v9

    .line 1968
    goto :goto_1a

    .line 1969
    :pswitch_68
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v8

    .line 1973
    goto :goto_1a

    .line 1974
    :pswitch_69
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v7

    .line 1978
    goto :goto_1a

    .line 1979
    :pswitch_6a
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v6

    .line 1983
    goto :goto_1a

    .line 1984
    :pswitch_6b
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v5

    .line 1988
    goto :goto_1a

    .line 1989
    :pswitch_6c
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v4

    .line 1993
    goto :goto_1a

    .line 1994
    :cond_52
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1995
    .line 1996
    .line 1997
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 1998
    .line 1999
    move-object v3, v1

    .line 2000
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    .line 2001
    .line 2002
    .line 2003
    return-object v1

    .line 2004
    :pswitch_6d
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 2005
    .line 2006
    .line 2007
    move-result v2

    .line 2008
    move-object v3, v14

    .line 2009
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2010
    .line 2011
    .line 2012
    move-result v4

    .line 2013
    if-ge v4, v2, :cond_55

    .line 2014
    .line 2015
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2016
    .line 2017
    .line 2018
    move-result v4

    .line 2019
    int-to-char v5, v4

    .line 2020
    if-eq v5, v12, :cond_54

    .line 2021
    .line 2022
    if-eq v5, v13, :cond_53

    .line 2023
    .line 2024
    invoke-static {v4, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_1b

    .line 2028
    :cond_53
    sget-object v3, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2029
    .line 2030
    invoke-static {v1, v4, v3}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    check-cast v3, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 2035
    .line 2036
    goto :goto_1b

    .line 2037
    :cond_54
    sget-object v5, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2038
    .line 2039
    invoke-static {v1, v4, v5}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v4

    .line 2043
    move-object v14, v4

    .line 2044
    check-cast v14, Lcom/google/android/gms/common/api/Status;

    .line 2045
    .line 2046
    goto :goto_1b

    .line 2047
    :cond_55
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 2048
    .line 2049
    .line 2050
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 2051
    .line 2052
    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    .line 2053
    .line 2054
    .line 2055
    return-object v1

    .line 2056
    :goto_1c
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 2057
    .line 2058
    .line 2059
    move-result v2

    .line 2060
    move-object v3, v14

    .line 2061
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2062
    .line 2063
    .line 2064
    move-result v4

    .line 2065
    if-ge v4, v2, :cond_59

    .line 2066
    .line 2067
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2068
    .line 2069
    .line 2070
    move-result v4

    .line 2071
    int-to-char v5, v4

    .line 2072
    if-eq v5, v12, :cond_58

    .line 2073
    .line 2074
    if-eq v5, v13, :cond_57

    .line 2075
    .line 2076
    if-eq v5, v11, :cond_56

    .line 2077
    .line 2078
    invoke-static {v4, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 2079
    .line 2080
    .line 2081
    goto :goto_1d

    .line 2082
    :cond_56
    invoke-static {v4, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v15

    .line 2086
    goto :goto_1d

    .line 2087
    :cond_57
    invoke-static {v4, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    goto :goto_1d

    .line 2092
    :cond_58
    invoke-static {v4, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v14

    .line 2096
    goto :goto_1d

    .line 2097
    :cond_59
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 2098
    .line 2099
    .line 2100
    new-instance v1, Lcom/google/firebase/auth/internal/zzp;

    .line 2101
    .line 2102
    invoke-direct {v1, v14, v3, v15}, Lcom/google/firebase/auth/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2103
    .line 2104
    .line 2105
    return-object v1

    .line 2106
    nop

    .line 2107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_5d
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_32
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_17
        :pswitch_22
        :pswitch_21
        :pswitch_17
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_4c
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
    .end packed-switch

    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkj/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [Lcom/google/firebase/auth/internal/zzbd;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [Lcom/google/firebase/auth/internal/zzag;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [Lcom/google/firebase/auth/internal/zzae;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [Lcom/google/firebase/auth/internal/zzz;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    new-array p1, p1, [Lcom/google/firebase/Timestamp;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/material/badge/BadgeState$State;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zak;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zai;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zag;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zaa;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/safetynet/SafeBrowsingData;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/safetynet/zzh;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/safetynet/zzf;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/safetynet/zzd;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/safetynet/HarmfulAppsData;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/safetynet/zza;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzq;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzlj;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzaw;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzau;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzac;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/location/LastLocationRequest;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/location/zzac;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsResult;

    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_0
    new-array p1, p1, [Lcom/google/firebase/auth/internal/zzp;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
