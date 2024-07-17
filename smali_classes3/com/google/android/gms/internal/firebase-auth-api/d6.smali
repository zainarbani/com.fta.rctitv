.class public final Lcom/google/android/gms/internal/firebase-auth-api/d6;
.super Lcom/google/android/gms/internal/firebase-auth-api/m7;
.source "SourceFile"


# static fields
.field public static final e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d6;->e:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j4;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/d3;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j4;-><init>(Ljava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m7;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/j7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static o(ILcom/google/android/gms/internal/firebase-auth-api/n3;[BI)Lcom/google/android/gms/internal/firebase-auth-api/y6;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/la;->t()Lcom/google/android/gms/internal/firebase-auth-api/ka;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ta;->t()Lcom/google/android/gms/internal/firebase-auth-api/sa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/ta;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/ta;->A(Lcom/google/android/gms/internal/firebase-auth-api/ta;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/ta;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/ta;->B(Lcom/google/android/gms/internal/firebase-auth-api/ta;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 40
    .line 41
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/ta;

    .line 42
    .line 43
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ta;->x(Lcom/google/android/gms/internal/firebase-auth-api/ta;Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/ta;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->t()Lcom/google/android/gms/internal/firebase-auth-api/mb;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/n3;->a:Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->y()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->i()[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v5, v4

    .line 74
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->n(Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->w()Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v4, 0x2

    .line 91
    if-eq p1, v3, :cond_2

    .line 92
    .line 93
    if-eq p1, v4, :cond_1

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    if-eq p1, v5, :cond_3

    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    if-ne p1, v5, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p1, "Unknown output prefix type"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_1
    const/4 v5, 0x2

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v5, 0x1

    .line 113
    :cond_3
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    if-eq v5, v3, :cond_5

    .line 118
    .line 119
    if-eq v5, v4, :cond_4

    .line 120
    .line 121
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/ec;->g:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/ec;->f:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/ec;->e:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/ec;->d:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->l(Lcom/google/android/gms/internal/firebase-auth-api/ec;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ja;->t()Lcom/google/android/gms/internal/firebase-auth-api/ia;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 149
    .line 150
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/ja;

    .line 151
    .line 152
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ja;->x(Lcom/google/android/gms/internal/firebase-auth-api/ja;Lcom/google/android/gms/internal/firebase-auth-api/nb;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ja;

    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/na;->u()Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 169
    .line 170
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/na;

    .line 171
    .line 172
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/na;->y(Lcom/google/android/gms/internal/firebase-auth-api/na;Lcom/google/android/gms/internal/firebase-auth-api/ta;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 176
    .line 177
    .line 178
    iget-object p2, v2, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 179
    .line 180
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/na;

    .line 181
    .line 182
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/na;->z(Lcom/google/android/gms/internal/firebase-auth-api/na;Lcom/google/android/gms/internal/firebase-auth-api/ja;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 189
    .line 190
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/na;

    .line 191
    .line 192
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/na;->B(Lcom/google/android/gms/internal/firebase-auth-api/na;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/na;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 202
    .line 203
    .line 204
    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 205
    .line 206
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/la;

    .line 207
    .line 208
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/la;->x(Lcom/google/android/gms/internal/firebase-auth-api/la;Lcom/google/android/gms/internal/firebase-auth-api/na;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/la;

    .line 216
    .line 217
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/y6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e1;I)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/r2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;

    const/16 v1, 0x9

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/la;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k4;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/o0;)Lcom/google/android/gms/internal/firebase-auth-api/f0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->w(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/pa;

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

.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/f0;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->y()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->d()I

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->t()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wc;->c(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->x()Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ra;->u()Lcom/google/android/gms/internal/firebase-auth-api/na;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lfj/y1;->G(Lcom/google/android/gms/internal/firebase-auth-api/na;)V

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

.method public final synthetic n(Lcom/google/android/gms/internal/firebase-auth-api/f0;)Lcom/google/android/gms/internal/firebase-auth-api/f0;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->x()Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
