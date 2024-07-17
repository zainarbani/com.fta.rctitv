.class public final Lio/realm/kotlin/internal/interop/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/realm/kotlin/internal/interop/realm_value_t;


# direct methods
.method public synthetic constructor <init>(Lio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/s;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/realm/kotlin/internal/interop/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lio/realm/kotlin/internal/interop/s;

    .line 8
    .line 9
    iget-object p1, p1, Lio/realm/kotlin/internal/interop/s;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/s;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/s;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/s;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Le8/b;->t(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Li0/d;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v1, "RealmValueTransport{type: UNKNOWN, value: UNKNOWN}"

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_0
    const/16 v1, 0x10

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->h()Lio/realm/kotlin/internal/interop/realm_uuid_t;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-wide v4, v3, Lio/realm/kotlin/internal/interop/realm_uuid_t;->a:J

    .line 32
    .line 33
    invoke-static {v4, v5, v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_uuid_t_bytes_get(JLio/realm/kotlin/internal/interop/realm_uuid_t;)[S

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "value.uuid.bytes"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    array-length v5, v3

    .line 45
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    array-length v5, v3

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    if-ge v2, v5, :cond_0

    .line 51
    .line 52
    aget-short v7, v3, v2

    .line 53
    .line 54
    add-int/lit8 v8, v6, 0x1

    .line 55
    .line 56
    int-to-byte v7, v7

    .line 57
    aput-byte v7, v1, v6

    .line 58
    .line 59
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    move v6, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, [B->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_1
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/p;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Landroidx/emoji2/text/w;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_2
    const/16 v1, 0xc

    .line 85
    .line 86
    new-array v1, v1, [B

    .line 87
    .line 88
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->e()Lio/realm/kotlin/internal/interop/realm_object_id_t;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-wide v4, v3, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

    .line 93
    .line 94
    invoke-static {v4, v5, v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_id_t_bytes_get(JLio/realm/kotlin/internal/interop/realm_object_id_t;)[S

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "value.object_id.bytes"

    .line 99
    .line 100
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    array-length v5, v3

    .line 106
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    array-length v5, v3

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_1
    if-ge v2, v5, :cond_1

    .line 112
    .line 113
    aget-short v7, v3, v2

    .line 114
    .line 115
    add-int/lit8 v8, v6, 0x1

    .line 116
    .line 117
    int-to-byte v7, v7

    .line 118
    aput-byte v7, v1, v6

    .line 119
    .line 120
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    move v6, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v1}, [B->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_3
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->c()Lio/realm/kotlin/internal/interop/realm_decimal128_t;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-wide v2, v1, Lio/realm/kotlin/internal/interop/realm_decimal128_t;->a:J

    .line 140
    .line 141
    invoke-static {v2, v3, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_decimal128_t_w_get(JLio/realm/kotlin/internal/interop/realm_decimal128_t;)[J

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "value.decimal128.w"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    array-length v2, v1

    .line 151
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "copyOf(this, size)"

    .line 156
    .line 157
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "ULongArray(storage="

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x29

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_2

    .line 184
    :pswitch_4
    iget-wide v1, v0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 185
    .line 186
    invoke-static {v1, v2, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_dnum_get(JLio/realm/kotlin/internal/interop/realm_value_t;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_2

    .line 195
    :pswitch_5
    iget-wide v1, v0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 196
    .line 197
    invoke-static {v1, v2, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_fnum_get(JLio/realm/kotlin/internal/interop/realm_value_t;)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_2

    .line 206
    :pswitch_6
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/p;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/w;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/w;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_2

    .line 215
    :pswitch_7
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->a()Lio/realm/kotlin/internal/interop/realm_binary_t;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-wide v2, v1, Lio/realm/kotlin/internal/interop/realm_binary_t;->a:J

    .line 220
    .line 221
    invoke-static {v2, v3, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_binary_t_data_get(JLio/realm/kotlin/internal/interop/realm_binary_t;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "value.binary.data"

    .line 226
    .line 227
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, [B->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_2

    .line 235
    :pswitch_8
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->f()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "value.string"

    .line 240
    .line 241
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_9
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->i()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_2

    .line 254
    :pswitch_a
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->d()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_2

    .line 263
    :pswitch_b
    const-string v1, "null"

    .line 264
    .line 265
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v3, "RealmValueTransport{type: "

    .line 268
    .line 269
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Le8/b;->t(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ld4/g;->C(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, ", value: "

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x7d

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
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
