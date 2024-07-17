.class public final Lcom/google/android/gms/internal/ads/b41;
.super Lcom/google/android/gms/internal/ads/d51;
.source "SourceFile"


# static fields
.field public static final e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/b41;->e:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/c51;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/m31;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/r21;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/m31;-><init>(Ljava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-class v1, Lcom/google/android/gms/internal/ads/y71;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/d51;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/c51;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static n(ILcom/google/android/gms/internal/ads/y21;[BI)Lcom/google/android/gms/internal/ads/r41;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r41;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/u71;->w()Lcom/google/android/gms/internal/ads/t71;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/c81;->w()Lcom/google/android/gms/internal/ads/b81;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/c81;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/c81;->D(Lcom/google/android/gms/internal/ads/c81;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/c81;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/c81;->E(Lcom/google/android/gms/internal/ads/c81;)V

    .line 29
    .line 30
    .line 31
    array-length v3, p2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/ads/qa1;->x(II[B)Lcom/google/android/gms/internal/ads/oa1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/gms/internal/ads/c81;

    .line 43
    .line 44
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/c81;->A(Lcom/google/android/gms/internal/ads/c81;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/google/android/gms/internal/ads/c81;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/w81;->w()Lcom/google/android/gms/internal/ads/v81;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y21;->a:Lcom/google/android/gms/internal/ads/w81;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w81;->B()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 67
    .line 68
    check-cast v4, Lcom/google/android/gms/internal/ads/w81;

    .line 69
    .line 70
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/w81;->C(Lcom/google/android/gms/internal/ads/w81;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w81;->A()Lcom/google/android/gms/internal/ads/qa1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qa1;->d()[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qa1;->w([B)Lcom/google/android/gms/internal/ads/oa1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 89
    .line 90
    check-cast v4, Lcom/google/android/gms/internal/ads/w81;

    .line 91
    .line 92
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/w81;->D(Lcom/google/android/gms/internal/ads/w81;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w81;->z()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Li0/d;->d(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v4, 0x3

    .line 105
    const/4 v5, 0x2

    .line 106
    const/4 v6, 0x4

    .line 107
    if-eq p1, v3, :cond_3

    .line 108
    .line 109
    if-eq p1, v5, :cond_2

    .line 110
    .line 111
    if-eq p1, v4, :cond_1

    .line 112
    .line 113
    if-ne p1, v6, :cond_0

    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p1, "Unknown output prefix type"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_1
    const/4 p1, 0x3

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 p1, 0x2

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 p1, 0x1

    .line 130
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    if-eq p1, v3, :cond_6

    .line 135
    .line 136
    if-eq p1, v5, :cond_4

    .line 137
    .line 138
    const/4 v4, 0x5

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v4, 0x4

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/4 v4, 0x2

    .line 143
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 147
    .line 148
    check-cast p1, Lcom/google/android/gms/internal/ads/w81;

    .line 149
    .line 150
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/w81;->E(Lcom/google/android/gms/internal/ads/w81;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/google/android/gms/internal/ads/w81;

    .line 158
    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/ads/s71;->w()Lcom/google/android/gms/internal/ads/r71;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 167
    .line 168
    check-cast v3, Lcom/google/android/gms/internal/ads/s71;

    .line 169
    .line 170
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/s71;->A(Lcom/google/android/gms/internal/ads/s71;Lcom/google/android/gms/internal/ads/w81;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/google/android/gms/internal/ads/s71;

    .line 178
    .line 179
    invoke-static {}, Lcom/google/android/gms/internal/ads/w71;->x()Lcom/google/android/gms/internal/ads/v71;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 187
    .line 188
    check-cast v3, Lcom/google/android/gms/internal/ads/w71;

    .line 189
    .line 190
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/w71;->B(Lcom/google/android/gms/internal/ads/w71;Lcom/google/android/gms/internal/ads/c81;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 194
    .line 195
    .line 196
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 197
    .line 198
    check-cast p2, Lcom/google/android/gms/internal/ads/w71;

    .line 199
    .line 200
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/w71;->C(Lcom/google/android/gms/internal/ads/w71;Lcom/google/android/gms/internal/ads/s71;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 204
    .line 205
    .line 206
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 207
    .line 208
    check-cast p1, Lcom/google/android/gms/internal/ads/w71;

    .line 209
    .line 210
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/w71;->E(Lcom/google/android/gms/internal/ads/w71;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lcom/google/android/gms/internal/ads/w71;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 220
    .line 221
    .line 222
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 223
    .line 224
    check-cast p1, Lcom/google/android/gms/internal/ads/u71;

    .line 225
    .line 226
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/u71;->A(Lcom/google/android/gms/internal/ads/u71;Lcom/google/android/gms/internal/ads/w71;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lcom/google/android/gms/internal/ads/u71;

    .line 234
    .line 235
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/ads/r41;-><init>(Lcom/google/android/gms/internal/ads/kb1;I)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/c0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/n31;

    const-class v1, Lcom/google/android/gms/internal/ads/u71;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/n31;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/ha1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/y71;->z(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/y71;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ha1;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/y71;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y71;->B()Lcom/google/android/gms/internal/ads/qa1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa1;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y71;->w()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da1;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y71;->A()Lcom/google/android/gms/internal/ads/a81;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a81;->x()Lcom/google/android/gms/internal/ads/w71;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->B0(Lcom/google/android/gms/internal/ads/w71;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v0, "invalid ECIES private key"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
