.class public final Lcom/google/android/gms/internal/firebase-auth-api/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-object v5, v3

    .line 45
    move-object v6, v5

    .line 46
    move-object v7, v6

    .line 47
    move-object v8, v7

    .line 48
    move-object v9, v8

    .line 49
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v3, v2, :cond_6

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-char v4, v3

    .line 60
    const/4 v10, 0x2

    .line 61
    if-eq v4, v10, :cond_5

    .line 62
    .line 63
    const/4 v10, 0x3

    .line 64
    if-eq v4, v10, :cond_4

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    if-eq v4, v10, :cond_3

    .line 68
    .line 69
    const/4 v10, 0x5

    .line 70
    if-eq v4, v10, :cond_2

    .line 71
    .line 72
    const/4 v10, 0x6

    .line 73
    if-eq v4, v10, :cond_1

    .line 74
    .line 75
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v3, v1}, Lew/c;->z(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v3, v1}, Lew/c;->z(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :goto_2
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v4, 0x0

    .line 119
    move-object v6, v3

    .line 120
    move-object v7, v6

    .line 121
    move-object v8, v7

    .line 122
    move-object v9, v8

    .line 123
    move-object v10, v9

    .line 124
    move-object v11, v10

    .line 125
    move-object v12, v11

    .line 126
    move-object v13, v12

    .line 127
    move-object/from16 v16, v13

    .line 128
    .line 129
    move-object/from16 v17, v16

    .line 130
    .line 131
    move-object/from16 v18, v17

    .line 132
    .line 133
    move-object/from16 v19, v18

    .line 134
    .line 135
    move-object/from16 v21, v19

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ge v3, v2, :cond_7

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-char v4, v3

    .line 152
    packed-switch v4, :pswitch_data_1

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_2
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v21

    .line 163
    goto :goto_3

    .line 164
    :pswitch_3
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 165
    .line 166
    .line 167
    move-result v20

    .line 168
    goto :goto_3

    .line 169
    :pswitch_4
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    goto :goto_3

    .line 174
    :pswitch_5
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    goto :goto_3

    .line 179
    :pswitch_6
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    goto :goto_3

    .line 184
    :pswitch_7
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    goto :goto_3

    .line 189
    :pswitch_8
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    goto :goto_3

    .line 194
    :pswitch_9
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    goto :goto_3

    .line 199
    :pswitch_a
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    goto :goto_3

    .line 204
    :pswitch_b
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    goto :goto_3

    .line 209
    :pswitch_c
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    goto :goto_3

    .line 214
    :pswitch_d
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    goto :goto_3

    .line 219
    :pswitch_e
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    goto :goto_3

    .line 224
    :pswitch_f
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    goto :goto_3

    .line 229
    :pswitch_10
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    goto :goto_3

    .line 234
    :pswitch_11
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    .line 243
    .line 244
    move-object v5, v1

    .line 245
    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 11
    .line 12
    return-object p1

    .line 13
    :goto_0
    new-array p1, p1, [Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
