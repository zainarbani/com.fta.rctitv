.class public abstract Lcom/google/android/gms/internal/ads/s41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/c51;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/s41;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s41;->b:Ljava/lang/Class;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    .line 2
    aget-object v2, p2, v1

    .line 3
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c51;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/c51;->a:Ljava/lang/Class;

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    aget-object p2, p2, v0

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c51;->a:Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s41;->d:Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s41;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/j7;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/s41;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s41;->b:Ljava/lang/Class;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    .line 13
    aget-object v2, p2, v1

    .line 14
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/j7;->a:Ljava/lang/Class;

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/j7;->a:Ljava/lang/Class;

    if-nez v3, :cond_0

    .line 16
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    aget-object p2, p2, v0

    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/j7;->a:Ljava/lang/Class;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s41;->d:Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s41;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/c0;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Creating keys is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/google/android/gms/internal/firebase-auth-api/r2;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Creating keys is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e(Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/ha1;
.end method

.method public abstract f(Lcom/google/android/gms/internal/firebase-auth-api/o0;)Lcom/google/android/gms/internal/firebase-auth-api/f0;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h(Lcom/google/android/gms/internal/ads/ha1;)V
.end method

.method public abstract i(Lcom/google/android/gms/internal/firebase-auth-api/f0;)V
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/s41;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s41;->b:Ljava/lang/Class;

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s41;->d:Ljava/lang/Class;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lcom/google/android/gms/internal/ads/ha1;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s41;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/c51;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/m31;

    .line 12
    .line 13
    iget p2, v0, Lcom/google/android/gms/internal/ads/m31;->b:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    packed-switch p2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/e61;

    .line 27
    .line 28
    new-instance p2, Lcom/google/android/gms/internal/ads/ba1;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/qq;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e61;->B()Lcom/google/android/gms/internal/ads/qa1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qa1;->d()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qq;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e61;->A()Lcom/google/android/gms/internal/ads/j61;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j61;->w()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ba1;-><init>(Lcom/google/android/gms/internal/ads/c61;I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/r81;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r81;->C()Lcom/google/android/gms/internal/ads/qa1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qa1;->i()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    :cond_0
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r81;->x()Lcom/google/android/gms/internal/ads/n81;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->J0(Lcom/google/android/gms/internal/ads/n81;)Lcom/google/android/gms/internal/ads/k41;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->P0(Lcom/google/android/gms/internal/ads/n81;)Lcom/google/android/gms/internal/ads/at;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->z0(Lcom/google/android/gms/internal/ads/n81;)Lcom/google/android/gms/internal/ads/h41;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/j41;

    .line 88
    .line 89
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/j41;-><init>(Lcom/google/android/gms/internal/ads/r81;Lcom/google/android/gms/internal/ads/k41;Lcom/google/android/gms/internal/ads/at;Lcom/google/android/gms/internal/ads/h41;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "HpkePublicKey.public_key is empty."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/p81;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p81;->F()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_d

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p81;->A()Lcom/google/android/gms/internal/ads/r81;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/r81;->G()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_c

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p81;->B()Lcom/google/android/gms/internal/ads/qa1;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qa1;->i()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_2

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const/4 p2, 0x0

    .line 133
    :goto_0
    if-nez p2, :cond_b

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p81;->A()Lcom/google/android/gms/internal/ads/r81;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/r81;->x()Lcom/google/android/gms/internal/ads/n81;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->J0(Lcom/google/android/gms/internal/ads/n81;)Lcom/google/android/gms/internal/ads/k41;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->P0(Lcom/google/android/gms/internal/ads/n81;)Lcom/google/android/gms/internal/ads/at;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->z0(Lcom/google/android/gms/internal/ads/n81;)Lcom/google/android/gms/internal/ads/h41;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/n81;->B()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    add-int/lit8 v8, p2, -0x2

    .line 160
    .line 161
    if-eq v8, v5, :cond_4

    .line 162
    .line 163
    if-eq v8, v1, :cond_4

    .line 164
    .line 165
    if-eq v8, v3, :cond_4

    .line 166
    .line 167
    if-ne v8, v2, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->o(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v0, "Unable to determine KEM-encoding length for "

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p81;->A()Lcom/google/android/gms/internal/ads/r81;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/r81;->x()Lcom/google/android/gms/internal/ads/n81;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/n81;->B()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    add-int/lit8 p2, p2, -0x2

    .line 199
    .line 200
    if-eq p2, v5, :cond_a

    .line 201
    .line 202
    if-eq p2, v1, :cond_6

    .line 203
    .line 204
    if-eq p2, v3, :cond_6

    .line 205
    .line 206
    if-ne p2, v2, :cond_5

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 210
    .line 211
    const-string p2, "Unrecognized HPKE KEM identifier"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p81;->B()Lcom/google/android/gms/internal/ads/qa1;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qa1;->d()[B

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p81;->A()Lcom/google/android/gms/internal/ads/r81;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/r81;->C()Lcom/google/android/gms/internal/ads/qa1;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qa1;->d()[B

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p81;->A()Lcom/google/android/gms/internal/ads/r81;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r81;->x()Lcom/google/android/gms/internal/ads/n81;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n81;->B()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    sget-object v5, Lcom/google/android/gms/internal/ads/n41;->a:[B

    .line 250
    .line 251
    add-int/lit8 p1, p1, -0x2

    .line 252
    .line 253
    if-eq p1, v1, :cond_8

    .line 254
    .line 255
    if-eq p1, v3, :cond_9

    .line 256
    .line 257
    if-ne p1, v2, :cond_7

    .line 258
    .line 259
    const/4 v1, 0x3

    .line 260
    goto :goto_3

    .line 261
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 262
    .line 263
    const-string p2, "Unrecognized NIST HPKE KEM identifier"

    .line 264
    .line 265
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_8
    const/4 v1, 0x1

    .line 270
    :cond_9
    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l3;->H(I)Ljava/security/spec/ECParameterSpec;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/measurement/l3;->F(Ljava/security/spec/ECParameterSpec;[B)Ljava/security/interfaces/ECPublicKey;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/l3;->C(I[B)Ljava/security/interfaces/ECPrivateKey;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/l3;->y(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/l3;->u(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Lcom/google/android/gms/internal/ads/f51;

    .line 301
    .line 302
    invoke-direct {p1, p2, v4}, Lcom/google/android/gms/internal/ads/f51;-><init>([B[B)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p81;->B()Lcom/google/android/gms/internal/ads/qa1;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa1;->d()[B

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance p2, Ln8/g;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l3;->s([B)[B

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {p2, v4, p1, v1}, Ln8/g;-><init>(I[B[B)V

    .line 321
    .line 322
    .line 323
    move-object p1, p2

    .line 324
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/up0;

    .line 325
    .line 326
    invoke-direct {p2, p1, v0, v6, v7}, Lcom/google/android/gms/internal/ads/up0;-><init>(Lcom/google/android/gms/internal/ads/l41;Lcom/google/android/gms/internal/ads/k41;Lcom/google/android/gms/internal/ads/at;Lcom/google/android/gms/internal/ads/h41;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    const-string p2, "HpkePrivateKey.private_key is empty."

    .line 334
    .line 335
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    const-string p2, "HpkePrivateKey.public_key is missing params field."

    .line 342
    .line 343
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string p2, "HpkePrivateKey is missing public_key field."

    .line 350
    .line 351
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/a81;

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a81;->x()Lcom/google/android/gms/internal/ads/w71;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/w71;->A()Lcom/google/android/gms/internal/ads/c81;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c81;->B()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N0(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a81;->C()Lcom/google/android/gms/internal/ads/qa1;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qa1;->d()[B

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a81;->D()Lcom/google/android/gms/internal/ads/qa1;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa1;->d()[B

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l3;->H(I)Ljava/security/spec/ECParameterSpec;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v3, Ljava/math/BigInteger;

    .line 394
    .line 395
    invoke-direct {v3, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Ljava/math/BigInteger;

    .line 399
    .line 400
    invoke-direct {v2, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 401
    .line 402
    .line 403
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 404
    .line 405
    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/l3;->u(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    .line 416
    .line 417
    invoke-direct {v2, p1, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 418
    .line 419
    .line 420
    sget-object p1, Lcom/google/android/gms/internal/ads/x91;->i:Lcom/google/android/gms/internal/ads/x91;

    .line 421
    .line 422
    const-string v1, "EC"

    .line 423
    .line 424
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/x91;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Ljava/security/KeyFactory;

    .line 429
    .line 430
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    move-object v2, p1

    .line 435
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 436
    .line 437
    new-instance v6, Lcom/google/android/gms/internal/ads/xa;

    .line 438
    .line 439
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/w71;->w()Lcom/google/android/gms/internal/ads/s71;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s71;->z()Lcom/google/android/gms/internal/ads/w81;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/ads/xa;-><init>(Lcom/google/android/gms/internal/ads/w81;)V

    .line 448
    .line 449
    .line 450
    new-instance p1, Lcom/google/android/gms/internal/ads/u91;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c81;->z()Lcom/google/android/gms/internal/ads/qa1;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qa1;->d()[B

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c81;->C()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->K0(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/w71;->D()I

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->U0(I)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    move-object v1, p1

    .line 477
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/u91;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/xa;)V

    .line 478
    .line 479
    .line 480
    move-object p2, p1

    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/y71;

    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y71;->A()Lcom/google/android/gms/internal/ads/a81;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a81;->x()Lcom/google/android/gms/internal/ads/w71;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/w71;->A()Lcom/google/android/gms/internal/ads/c81;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c81;->B()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N0(I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y71;->B()Lcom/google/android/gms/internal/ads/qa1;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa1;->d()[B

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/l3;->C(I[B)Ljava/security/interfaces/ECPrivateKey;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    new-instance v1, Lcom/google/android/gms/internal/ads/xa;

    .line 518
    .line 519
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/w71;->w()Lcom/google/android/gms/internal/ads/s71;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s71;->z()Lcom/google/android/gms/internal/ads/w81;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xa;-><init>(Lcom/google/android/gms/internal/ads/w81;)V

    .line 528
    .line 529
    .line 530
    new-instance v2, Lcom/google/android/gms/internal/ads/sq0;

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c81;->z()Lcom/google/android/gms/internal/ads/qa1;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qa1;->d()[B

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c81;->C()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->K0(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/w71;->D()I

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->U0(I)I

    .line 553
    .line 554
    .line 555
    invoke-direct {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/sq0;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/xa;)V

    .line 556
    .line 557
    .line 558
    :goto_5
    move-object p2, v2

    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/k71;

    .line 562
    .line 563
    new-instance p2, Lcom/google/android/gms/internal/ads/t91;

    .line 564
    .line 565
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k71;->A()Lcom/google/android/gms/internal/ads/qa1;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa1;->d()[B

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/t91;-><init>([B)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_7

    .line 577
    .line 578
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/o91;

    .line 579
    .line 580
    new-instance p2, Lcom/google/android/gms/internal/ads/s91;

    .line 581
    .line 582
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o91;->A()Lcom/google/android/gms/internal/ads/qa1;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa1;->d()[B

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/internal/ads/s91;-><init>([BI)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/k91;

    .line 596
    .line 597
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k91;->A()Lcom/google/android/gms/internal/ads/l91;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l91;->z()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a31;->a(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/h91;

    .line 610
    .line 611
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h91;->A()Lcom/google/android/gms/internal/ads/i91;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i91;->z()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a31;->a(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/o71;

    .line 624
    .line 625
    new-instance p2, Lcom/google/android/gms/internal/ads/s91;

    .line 626
    .line 627
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o71;->A()Lcom/google/android/gms/internal/ads/qa1;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa1;->d()[B

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-direct {p2, p1, v5}, Lcom/google/android/gms/internal/ads/s91;-><init>([BI)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_7

    .line 639
    .line 640
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/g71;

    .line 641
    .line 642
    new-instance p2, Lcom/google/android/gms/internal/ads/w31;

    .line 643
    .line 644
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g71;->A()Lcom/google/android/gms/internal/ads/qa1;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa1;->d()[B

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/w31;-><init>([B)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_7

    .line 656
    .line 657
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/c71;

    .line 658
    .line 659
    new-instance p2, Lcom/google/android/gms/internal/ads/s91;

    .line 660
    .line 661
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c71;->A()Lcom/google/android/gms/internal/ads/qa1;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa1;->d()[B

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-direct {p2, p1, v4}, Lcom/google/android/gms/internal/ads/s91;-><init>([BI)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_7

    .line 673
    .line 674
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/v61;

    .line 675
    .line 676
    new-instance p2, Lcom/google/android/gms/internal/ads/r91;

    .line 677
    .line 678
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v61;->B()Lcom/google/android/gms/internal/ads/qa1;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa1;->d()[B

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v61;->A()Lcom/google/android/gms/internal/ads/z61;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z61;->w()I

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/r91;-><init>([BI)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_7

    .line 698
    .line 699
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/p61;

    .line 700
    .line 701
    new-instance p2, Lcom/google/android/gms/internal/ads/q91;

    .line 702
    .line 703
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p61;->C()Lcom/google/android/gms/internal/ads/qa1;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa1;->d()[B

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p61;->B()Lcom/google/android/gms/internal/ads/t61;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t61;->w()I

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/q91;-><init>([BI)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_7

    .line 723
    .line 724
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/internal/ads/l61;

    .line 725
    .line 726
    new-instance p2, Lcom/google/android/gms/internal/ads/w91;

    .line 727
    .line 728
    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    .line 729
    .line 730
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/o31;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l61;->A()Lcom/google/android/gms/internal/ads/p61;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-class v2, Lcom/google/android/gms/internal/ads/aa1;

    .line 738
    .line 739
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s41;->l(Lcom/google/android/gms/internal/ads/ha1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Lcom/google/android/gms/internal/ads/aa1;

    .line 744
    .line 745
    new-instance v1, Lcom/google/android/gms/internal/ads/o31;

    .line 746
    .line 747
    const/16 v2, 0xd

    .line 748
    .line 749
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/o31;-><init>(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l61;->B()Lcom/google/android/gms/internal/ads/e81;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const-class v3, Lcom/google/android/gms/internal/ads/b31;

    .line 757
    .line 758
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/s41;->l(Lcom/google/android/gms/internal/ads/ha1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lcom/google/android/gms/internal/ads/b31;

    .line 763
    .line 764
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l61;->B()Lcom/google/android/gms/internal/ads/e81;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e81;->B()Lcom/google/android/gms/internal/ads/j81;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j81;->w()I

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/w91;-><init>(Lcom/google/android/gms/internal/ads/aa1;Lcom/google/android/gms/internal/ads/b31;I)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_7

    .line 780
    .line 781
    :goto_6
    check-cast p1, Lcom/google/android/gms/internal/ads/e81;

    .line 782
    .line 783
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e81;->B()Lcom/google/android/gms/internal/ads/j81;

    .line 784
    .line 785
    .line 786
    move-result-object p2

    .line 787
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/j81;->B()I

    .line 788
    .line 789
    .line 790
    move-result p2

    .line 791
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e81;->C()Lcom/google/android/gms/internal/ads/qa1;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa1;->d()[B

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 800
    .line 801
    const-string v6, "HMAC"

    .line 802
    .line 803
    invoke-direct {v4, v0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e81;->B()Lcom/google/android/gms/internal/ads/j81;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j81;->w()I

    .line 811
    .line 812
    .line 813
    move-result p1

    .line 814
    add-int/lit8 p2, p2, -0x2

    .line 815
    .line 816
    if-eq p2, v5, :cond_12

    .line 817
    .line 818
    if-eq p2, v1, :cond_11

    .line 819
    .line 820
    if-eq p2, v3, :cond_10

    .line 821
    .line 822
    if-eq p2, v2, :cond_f

    .line 823
    .line 824
    const/4 v0, 0x5

    .line 825
    if-ne p2, v0, :cond_e

    .line 826
    .line 827
    new-instance p2, Lcom/google/android/gms/internal/ads/ba1;

    .line 828
    .line 829
    new-instance v0, Lcom/google/android/gms/internal/ads/de0;

    .line 830
    .line 831
    const-string v1, "HMACSHA224"

    .line 832
    .line 833
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/de0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 834
    .line 835
    .line 836
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ba1;-><init>(Lcom/google/android/gms/internal/ads/c61;I)V

    .line 837
    .line 838
    .line 839
    goto :goto_7

    .line 840
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 841
    .line 842
    const-string p2, "unknown hash"

    .line 843
    .line 844
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw p1

    .line 848
    :cond_f
    new-instance p2, Lcom/google/android/gms/internal/ads/ba1;

    .line 849
    .line 850
    new-instance v0, Lcom/google/android/gms/internal/ads/de0;

    .line 851
    .line 852
    const-string v1, "HMACSHA512"

    .line 853
    .line 854
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/de0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 855
    .line 856
    .line 857
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ba1;-><init>(Lcom/google/android/gms/internal/ads/c61;I)V

    .line 858
    .line 859
    .line 860
    goto :goto_7

    .line 861
    :cond_10
    new-instance p2, Lcom/google/android/gms/internal/ads/ba1;

    .line 862
    .line 863
    new-instance v0, Lcom/google/android/gms/internal/ads/de0;

    .line 864
    .line 865
    const-string v1, "HMACSHA256"

    .line 866
    .line 867
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/de0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 868
    .line 869
    .line 870
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ba1;-><init>(Lcom/google/android/gms/internal/ads/c61;I)V

    .line 871
    .line 872
    .line 873
    goto :goto_7

    .line 874
    :cond_11
    new-instance p2, Lcom/google/android/gms/internal/ads/ba1;

    .line 875
    .line 876
    new-instance v0, Lcom/google/android/gms/internal/ads/de0;

    .line 877
    .line 878
    const-string v1, "HMACSHA384"

    .line 879
    .line 880
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/de0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 881
    .line 882
    .line 883
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ba1;-><init>(Lcom/google/android/gms/internal/ads/c61;I)V

    .line 884
    .line 885
    .line 886
    goto :goto_7

    .line 887
    :cond_12
    new-instance p2, Lcom/google/android/gms/internal/ads/ba1;

    .line 888
    .line 889
    new-instance v0, Lcom/google/android/gms/internal/ads/de0;

    .line 890
    .line 891
    const-string v1, "HMACSHA1"

    .line 892
    .line 893
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/de0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 894
    .line 895
    .line 896
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ba1;-><init>(Lcom/google/android/gms/internal/ads/c61;I)V

    .line 897
    .line 898
    .line 899
    :goto_7
    return-object p2

    .line 900
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 901
    .line 902
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object p2

    .line 906
    const-string v0, "Requested primitive class "

    .line 907
    .line 908
    const-string v1, " not supported."

    .line 909
    .line 910
    invoke-static {v0, p2, v1}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object p2

    .line 914
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw p1

    .line 918
    nop

    .line 919
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final m(Lcom/google/android/gms/internal/firebase-auth-api/f0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s41;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/j4;

    .line 12
    .line 13
    iget p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/j4;->b:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    packed-switch p2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/t8;

    .line 26
    .line 27
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/uc;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p3;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t8;->y()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->i()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/p3;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t8;->x()Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->t()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/uc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r8;I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/jb;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jb;->z()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->d()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v3, 0x0

    .line 69
    :goto_0
    if-nez v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jb;->u()Lcom/google/android/gms/internal/firebase-auth-api/fb;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lfv/l0;->V(Lcom/google/android/gms/internal/firebase-auth-api/fb;)Lcom/google/android/gms/internal/firebase-auth-api/m6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p2}, Lfv/l0;->W(Lcom/google/android/gms/internal/firebase-auth-api/fb;)Lj3/f;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p2}, Lfv/l0;->T(Lcom/google/android/gms/internal/firebase-auth-api/fb;)Lcom/google/android/gms/internal/firebase-auth-api/j6;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v2, Lcom/google/firebase/messaging/u;

    .line 88
    .line 89
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/firebase/messaging/u;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/jb;Lcom/google/android/gms/internal/firebase-auth-api/m6;Lj3/f;Lcom/google/android/gms/internal/firebase-auth-api/j6;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "HpkePublicKey.public_key is empty."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hb;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->C()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_10

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->x()Lcom/google/android/gms/internal/firebase-auth-api/jb;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/jb;->D()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_f

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->y()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->d()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_2

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 p2, 0x0

    .line 133
    :goto_1
    if-nez p2, :cond_e

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->x()Lcom/google/android/gms/internal/firebase-auth-api/jb;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/jb;->u()Lcom/google/android/gms/internal/firebase-auth-api/fb;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lfv/l0;->V(Lcom/google/android/gms/internal/firebase-auth-api/fb;)Lcom/google/android/gms/internal/firebase-auth-api/m6;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {p2}, Lfv/l0;->W(Lcom/google/android/gms/internal/firebase-auth-api/fb;)Lj3/f;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {p2}, Lfv/l0;->T(Lcom/google/android/gms/internal/firebase-auth-api/fb;)Lcom/google/android/gms/internal/firebase-auth-api/j6;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/fb;->y()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    add-int/lit8 v5, p2, -0x2

    .line 160
    .line 161
    const/16 v6, 0x20

    .line 162
    .line 163
    if-eq v5, v3, :cond_6

    .line 164
    .line 165
    if-eq v5, v0, :cond_5

    .line 166
    .line 167
    if-eq v5, v2, :cond_4

    .line 168
    .line 169
    if-ne v5, v1, :cond_3

    .line 170
    .line 171
    const/16 p2, 0x85

    .line 172
    .line 173
    const/16 v10, 0x85

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-static {p2}, Lti/a;->E(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v0, "Unable to determine KEM-encoding length for "

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :cond_4
    const/16 p2, 0x61

    .line 193
    .line 194
    const/16 v10, 0x61

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const/16 p2, 0x41

    .line 198
    .line 199
    const/16 v10, 0x41

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    const/16 p2, 0x20

    .line 203
    .line 204
    const/16 v10, 0x20

    .line 205
    .line 206
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->x()Lcom/google/android/gms/internal/firebase-auth-api/jb;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/jb;->u()Lcom/google/android/gms/internal/firebase-auth-api/fb;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/fb;->y()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    add-int/lit8 p2, p2, -0x2

    .line 219
    .line 220
    if-eq p2, v3, :cond_c

    .line 221
    .line 222
    if-eq p2, v0, :cond_8

    .line 223
    .line 224
    if-eq p2, v2, :cond_8

    .line 225
    .line 226
    if-ne p2, v1, :cond_7

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 230
    .line 231
    const-string p2, "Unrecognized HPKE KEM identifier"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->y()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->i()[B

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->x()Lcom/google/android/gms/internal/firebase-auth-api/jb;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/jb;->z()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->i()[B

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->x()Lcom/google/android/gms/internal/firebase-auth-api/jb;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jb;->u()Lcom/google/android/gms/internal/firebase-auth-api/fb;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fb;->y()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/p6;->a:[B

    .line 270
    .line 271
    add-int/lit8 p1, p1, -0x2

    .line 272
    .line 273
    if-eq p1, v0, :cond_a

    .line 274
    .line 275
    if-eq p1, v2, :cond_b

    .line 276
    .line 277
    if-ne p1, v1, :cond_9

    .line 278
    .line 279
    const/4 v0, 0x3

    .line 280
    goto :goto_4

    .line 281
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 282
    .line 283
    const-string p2, "Unrecognized NIST HPKE KEM identifier"

    .line 284
    .line 285
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_a
    const/4 v0, 0x1

    .line 290
    :cond_b
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->j0(I)Ljava/security/spec/ECParameterSpec;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->g0(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->e0(I[B)Ljava/security/interfaces/ECPrivateKey;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->a0(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 318
    .line 319
    .line 320
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/q6;

    .line 321
    .line 322
    invoke-direct {p1, v4, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/q6;-><init>(I[B[B)V

    .line 323
    .line 324
    .line 325
    move-object v6, p1

    .line 326
    goto :goto_5

    .line 327
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->y()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->i()[B

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/q6;

    .line 336
    .line 337
    array-length v0, p1

    .line 338
    if-ne v0, v6, :cond_d

    .line 339
    .line 340
    new-array v0, v6, [B

    .line 341
    .line 342
    const/16 v1, 0x9

    .line 343
    .line 344
    aput-byte v1, v0, v4

    .line 345
    .line 346
    invoke-static {p1, v0}, Lfv/l0;->U([B[B)[B

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {p2, v3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q6;-><init>(I[B[B)V

    .line 351
    .line 352
    .line 353
    move-object v6, p2

    .line 354
    :goto_5
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    .line 355
    .line 356
    move-object v5, p2

    .line 357
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/l6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q6;Lcom/google/android/gms/internal/firebase-auth-api/m6;Lj3/f;Lcom/google/android/gms/internal/firebase-auth-api/j6;I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :cond_d
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 363
    .line 364
    const-string p2, "Private key must have 32 bytes."

    .line 365
    .line 366
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    const-string p2, "HpkePrivateKey.private_key is empty."

    .line 373
    .line 374
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    const-string p2, "HpkePrivateKey.public_key is missing params field."

    .line 381
    .line 382
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    const-string p2, "HpkePrivateKey is missing public_key field."

    .line 389
    .line 390
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ra;->u()Lcom/google/android/gms/internal/firebase-auth-api/na;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/na;->x()Lcom/google/android/gms/internal/firebase-auth-api/ta;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ta;->y()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v1}, Lfj/y1;->I(I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ra;->z()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->i()[B

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ra;->A()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->i()[B

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->j0(I)Ljava/security/spec/ECParameterSpec;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v4, Ljava/math/BigInteger;

    .line 433
    .line 434
    invoke-direct {v4, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Ljava/math/BigInteger;

    .line 438
    .line 439
    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 440
    .line 441
    .line 442
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 443
    .line 444
    invoke-direct {p1, v4, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    .line 455
    .line 456
    invoke-direct {v2, p1, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 457
    .line 458
    .line 459
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/rc;->f:Lcom/google/android/gms/internal/firebase-auth-api/rc;

    .line 460
    .line 461
    const-string v1, "EC"

    .line 462
    .line 463
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Ljava/security/KeyFactory;

    .line 468
    .line 469
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 474
    .line 475
    new-instance v1, Lcom/google/android/gms/internal/ads/xa;

    .line 476
    .line 477
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/na;->t()Lcom/google/android/gms/internal/firebase-auth-api/ja;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ja;->w()Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/nb;)V

    .line 486
    .line 487
    .line 488
    new-instance v2, Lcom/google/firebase/messaging/u;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ta;->w()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->i()[B

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ta;->z()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-static {v0}, Lfj/y1;->H(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/na;->A()I

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    invoke-static {p2}, Lfj/y1;->J(I)I

    .line 511
    .line 512
    .line 513
    invoke-direct {v2, p1, v3, v0, v1}, Lcom/google/firebase/messaging/u;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/xa;)V

    .line 514
    .line 515
    .line 516
    :goto_6
    move-object p2, v2

    .line 517
    goto/16 :goto_8

    .line 518
    .line 519
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    .line 520
    .line 521
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->x()Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/ra;->u()Lcom/google/android/gms/internal/firebase-auth-api/na;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/na;->x()Lcom/google/android/gms/internal/firebase-auth-api/ta;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ta;->y()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-static {v1}, Lfj/y1;->I(I)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->y()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->i()[B

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->e0(I[B)Ljava/security/interfaces/ECPrivateKey;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    new-instance v7, Lcom/google/android/gms/internal/ads/xa;

    .line 554
    .line 555
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/na;->t()Lcom/google/android/gms/internal/firebase-auth-api/ja;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ja;->w()Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/xa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/nb;)V

    .line 564
    .line 565
    .line 566
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/nc;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ta;->w()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->i()[B

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ta;->z()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, Lfj/y1;->H(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/na;->A()I

    .line 585
    .line 586
    .line 587
    move-result p2

    .line 588
    invoke-static {p2}, Lfj/y1;->J(I)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    move-object v2, p1

    .line 593
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/nc;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/xa;)V

    .line 594
    .line 595
    .line 596
    move-object p2, p1

    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/y9;

    .line 600
    .line 601
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/mc;

    .line 602
    .line 603
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/y9;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->i()[B

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/mc;-><init>([B)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_8

    .line 615
    .line 616
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hc;

    .line 617
    .line 618
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/lc;

    .line 619
    .line 620
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hc;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->i()[B

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/lc;-><init>([BI)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_8

    .line 632
    .line 633
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/cc;

    .line 634
    .line 635
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cc;->x()Lcom/google/android/gms/internal/firebase-auth-api/dc;

    .line 636
    .line 637
    .line 638
    move-result-object p2

    .line 639
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/dc;->x()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p2

    .line 643
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/r3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/t6;

    .line 648
    .line 649
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/s6;

    .line 650
    .line 651
    .line 652
    move-result-object p2

    .line 653
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 654
    .line 655
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cc;->x()Lcom/google/android/gms/internal/firebase-auth-api/dc;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dc;->t()Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/nb;Lcom/google/android/gms/internal/firebase-auth-api/b3;)V

    .line 664
    .line 665
    .line 666
    move-object p2, v0

    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zb;

    .line 670
    .line 671
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zb;->x()Lcom/google/android/gms/internal/firebase-auth-api/ac;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ac;->w()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/r3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/t6;

    .line 684
    .line 685
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/s6;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    goto/16 :goto_8

    .line 690
    .line 691
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/da;

    .line 692
    .line 693
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/lc;

    .line 694
    .line 695
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/da;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->i()[B

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-direct {p2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/lc;-><init>([BI)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_8

    .line 707
    .line 708
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/u9;

    .line 709
    .line 710
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/t5;

    .line 711
    .line 712
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u9;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->i()[B

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t5;-><init>([B)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_8

    .line 724
    .line 725
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/q9;

    .line 726
    .line 727
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/lc;

    .line 728
    .line 729
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->i()[B

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    invoke-direct {p2, p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/lc;-><init>([BI)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_8

    .line 741
    .line 742
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k9;

    .line 743
    .line 744
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/kc;

    .line 745
    .line 746
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k9;->y()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->i()[B

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k9;->x()Lcom/google/android/gms/internal/firebase-auth-api/o9;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o9;->t()I

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/kc;-><init>([BI)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_8

    .line 766
    .line 767
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/d9;

    .line 768
    .line 769
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/jc;

    .line 770
    .line 771
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->z()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->i()[B

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->y()Lcom/google/android/gms/internal/firebase-auth-api/i9;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->t()I

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/jc;-><init>([BI)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_8

    .line 791
    .line 792
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z8;

    .line 793
    .line 794
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/oc;

    .line 795
    .line 796
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 797
    .line 798
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z8;->x()Lcom/google/android/gms/internal/firebase-auth-api/d9;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/tc;

    .line 806
    .line 807
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s41;->m(Lcom/google/android/gms/internal/firebase-auth-api/f0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/tc;

    .line 812
    .line 813
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 814
    .line 815
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e8;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z8;->y()Lcom/google/android/gms/internal/firebase-auth-api/xa;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 823
    .line 824
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/s41;->m(Lcom/google/android/gms/internal/firebase-auth-api/f0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 829
    .line 830
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z8;->y()Lcom/google/android/gms/internal/firebase-auth-api/xa;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xa;->y()Lcom/google/android/gms/internal/firebase-auth-api/bb;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bb;->t()I

    .line 839
    .line 840
    .line 841
    move-result p1

    .line 842
    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/oc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/tc;Lcom/google/android/gms/internal/firebase-auth-api/s3;I)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_8

    .line 846
    .line 847
    :goto_7
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xa;

    .line 848
    .line 849
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xa;->y()Lcom/google/android/gms/internal/firebase-auth-api/bb;

    .line 850
    .line 851
    .line 852
    move-result-object p2

    .line 853
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/bb;->y()I

    .line 854
    .line 855
    .line 856
    move-result p2

    .line 857
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xa;->z()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->i()[B

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 866
    .line 867
    const-string v6, "HMAC"

    .line 868
    .line 869
    invoke-direct {v5, v4, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xa;->y()Lcom/google/android/gms/internal/firebase-auth-api/bb;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bb;->t()I

    .line 877
    .line 878
    .line 879
    move-result p1

    .line 880
    add-int/lit8 p2, p2, -0x2

    .line 881
    .line 882
    if-eq p2, v3, :cond_15

    .line 883
    .line 884
    if-eq p2, v0, :cond_14

    .line 885
    .line 886
    if-eq p2, v2, :cond_13

    .line 887
    .line 888
    if-eq p2, v1, :cond_12

    .line 889
    .line 890
    const/4 v0, 0x5

    .line 891
    if-ne p2, v0, :cond_11

    .line 892
    .line 893
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/uc;

    .line 894
    .line 895
    new-instance v0, Loi/h;

    .line 896
    .line 897
    const-string v1, "HMACSHA224"

    .line 898
    .line 899
    invoke-direct {v0, v1, v5}, Loi/h;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 900
    .line 901
    .line 902
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/uc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r8;I)V

    .line 903
    .line 904
    .line 905
    goto :goto_8

    .line 906
    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 907
    .line 908
    const-string p2, "unknown hash"

    .line 909
    .line 910
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw p1

    .line 914
    :cond_12
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/uc;

    .line 915
    .line 916
    new-instance v0, Loi/h;

    .line 917
    .line 918
    const-string v1, "HMACSHA512"

    .line 919
    .line 920
    invoke-direct {v0, v1, v5}, Loi/h;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 921
    .line 922
    .line 923
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/uc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r8;I)V

    .line 924
    .line 925
    .line 926
    goto :goto_8

    .line 927
    :cond_13
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/uc;

    .line 928
    .line 929
    new-instance v0, Loi/h;

    .line 930
    .line 931
    const-string v1, "HMACSHA256"

    .line 932
    .line 933
    invoke-direct {v0, v1, v5}, Loi/h;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 934
    .line 935
    .line 936
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/uc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r8;I)V

    .line 937
    .line 938
    .line 939
    goto :goto_8

    .line 940
    :cond_14
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/uc;

    .line 941
    .line 942
    new-instance v0, Loi/h;

    .line 943
    .line 944
    const-string v1, "HMACSHA384"

    .line 945
    .line 946
    invoke-direct {v0, v1, v5}, Loi/h;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 947
    .line 948
    .line 949
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/uc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r8;I)V

    .line 950
    .line 951
    .line 952
    goto :goto_8

    .line 953
    :cond_15
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/uc;

    .line 954
    .line 955
    new-instance v0, Loi/h;

    .line 956
    .line 957
    const-string v1, "HMACSHA1"

    .line 958
    .line 959
    invoke-direct {v0, v1, v5}, Loi/h;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 960
    .line 961
    .line 962
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/uc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r8;I)V

    .line 963
    .line 964
    .line 965
    :goto_8
    return-object p2

    .line 966
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 967
    .line 968
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object p2

    .line 972
    const-string v0, "Requested primitive class "

    .line 973
    .line 974
    const-string v1, " not supported."

    .line 975
    .line 976
    invoke-static {v0, p2, v1}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object p2

    .line 980
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw p1

    .line 984
    nop

    .line 985
    :pswitch_data_0
    .packed-switch 0x0
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
