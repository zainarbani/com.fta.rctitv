.class public final Lcom/google/android/gms/common/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/internal/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
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
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:I

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
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/os/IBinder;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lew/d;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/api/Scope;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Lew/d;->A(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lew/d;->q(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Landroid/accounts/Account;

    .line 52
    .line 53
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:[Lcom/google/android/gms/common/Feature;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2}, Lew/d;->A(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:[Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    invoke-static {p1, v1, v2, p2}, Lew/d;->A(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xc

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Z

    .line 73
    .line 74
    invoke-static {p1, p2, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0xd

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:I

    .line 80
    .line 81
    invoke-static {p1, p2, v1}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    const/16 p2, 0xe

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:Z

    .line 87
    .line 88
    invoke-static {p1, p2, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xf

    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->s:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p2, p0}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/common/internal/q;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1c

    .line 18
    .line 19
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/location/c;->c:Lgj/l;

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/location/d;->f:Lcom/google/android/gms/internal/location/d;

    .line 26
    .line 27
    move-object/from16 v17, v3

    .line 28
    .line 29
    move-object v13, v8

    .line 30
    move-object v14, v13

    .line 31
    move-object v15, v14

    .line 32
    move-object/from16 v18, v15

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v3, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-char v4, v3

    .line 49
    packed-switch v4, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {v1, v3, v4}, Lew/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    sget-object v4, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object/from16 v18, v3

    .line 70
    .line 71
    check-cast v18, Lcom/google/android/gms/internal/location/zzd;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/google/android/gms/internal/location/zzd;

    .line 108
    .line 109
    move-object v10, v1

    .line 110
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/internal/location/zzd;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/gms/internal/location/zzd;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move-object v11, v8

    .line 119
    move-object v12, v11

    .line 120
    move-object v13, v12

    .line 121
    move-object v14, v13

    .line 122
    move-object v15, v14

    .line 123
    move-object/from16 v16, v15

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ge v3, v2, :cond_1

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-char v4, v3

    .line 137
    packed-switch v4, :pswitch_data_2

    .line 138
    .line 139
    .line 140
    :pswitch_a
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_b
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    goto :goto_1

    .line 149
    :pswitch_c
    invoke-static {v3, v1}, Lew/c;->w(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    goto :goto_1

    .line 154
    :pswitch_d
    invoke-static {v3, v1}, Lew/c;->w(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    goto :goto_1

    .line 159
    :pswitch_e
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v14, v3

    .line 166
    check-cast v14, Landroid/app/PendingIntent;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_f
    invoke-static {v3, v1}, Lew/c;->w(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    goto :goto_1

    .line 174
    :pswitch_10
    sget-object v4, Lcom/google/android/gms/internal/location/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v11, v3

    .line 181
    check-cast v11, Lcom/google/android/gms/internal/location/zzdd;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_11
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lcom/google/android/gms/internal/location/zzdf;

    .line 193
    .line 194
    move-object v9, v1

    .line 195
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const-wide v4, 0x7fffffffffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    move-wide/from16 v19, v4

    .line 209
    .line 210
    move-object v11, v8

    .line 211
    move-object v12, v11

    .line 212
    move-object v15, v12

    .line 213
    move-object/from16 v18, v15

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-ge v4, v2, :cond_4

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    int-to-char v5, v4

    .line 232
    if-eq v5, v7, :cond_3

    .line 233
    .line 234
    if-eq v5, v3, :cond_2

    .line 235
    .line 236
    packed-switch v5, :pswitch_data_3

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_13
    invoke-static {v4, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v19

    .line 247
    goto :goto_2

    .line 248
    :pswitch_14
    invoke-static {v4, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    goto :goto_2

    .line 253
    :pswitch_15
    invoke-static {v4, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    goto :goto_2

    .line 258
    :pswitch_16
    invoke-static {v4, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    goto :goto_2

    .line 263
    :pswitch_17
    invoke-static {v4, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    goto :goto_2

    .line 268
    :pswitch_18
    invoke-static {v4, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    goto :goto_2

    .line 273
    :pswitch_19
    invoke-static {v4, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    goto :goto_2

    .line 278
    :cond_2
    sget-object v5, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {v1, v4, v5}, Lew/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    goto :goto_2

    .line 285
    :cond_3
    sget-object v5, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    invoke-static {v1, v4, v5}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object v11, v4

    .line 292
    check-cast v11, Lcom/google/android/gms/location/LocationRequest;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_4
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lcom/google/android/gms/internal/location/zzdd;

    .line 299
    .line 300
    move-object v10, v1

    .line 301
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/location/zzdd;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    move-object v12, v8

    .line 310
    move-object v13, v12

    .line 311
    move-object v14, v13

    .line 312
    move-object v15, v14

    .line 313
    move-object/from16 v16, v15

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ge v3, v2, :cond_5

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    int-to-char v4, v3

    .line 327
    packed-switch v4, :pswitch_data_4

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :pswitch_1b
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    goto :goto_3

    .line 339
    :pswitch_1c
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    goto :goto_3

    .line 344
    :pswitch_1d
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    .line 346
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move-object v14, v3

    .line 351
    check-cast v14, Landroid/app/PendingIntent;

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :pswitch_1e
    invoke-static {v3, v1}, Lew/c;->w(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    goto :goto_3

    .line 359
    :pswitch_1f
    invoke-static {v3, v1}, Lew/c;->w(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    goto :goto_3

    .line 364
    :pswitch_20
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    goto :goto_3

    .line 369
    :cond_5
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lcom/google/android/gms/internal/location/zzdb;

    .line 373
    .line 374
    move-object v10, v1

    .line 375
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/location/zzdb;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_21
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzcr;

    .line 380
    .line 381
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/gtm/zzcr;-><init>(Landroid/os/Parcel;)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const/4 v3, 0x0

    .line 390
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-ge v7, v2, :cond_9

    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    int-to-char v10, v7

    .line 401
    if-eq v10, v6, :cond_8

    .line 402
    .line 403
    if-eq v10, v5, :cond_7

    .line 404
    .line 405
    if-eq v10, v4, :cond_6

    .line 406
    .line 407
    invoke-static {v7, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_6
    invoke-static {v7, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    goto :goto_4

    .line 416
    :cond_7
    invoke-static {v7, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    goto :goto_4

    .line 421
    :cond_8
    invoke-static {v7, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    goto :goto_4

    .line 426
    :cond_9
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 430
    .line 431
    invoke-direct {v1, v9, v8, v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;-><init>(ILjava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    move-object v7, v8

    .line 440
    move-object v9, v7

    .line 441
    move-object v10, v9

    .line 442
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-ge v11, v2, :cond_e

    .line 447
    .line 448
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    int-to-char v12, v11

    .line 453
    if-eq v12, v6, :cond_d

    .line 454
    .line 455
    if-eq v12, v5, :cond_c

    .line 456
    .line 457
    if-eq v12, v4, :cond_b

    .line 458
    .line 459
    if-eq v12, v3, :cond_a

    .line 460
    .line 461
    invoke-static {v11, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_a
    invoke-static {v11, v1}, Lew/c;->f(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    goto :goto_5

    .line 470
    :cond_b
    invoke-static {v11, v1}, Lew/c;->c(ILandroid/os/Parcel;)[B

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    goto :goto_5

    .line 475
    :cond_c
    invoke-static {v11, v1}, Lew/c;->c(ILandroid/os/Parcel;)[B

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    goto :goto_5

    .line 480
    :cond_d
    invoke-static {v11, v1}, Lew/c;->c(ILandroid/os/Parcel;)[B

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    goto :goto_5

    .line 485
    :cond_e
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 489
    .line 490
    invoke-direct {v1, v8, v7, v9, v10}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;-><init>([B[B[B[Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    move-object v10, v8

    .line 499
    move-object v11, v10

    .line 500
    move-object v12, v11

    .line 501
    move-object v13, v12

    .line 502
    move-object v14, v13

    .line 503
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-ge v7, v2, :cond_14

    .line 508
    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    int-to-char v8, v7

    .line 514
    if-eq v8, v6, :cond_13

    .line 515
    .line 516
    if-eq v8, v5, :cond_12

    .line 517
    .line 518
    if-eq v8, v4, :cond_11

    .line 519
    .line 520
    if-eq v8, v3, :cond_10

    .line 521
    .line 522
    const/4 v9, 0x6

    .line 523
    if-eq v8, v9, :cond_f

    .line 524
    .line 525
    invoke-static {v7, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_f
    invoke-static {v7, v1}, Lew/c;->c(ILandroid/os/Parcel;)[B

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    goto :goto_6

    .line 534
    :cond_10
    invoke-static {v7, v1}, Lew/c;->c(ILandroid/os/Parcel;)[B

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    goto :goto_6

    .line 539
    :cond_11
    invoke-static {v7, v1}, Lew/c;->c(ILandroid/os/Parcel;)[B

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    goto :goto_6

    .line 544
    :cond_12
    invoke-static {v7, v1}, Lew/c;->c(ILandroid/os/Parcel;)[B

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    goto :goto_6

    .line 549
    :cond_13
    invoke-static {v7, v1}, Lew/c;->c(ILandroid/os/Parcel;)[B

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    goto :goto_6

    .line 554
    :cond_14
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 558
    .line 559
    move-object v9, v1

    .line 560
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;-><init>([B[B[B[B[B)V

    .line 561
    .line 562
    .line 563
    return-object v1

    .line 564
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-ge v3, v2, :cond_17

    .line 573
    .line 574
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    int-to-char v4, v3

    .line 579
    if-eq v4, v7, :cond_16

    .line 580
    .line 581
    if-eq v4, v6, :cond_15

    .line 582
    .line 583
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_15
    invoke-static {v3, v1}, Lew/c;->c(ILandroid/os/Parcel;)[B

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    goto :goto_7

    .line 592
    :cond_16
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    goto :goto_7

    .line 597
    :cond_17
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 598
    .line 599
    .line 600
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    .line 601
    .line 602
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/fido/fido2/api/common/zzh;-><init>([BZ)V

    .line 603
    .line 604
    .line 605
    return-object v1

    .line 606
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    move-object v3, v8

    .line 611
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-ge v4, v2, :cond_1a

    .line 616
    .line 617
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    int-to-char v5, v4

    .line 622
    if-eq v5, v7, :cond_19

    .line 623
    .line 624
    if-eq v5, v6, :cond_18

    .line 625
    .line 626
    invoke-static {v4, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 627
    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_18
    invoke-static {v4, v1}, Lew/c;->c(ILandroid/os/Parcel;)[B

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    goto :goto_8

    .line 635
    :cond_19
    invoke-static {v4, v1}, Lew/c;->c(ILandroid/os/Parcel;)[B

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    goto :goto_8

    .line 640
    :cond_1a
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 641
    .line 642
    .line 643
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    .line 644
    .line 645
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzf;-><init>([B[B)V

    .line 646
    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-ge v3, v2, :cond_1c

    .line 658
    .line 659
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    int-to-char v4, v3

    .line 664
    if-eq v4, v7, :cond_1b

    .line 665
    .line 666
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 667
    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_1b
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    goto :goto_9

    .line 675
    :cond_1c
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    .line 679
    .line 680
    invoke-direct {v1, v9}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;-><init>(Z)V

    .line 681
    .line 682
    .line 683
    return-object v1

    .line 684
    :pswitch_28
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    move-object v3, v8

    .line 689
    move-object v9, v3

    .line 690
    move-object v10, v9

    .line 691
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    if-ge v11, v2, :cond_21

    .line 696
    .line 697
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    int-to-char v12, v11

    .line 702
    if-eq v12, v7, :cond_20

    .line 703
    .line 704
    if-eq v12, v6, :cond_1f

    .line 705
    .line 706
    if-eq v12, v5, :cond_1e

    .line 707
    .line 708
    if-eq v12, v4, :cond_1d

    .line 709
    .line 710
    invoke-static {v11, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 711
    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_1d
    sget-object v10, Lcom/google/android/gms/fido/fido2/api/common/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 715
    .line 716
    invoke-static {v1, v11, v10}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_1e
    sget-object v9, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 724
    .line 725
    invoke-static {v1, v11, v9}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    check-cast v9, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_1f
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 733
    .line 734
    invoke-static {v1, v11, v3}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_20
    sget-object v8, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 742
    .line 743
    invoke-static {v1, v11, v8}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    check-cast v8, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_21
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 751
    .line 752
    .line 753
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 754
    .line 755
    invoke-direct {v1, v8, v3, v9, v10}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;-><init>(Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;Lcom/google/android/gms/fido/fido2/api/common/zzf;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;Lcom/google/android/gms/fido/fido2/api/common/zzh;)V

    .line 756
    .line 757
    .line 758
    return-object v1

    .line 759
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    const/4 v3, 0x0

    .line 764
    const/4 v8, 0x0

    .line 765
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    if-ge v10, v2, :cond_25

    .line 770
    .line 771
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    int-to-char v11, v10

    .line 776
    if-eq v11, v7, :cond_24

    .line 777
    .line 778
    if-eq v11, v6, :cond_23

    .line 779
    .line 780
    if-eq v11, v5, :cond_22

    .line 781
    .line 782
    invoke-static {v10, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 783
    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_22
    invoke-static {v1, v10, v4}, Lew/c;->V(Landroid/os/Parcel;II)V

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    int-to-short v8, v8

    .line 794
    goto :goto_b

    .line 795
    :cond_23
    invoke-static {v1, v10, v4}, Lew/c;->V(Landroid/os/Parcel;II)V

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    int-to-short v3, v3

    .line 803
    goto :goto_b

    .line 804
    :cond_24
    invoke-static {v10, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    goto :goto_b

    .line 809
    :cond_25
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 810
    .line 811
    .line 812
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 813
    .line 814
    invoke-direct {v1, v9, v3, v8}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;-><init>(ISS)V

    .line 815
    .line 816
    .line 817
    return-object v1

    .line 818
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-ge v3, v2, :cond_27

    .line 827
    .line 828
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    int-to-char v4, v3

    .line 833
    if-eq v4, v7, :cond_26

    .line 834
    .line 835
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 836
    .line 837
    .line 838
    goto :goto_c

    .line 839
    :cond_26
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 840
    .line 841
    invoke-static {v1, v3, v4}, Lew/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    goto :goto_c

    .line 846
    :cond_27
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 847
    .line 848
    .line 849
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 850
    .line 851
    invoke-direct {v1, v8}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;-><init>(Ljava/util/ArrayList;)V

    .line 852
    .line 853
    .line 854
    return-object v1

    .line 855
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    move-object v10, v8

    .line 860
    move-object v11, v10

    .line 861
    move-object v12, v11

    .line 862
    move-object v13, v12

    .line 863
    move-object v14, v13

    .line 864
    move-object v15, v14

    .line 865
    move-object/from16 v16, v15

    .line 866
    .line 867
    move-object/from16 v17, v16

    .line 868
    .line 869
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-ge v3, v2, :cond_28

    .line 874
    .line 875
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    int-to-char v4, v3

    .line 880
    packed-switch v4, :pswitch_data_5

    .line 881
    .line 882
    .line 883
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 884
    .line 885
    .line 886
    goto :goto_d

    .line 887
    :pswitch_2c
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v17

    .line 891
    goto :goto_d

    .line 892
    :pswitch_2d
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 893
    .line 894
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    move-object/from16 v16, v3

    .line 899
    .line 900
    check-cast v16, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 901
    .line 902
    goto :goto_d

    .line 903
    :pswitch_2e
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 904
    .line 905
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    move-object v15, v3

    .line 910
    check-cast v15, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 911
    .line 912
    goto :goto_d

    .line 913
    :pswitch_2f
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 914
    .line 915
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    move-object v14, v3

    .line 920
    check-cast v14, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 921
    .line 922
    goto :goto_d

    .line 923
    :pswitch_30
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 924
    .line 925
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    move-object v13, v3

    .line 930
    check-cast v13, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 931
    .line 932
    goto :goto_d

    .line 933
    :pswitch_31
    invoke-static {v3, v1}, Lew/c;->c(ILandroid/os/Parcel;)[B

    .line 934
    .line 935
    .line 936
    move-result-object v12

    .line 937
    goto :goto_d

    .line 938
    :pswitch_32
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    goto :goto_d

    .line 943
    :pswitch_33
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    goto :goto_d

    .line 948
    :cond_28
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 949
    .line 950
    .line 951
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 952
    .line 953
    move-object v9, v1

    .line 954
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;-><init>(Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    return-object v1

    .line 958
    :pswitch_34
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    move-object v3, v8

    .line 963
    const/4 v10, 0x0

    .line 964
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 965
    .line 966
    .line 967
    move-result v11

    .line 968
    if-ge v11, v2, :cond_2d

    .line 969
    .line 970
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 971
    .line 972
    .line 973
    move-result v11

    .line 974
    int-to-char v12, v11

    .line 975
    if-eq v12, v7, :cond_2c

    .line 976
    .line 977
    if-eq v12, v6, :cond_2b

    .line 978
    .line 979
    if-eq v12, v5, :cond_2a

    .line 980
    .line 981
    if-eq v12, v4, :cond_29

    .line 982
    .line 983
    invoke-static {v11, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 984
    .line 985
    .line 986
    goto :goto_e

    .line 987
    :cond_29
    invoke-static {v11, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 988
    .line 989
    .line 990
    move-result v10

    .line 991
    goto :goto_e

    .line 992
    :cond_2a
    invoke-static {v11, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    goto :goto_e

    .line 997
    :cond_2b
    invoke-static {v11, v1}, Lew/c;->w(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    goto :goto_e

    .line 1002
    :cond_2c
    invoke-static {v11, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    goto :goto_e

    .line 1007
    :cond_2d
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v1, Lcom/google/android/gms/common/zzs;

    .line 1011
    .line 1012
    invoke-direct {v1, v8, v3, v9, v10}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 1013
    .line 1014
    .line 1015
    return-object v1

    .line 1016
    :pswitch_35
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    const/4 v3, 0x0

    .line 1021
    const/4 v10, 0x0

    .line 1022
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1023
    .line 1024
    .line 1025
    move-result v11

    .line 1026
    if-ge v11, v2, :cond_32

    .line 1027
    .line 1028
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1029
    .line 1030
    .line 1031
    move-result v11

    .line 1032
    int-to-char v12, v11

    .line 1033
    if-eq v12, v7, :cond_31

    .line 1034
    .line 1035
    if-eq v12, v6, :cond_30

    .line 1036
    .line 1037
    if-eq v12, v5, :cond_2f

    .line 1038
    .line 1039
    if-eq v12, v4, :cond_2e

    .line 1040
    .line 1041
    invoke-static {v11, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_f

    .line 1045
    :cond_2e
    invoke-static {v11, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    goto :goto_f

    .line 1050
    :cond_2f
    invoke-static {v11, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v9

    .line 1054
    goto :goto_f

    .line 1055
    :cond_30
    invoke-static {v11, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    goto :goto_f

    .line 1060
    :cond_31
    invoke-static {v11, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v10

    .line 1064
    goto :goto_f

    .line 1065
    :cond_32
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v1, Lcom/google/android/gms/common/zzq;

    .line 1069
    .line 1070
    invoke-direct {v1, v9, v8, v3, v10}, Lcom/google/android/gms/common/zzq;-><init>(ILjava/lang/String;IZ)V

    .line 1071
    .line 1072
    .line 1073
    return-object v1

    .line 1074
    :pswitch_36
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    move-object v11, v8

    .line 1079
    move-object v14, v11

    .line 1080
    const/4 v12, 0x0

    .line 1081
    const/4 v13, 0x0

    .line 1082
    const/4 v15, 0x0

    .line 1083
    const/16 v16, 0x0

    .line 1084
    .line 1085
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-ge v3, v2, :cond_33

    .line 1090
    .line 1091
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    int-to-char v4, v3

    .line 1096
    packed-switch v4, :pswitch_data_6

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_10

    .line 1103
    :pswitch_37
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v16

    .line 1107
    goto :goto_10

    .line 1108
    :pswitch_38
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v15

    .line 1112
    goto :goto_10

    .line 1113
    :pswitch_39
    invoke-static {v3, v1}, Lew/c;->w(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v14

    .line 1117
    goto :goto_10

    .line 1118
    :pswitch_3a
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v13

    .line 1122
    goto :goto_10

    .line 1123
    :pswitch_3b
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v12

    .line 1127
    goto :goto_10

    .line 1128
    :pswitch_3c
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v11

    .line 1132
    goto :goto_10

    .line 1133
    :cond_33
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v1, Lcom/google/android/gms/common/zzo;

    .line 1137
    .line 1138
    move-object v10, v1

    .line 1139
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    .line 1140
    .line 1141
    .line 1142
    return-object v1

    .line 1143
    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    const-wide/16 v3, -0x1

    .line 1148
    .line 1149
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1150
    .line 1151
    .line 1152
    move-result v10

    .line 1153
    if-ge v10, v2, :cond_37

    .line 1154
    .line 1155
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1156
    .line 1157
    .line 1158
    move-result v10

    .line 1159
    int-to-char v11, v10

    .line 1160
    if-eq v11, v7, :cond_36

    .line 1161
    .line 1162
    if-eq v11, v6, :cond_35

    .line 1163
    .line 1164
    if-eq v11, v5, :cond_34

    .line 1165
    .line 1166
    invoke-static {v10, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_11

    .line 1170
    :cond_34
    invoke-static {v10, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v3

    .line 1174
    goto :goto_11

    .line 1175
    :cond_35
    invoke-static {v10, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v9

    .line 1179
    goto :goto_11

    .line 1180
    :cond_36
    invoke-static {v10, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v8

    .line 1184
    goto :goto_11

    .line 1185
    :cond_37
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 1189
    .line 1190
    invoke-direct {v1, v8, v9, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    .line 1191
    .line 1192
    .line 1193
    return-object v1

    .line 1194
    :pswitch_3e
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    move-object v3, v8

    .line 1199
    const/4 v10, 0x0

    .line 1200
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1201
    .line 1202
    .line 1203
    move-result v11

    .line 1204
    if-ge v11, v2, :cond_3c

    .line 1205
    .line 1206
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1207
    .line 1208
    .line 1209
    move-result v11

    .line 1210
    int-to-char v12, v11

    .line 1211
    if-eq v12, v7, :cond_3b

    .line 1212
    .line 1213
    if-eq v12, v6, :cond_3a

    .line 1214
    .line 1215
    if-eq v12, v5, :cond_39

    .line 1216
    .line 1217
    if-eq v12, v4, :cond_38

    .line 1218
    .line 1219
    invoke-static {v11, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_12

    .line 1223
    :cond_38
    invoke-static {v11, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    goto :goto_12

    .line 1228
    :cond_39
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1229
    .line 1230
    invoke-static {v1, v11, v8}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v8

    .line 1234
    check-cast v8, Landroid/app/PendingIntent;

    .line 1235
    .line 1236
    goto :goto_12

    .line 1237
    :cond_3a
    invoke-static {v11, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v10

    .line 1241
    goto :goto_12

    .line 1242
    :cond_3b
    invoke-static {v11, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v9

    .line 1246
    goto :goto_12

    .line 1247
    :cond_3c
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 1251
    .line 1252
    invoke-direct {v1, v9, v10, v8, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v1

    .line 1256
    :pswitch_3f
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->t:[Lcom/google/android/gms/common/api/Scope;

    .line 1261
    .line 1262
    new-instance v4, Landroid/os/Bundle;

    .line 1263
    .line 1264
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    sget-object v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->u:[Lcom/google/android/gms/common/Feature;

    .line 1268
    .line 1269
    move-object/from16 v16, v3

    .line 1270
    .line 1271
    move-object/from16 v17, v4

    .line 1272
    .line 1273
    move-object/from16 v19, v5

    .line 1274
    .line 1275
    move-object/from16 v20, v19

    .line 1276
    .line 1277
    move-object v14, v8

    .line 1278
    move-object v15, v14

    .line 1279
    move-object/from16 v18, v15

    .line 1280
    .line 1281
    move-object/from16 v24, v18

    .line 1282
    .line 1283
    const/4 v11, 0x0

    .line 1284
    const/4 v12, 0x0

    .line 1285
    const/4 v13, 0x0

    .line 1286
    const/16 v21, 0x0

    .line 1287
    .line 1288
    const/16 v22, 0x0

    .line 1289
    .line 1290
    const/16 v23, 0x0

    .line 1291
    .line 1292
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    if-ge v3, v2, :cond_3d

    .line 1297
    .line 1298
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    int-to-char v4, v3

    .line 1303
    packed-switch v4, :pswitch_data_7

    .line 1304
    .line 1305
    .line 1306
    :pswitch_40
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_13

    .line 1310
    :pswitch_41
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v24

    .line 1314
    goto :goto_13

    .line 1315
    :pswitch_42
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v23

    .line 1319
    goto :goto_13

    .line 1320
    :pswitch_43
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v22

    .line 1324
    goto :goto_13

    .line 1325
    :pswitch_44
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v21

    .line 1329
    goto :goto_13

    .line 1330
    :pswitch_45
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1331
    .line 1332
    invoke-static {v1, v3, v4}, Lew/c;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    move-object/from16 v20, v3

    .line 1337
    .line 1338
    check-cast v20, [Lcom/google/android/gms/common/Feature;

    .line 1339
    .line 1340
    goto :goto_13

    .line 1341
    :pswitch_46
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1342
    .line 1343
    invoke-static {v1, v3, v4}, Lew/c;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    move-object/from16 v19, v3

    .line 1348
    .line 1349
    check-cast v19, [Lcom/google/android/gms/common/Feature;

    .line 1350
    .line 1351
    goto :goto_13

    .line 1352
    :pswitch_47
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1353
    .line 1354
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    move-object/from16 v18, v3

    .line 1359
    .line 1360
    check-cast v18, Landroid/accounts/Account;

    .line 1361
    .line 1362
    goto :goto_13

    .line 1363
    :pswitch_48
    invoke-static {v3, v1}, Lew/c;->b(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v17

    .line 1367
    goto :goto_13

    .line 1368
    :pswitch_49
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1369
    .line 1370
    invoke-static {v1, v3, v4}, Lew/c;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    move-object/from16 v16, v3

    .line 1375
    .line 1376
    check-cast v16, [Lcom/google/android/gms/common/api/Scope;

    .line 1377
    .line 1378
    goto :goto_13

    .line 1379
    :pswitch_4a
    invoke-static {v3, v1}, Lew/c;->w(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v15

    .line 1383
    goto :goto_13

    .line 1384
    :pswitch_4b
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v14

    .line 1388
    goto :goto_13

    .line 1389
    :pswitch_4c
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1390
    .line 1391
    .line 1392
    move-result v13

    .line 1393
    goto :goto_13

    .line 1394
    :pswitch_4d
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1395
    .line 1396
    .line 1397
    move-result v12

    .line 1398
    goto :goto_13

    .line 1399
    :pswitch_4e
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1400
    .line 1401
    .line 1402
    move-result v11

    .line 1403
    goto :goto_13

    .line 1404
    :cond_3d
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 1408
    .line 1409
    move-object v10, v1

    .line 1410
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    return-object v1

    .line 1414
    :pswitch_4f
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    move-object v11, v8

    .line 1419
    move-object v14, v11

    .line 1420
    move-object/from16 v16, v14

    .line 1421
    .line 1422
    const/4 v12, 0x0

    .line 1423
    const/4 v13, 0x0

    .line 1424
    const/4 v15, 0x0

    .line 1425
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    if-ge v3, v2, :cond_40

    .line 1430
    .line 1431
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    int-to-char v4, v3

    .line 1436
    packed-switch v4, :pswitch_data_8

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_14

    .line 1443
    :pswitch_50
    invoke-static {v3, v1}, Lew/c;->A(ILandroid/os/Parcel;)I

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    if-nez v3, :cond_3e

    .line 1452
    .line 1453
    move-object/from16 v16, v8

    .line 1454
    .line 1455
    goto :goto_14

    .line 1456
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    add-int/2addr v4, v3

    .line 1461
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1462
    .line 1463
    .line 1464
    move-object/from16 v16, v5

    .line 1465
    .line 1466
    goto :goto_14

    .line 1467
    :pswitch_51
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1468
    .line 1469
    .line 1470
    move-result v15

    .line 1471
    goto :goto_14

    .line 1472
    :pswitch_52
    invoke-static {v3, v1}, Lew/c;->A(ILandroid/os/Parcel;)I

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    if-nez v3, :cond_3f

    .line 1481
    .line 1482
    move-object v14, v8

    .line 1483
    goto :goto_14

    .line 1484
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    add-int/2addr v4, v3

    .line 1489
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1490
    .line 1491
    .line 1492
    move-object v14, v5

    .line 1493
    goto :goto_14

    .line 1494
    :pswitch_53
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v13

    .line 1498
    goto :goto_14

    .line 1499
    :pswitch_54
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v12

    .line 1503
    goto :goto_14

    .line 1504
    :pswitch_55
    sget-object v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1505
    .line 1506
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    move-object v11, v3

    .line 1511
    check-cast v11, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 1512
    .line 1513
    goto :goto_14

    .line 1514
    :cond_40
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 1518
    .line 1519
    move-object v10, v1

    .line 1520
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    .line 1521
    .line 1522
    .line 1523
    return-object v1

    .line 1524
    :pswitch_56
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    move-object v3, v8

    .line 1529
    move-object v9, v3

    .line 1530
    const/4 v10, 0x0

    .line 1531
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1532
    .line 1533
    .line 1534
    move-result v11

    .line 1535
    if-ge v11, v2, :cond_45

    .line 1536
    .line 1537
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1538
    .line 1539
    .line 1540
    move-result v11

    .line 1541
    int-to-char v12, v11

    .line 1542
    if-eq v12, v7, :cond_44

    .line 1543
    .line 1544
    if-eq v12, v6, :cond_43

    .line 1545
    .line 1546
    if-eq v12, v5, :cond_42

    .line 1547
    .line 1548
    if-eq v12, v4, :cond_41

    .line 1549
    .line 1550
    invoke-static {v11, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_15

    .line 1554
    :cond_41
    sget-object v9, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1555
    .line 1556
    invoke-static {v1, v11, v9}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v9

    .line 1560
    check-cast v9, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 1561
    .line 1562
    goto :goto_15

    .line 1563
    :cond_42
    invoke-static {v11, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1564
    .line 1565
    .line 1566
    move-result v10

    .line 1567
    goto :goto_15

    .line 1568
    :cond_43
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1569
    .line 1570
    invoke-static {v1, v11, v3}, Lew/c;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    check-cast v3, [Lcom/google/android/gms/common/Feature;

    .line 1575
    .line 1576
    goto :goto_15

    .line 1577
    :cond_44
    invoke-static {v11, v1}, Lew/c;->b(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v8

    .line 1581
    goto :goto_15

    .line 1582
    :cond_45
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v1, Lcom/google/android/gms/common/internal/zzk;

    .line 1586
    .line 1587
    invoke-direct {v1, v8, v3, v10, v9}, Lcom/google/android/gms/common/internal/zzk;-><init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;)V

    .line 1588
    .line 1589
    .line 1590
    return-object v1

    .line 1591
    :pswitch_57
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    const/4 v11, 0x0

    .line 1596
    const/4 v12, 0x0

    .line 1597
    const/4 v13, 0x0

    .line 1598
    const/4 v14, 0x0

    .line 1599
    const/4 v15, 0x0

    .line 1600
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1601
    .line 1602
    .line 1603
    move-result v8

    .line 1604
    if-ge v8, v2, :cond_4b

    .line 1605
    .line 1606
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1607
    .line 1608
    .line 1609
    move-result v8

    .line 1610
    int-to-char v9, v8

    .line 1611
    if-eq v9, v7, :cond_4a

    .line 1612
    .line 1613
    if-eq v9, v6, :cond_49

    .line 1614
    .line 1615
    if-eq v9, v5, :cond_48

    .line 1616
    .line 1617
    if-eq v9, v4, :cond_47

    .line 1618
    .line 1619
    if-eq v9, v3, :cond_46

    .line 1620
    .line 1621
    invoke-static {v8, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_16

    .line 1625
    :cond_46
    invoke-static {v8, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1626
    .line 1627
    .line 1628
    move-result v15

    .line 1629
    goto :goto_16

    .line 1630
    :cond_47
    invoke-static {v8, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1631
    .line 1632
    .line 1633
    move-result v14

    .line 1634
    goto :goto_16

    .line 1635
    :cond_48
    invoke-static {v8, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v13

    .line 1639
    goto :goto_16

    .line 1640
    :cond_49
    invoke-static {v8, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v12

    .line 1644
    goto :goto_16

    .line 1645
    :cond_4a
    invoke-static {v8, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1646
    .line 1647
    .line 1648
    move-result v11

    .line 1649
    goto :goto_16

    .line 1650
    :cond_4b
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 1654
    .line 1655
    move-object v10, v1

    .line 1656
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    .line 1657
    .line 1658
    .line 1659
    return-object v1

    .line 1660
    :pswitch_58
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1661
    .line 1662
    .line 1663
    move-result v2

    .line 1664
    move-object v12, v8

    .line 1665
    move-object v13, v12

    .line 1666
    const/4 v11, 0x0

    .line 1667
    const/4 v14, 0x0

    .line 1668
    const/4 v15, 0x0

    .line 1669
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1670
    .line 1671
    .line 1672
    move-result v8

    .line 1673
    if-ge v8, v2, :cond_51

    .line 1674
    .line 1675
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1676
    .line 1677
    .line 1678
    move-result v8

    .line 1679
    int-to-char v9, v8

    .line 1680
    if-eq v9, v7, :cond_50

    .line 1681
    .line 1682
    if-eq v9, v6, :cond_4f

    .line 1683
    .line 1684
    if-eq v9, v5, :cond_4e

    .line 1685
    .line 1686
    if-eq v9, v4, :cond_4d

    .line 1687
    .line 1688
    if-eq v9, v3, :cond_4c

    .line 1689
    .line 1690
    invoke-static {v8, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_17

    .line 1694
    :cond_4c
    invoke-static {v8, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v15

    .line 1698
    goto :goto_17

    .line 1699
    :cond_4d
    invoke-static {v8, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v14

    .line 1703
    goto :goto_17

    .line 1704
    :cond_4e
    sget-object v9, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1705
    .line 1706
    invoke-static {v1, v8, v9}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v8

    .line 1710
    move-object v13, v8

    .line 1711
    check-cast v13, Lcom/google/android/gms/common/ConnectionResult;

    .line 1712
    .line 1713
    goto :goto_17

    .line 1714
    :cond_4f
    invoke-static {v8, v1}, Lew/c;->w(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v12

    .line 1718
    goto :goto_17

    .line 1719
    :cond_50
    invoke-static {v8, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1720
    .line 1721
    .line 1722
    move-result v11

    .line 1723
    goto :goto_17

    .line 1724
    :cond_51
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1725
    .line 1726
    .line 1727
    new-instance v1, Lcom/google/android/gms/common/internal/zav;

    .line 1728
    .line 1729
    move-object v10, v1

    .line 1730
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/internal/zav;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 1731
    .line 1732
    .line 1733
    return-object v1

    .line 1734
    :pswitch_59
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1735
    .line 1736
    .line 1737
    move-result v2

    .line 1738
    move-object v3, v8

    .line 1739
    const/4 v10, 0x0

    .line 1740
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1741
    .line 1742
    .line 1743
    move-result v11

    .line 1744
    if-ge v11, v2, :cond_56

    .line 1745
    .line 1746
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1747
    .line 1748
    .line 1749
    move-result v11

    .line 1750
    int-to-char v12, v11

    .line 1751
    if-eq v12, v7, :cond_55

    .line 1752
    .line 1753
    if-eq v12, v6, :cond_54

    .line 1754
    .line 1755
    if-eq v12, v5, :cond_53

    .line 1756
    .line 1757
    if-eq v12, v4, :cond_52

    .line 1758
    .line 1759
    invoke-static {v11, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_18

    .line 1763
    :cond_52
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1764
    .line 1765
    invoke-static {v1, v11, v3}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1770
    .line 1771
    goto :goto_18

    .line 1772
    :cond_53
    invoke-static {v11, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1773
    .line 1774
    .line 1775
    move-result v10

    .line 1776
    goto :goto_18

    .line 1777
    :cond_54
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1778
    .line 1779
    invoke-static {v1, v11, v8}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v8

    .line 1783
    check-cast v8, Landroid/accounts/Account;

    .line 1784
    .line 1785
    goto :goto_18

    .line 1786
    :cond_55
    invoke-static {v11, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1787
    .line 1788
    .line 1789
    move-result v9

    .line 1790
    goto :goto_18

    .line 1791
    :cond_56
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v1, Lcom/google/android/gms/common/internal/zat;

    .line 1795
    .line 1796
    invoke-direct {v1, v9, v8, v10, v3}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1797
    .line 1798
    .line 1799
    return-object v1

    .line 1800
    :pswitch_5a
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    const-wide/16 v3, 0x0

    .line 1805
    .line 1806
    const/4 v5, -0x1

    .line 1807
    move-wide v14, v3

    .line 1808
    move-wide/from16 v16, v14

    .line 1809
    .line 1810
    move-object/from16 v18, v8

    .line 1811
    .line 1812
    move-object/from16 v19, v18

    .line 1813
    .line 1814
    const/4 v11, 0x0

    .line 1815
    const/4 v12, 0x0

    .line 1816
    const/4 v13, 0x0

    .line 1817
    const/16 v20, 0x0

    .line 1818
    .line 1819
    const/16 v21, -0x1

    .line 1820
    .line 1821
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1822
    .line 1823
    .line 1824
    move-result v3

    .line 1825
    if-ge v3, v2, :cond_57

    .line 1826
    .line 1827
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1828
    .line 1829
    .line 1830
    move-result v3

    .line 1831
    int-to-char v4, v3

    .line 1832
    packed-switch v4, :pswitch_data_9

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_19

    .line 1839
    :pswitch_5b
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1840
    .line 1841
    .line 1842
    move-result v21

    .line 1843
    goto :goto_19

    .line 1844
    :pswitch_5c
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1845
    .line 1846
    .line 1847
    move-result v20

    .line 1848
    goto :goto_19

    .line 1849
    :pswitch_5d
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v19

    .line 1853
    goto :goto_19

    .line 1854
    :pswitch_5e
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v18

    .line 1858
    goto :goto_19

    .line 1859
    :pswitch_5f
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v16

    .line 1863
    goto :goto_19

    .line 1864
    :pswitch_60
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 1865
    .line 1866
    .line 1867
    move-result-wide v14

    .line 1868
    goto :goto_19

    .line 1869
    :pswitch_61
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1870
    .line 1871
    .line 1872
    move-result v13

    .line 1873
    goto :goto_19

    .line 1874
    :pswitch_62
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1875
    .line 1876
    .line 1877
    move-result v12

    .line 1878
    goto :goto_19

    .line 1879
    :pswitch_63
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1880
    .line 1881
    .line 1882
    move-result v11

    .line 1883
    goto :goto_19

    .line 1884
    :cond_57
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1885
    .line 1886
    .line 1887
    new-instance v1, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 1888
    .line 1889
    move-object v10, v1

    .line 1890
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1891
    .line 1892
    .line 1893
    return-object v1

    .line 1894
    :pswitch_64
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1899
    .line 1900
    .line 1901
    move-result v3

    .line 1902
    if-ge v3, v2, :cond_5a

    .line 1903
    .line 1904
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1905
    .line 1906
    .line 1907
    move-result v3

    .line 1908
    int-to-char v4, v3

    .line 1909
    if-eq v4, v7, :cond_59

    .line 1910
    .line 1911
    if-eq v4, v6, :cond_58

    .line 1912
    .line 1913
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_1a

    .line 1917
    :cond_58
    sget-object v4, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1918
    .line 1919
    invoke-static {v1, v3, v4}, Lew/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v8

    .line 1923
    goto :goto_1a

    .line 1924
    :cond_59
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1925
    .line 1926
    .line 1927
    move-result v9

    .line 1928
    goto :goto_1a

    .line 1929
    :cond_5a
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1930
    .line 1931
    .line 1932
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 1933
    .line 1934
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 1935
    .line 1936
    .line 1937
    return-object v1

    .line 1938
    :pswitch_65
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1939
    .line 1940
    .line 1941
    move-result v2

    .line 1942
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1943
    .line 1944
    .line 1945
    move-result v3

    .line 1946
    if-ge v3, v2, :cond_5d

    .line 1947
    .line 1948
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1949
    .line 1950
    .line 1951
    move-result v3

    .line 1952
    int-to-char v4, v3

    .line 1953
    if-eq v4, v7, :cond_5c

    .line 1954
    .line 1955
    if-eq v4, v6, :cond_5b

    .line 1956
    .line 1957
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1958
    .line 1959
    .line 1960
    goto :goto_1b

    .line 1961
    :cond_5b
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v8

    .line 1965
    goto :goto_1b

    .line 1966
    :cond_5c
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1967
    .line 1968
    .line 1969
    move-result v9

    .line 1970
    goto :goto_1b

    .line 1971
    :cond_5d
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1972
    .line 1973
    .line 1974
    new-instance v1, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 1975
    .line 1976
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    return-object v1

    .line 1980
    :goto_1c
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1981
    .line 1982
    .line 1983
    move-result v2

    .line 1984
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1985
    .line 1986
    .line 1987
    move-result v3

    .line 1988
    if-ge v3, v2, :cond_5f

    .line 1989
    .line 1990
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1991
    .line 1992
    .line 1993
    move-result v3

    .line 1994
    int-to-char v4, v3

    .line 1995
    if-eq v4, v7, :cond_5e

    .line 1996
    .line 1997
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_1d

    .line 2001
    :cond_5e
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2002
    .line 2003
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    move-object v8, v3

    .line 2008
    check-cast v8, Lcom/google/android/gms/common/api/Status;

    .line 2009
    .line 2010
    goto :goto_1d

    .line 2011
    :cond_5f
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 2012
    .line 2013
    .line 2014
    new-instance v1, Lcom/google/android/gms/internal/location/zzg;

    .line 2015
    .line 2016
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/location/zzg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 2017
    .line 2018
    .line 2019
    return-object v1

    .line 2020
    nop

    .line 2021
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_65
        :pswitch_64
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_4f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1a
        :pswitch_12
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 2104
    .line 2105
    .line 2106
    .line 2107
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
    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

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
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_40
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

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
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch

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
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzd;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzdf;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzdd;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzdb;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/internal/gtm/zzcr;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzh;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzf;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/common/zzs;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/common/zzq;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/common/zzo;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zzk;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zav;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zat;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_0
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzg;

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
