.class public final Lcom/google/android/gms/internal/ads/k51;
.super Lcom/google/android/gms/internal/ads/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/g61;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/c0;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/internal/ads/ha1;)Lcom/google/android/gms/internal/ads/ha1;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/g61;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/e61;->x()Lcom/google/android/gms/internal/ads/d61;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/e61;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/e61;->C(Lcom/google/android/gms/internal/ads/e61;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g61;->w()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ca1;->a(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/qa1;->x(II[B)Lcom/google/android/gms/internal/ads/oa1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/e61;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/e61;->D(Lcom/google/android/gms/internal/ads/e61;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g61;->A()Lcom/google/android/gms/internal/ads/j61;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/e61;

    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/e61;->E(Lcom/google/android/gms/internal/ads/e61;Lcom/google/android/gms/internal/ads/j61;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/e61;

    .line 60
    .line 61
    return-object p1
.end method

.method public final H(Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/ha1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/g61;->z(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/g61;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final L()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/r41;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/g61;->x()Lcom/google/android/gms/internal/ads/f61;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/g61;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/g61;->B(Lcom/google/android/gms/internal/ads/g61;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/j61;->x()Lcom/google/android/gms/internal/ads/h61;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 30
    .line 31
    check-cast v4, Lcom/google/android/gms/internal/ads/j61;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/j61;->A(Lcom/google/android/gms/internal/ads/j61;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/j61;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 46
    .line 47
    check-cast v4, Lcom/google/android/gms/internal/ads/g61;

    .line 48
    .line 49
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/g61;->C(Lcom/google/android/gms/internal/ads/g61;Lcom/google/android/gms/internal/ads/j61;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/android/gms/internal/ads/g61;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/r41;-><init>(Lcom/google/android/gms/internal/ads/kb1;I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "AES_CMAC"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/internal/ads/r41;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/g61;->x()Lcom/google/android/gms/internal/ads/f61;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 77
    .line 78
    check-cast v4, Lcom/google/android/gms/internal/ads/g61;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/g61;->B(Lcom/google/android/gms/internal/ads/g61;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/j61;->x()Lcom/google/android/gms/internal/ads/h61;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 91
    .line 92
    check-cast v5, Lcom/google/android/gms/internal/ads/j61;

    .line 93
    .line 94
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/j61;->A(Lcom/google/android/gms/internal/ads/j61;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/google/android/gms/internal/ads/j61;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 107
    .line 108
    check-cast v5, Lcom/google/android/gms/internal/ads/g61;

    .line 109
    .line 110
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/g61;->C(Lcom/google/android/gms/internal/ads/g61;Lcom/google/android/gms/internal/ads/j61;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/google/android/gms/internal/ads/g61;

    .line 118
    .line 119
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/r41;-><init>(Lcom/google/android/gms/internal/ads/kb1;I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "AES256_CMAC"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/google/android/gms/internal/ads/r41;

    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/ads/g61;->x()Lcom/google/android/gms/internal/ads/f61;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 137
    .line 138
    check-cast v3, Lcom/google/android/gms/internal/ads/g61;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/g61;->B(Lcom/google/android/gms/internal/ads/g61;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/ads/j61;->x()Lcom/google/android/gms/internal/ads/h61;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 151
    .line 152
    check-cast v4, Lcom/google/android/gms/internal/ads/j61;

    .line 153
    .line 154
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/j61;->A(Lcom/google/android/gms/internal/ads/j61;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/google/android/gms/internal/ads/j61;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 164
    .line 165
    .line 166
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 167
    .line 168
    check-cast v4, Lcom/google/android/gms/internal/ads/g61;

    .line 169
    .line 170
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/g61;->C(Lcom/google/android/gms/internal/ads/g61;Lcom/google/android/gms/internal/ads/j61;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/google/android/gms/internal/ads/g61;

    .line 178
    .line 179
    const/4 v3, 0x3

    .line 180
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/r41;-><init>(Lcom/google/android/gms/internal/ads/kb1;I)V

    .line 181
    .line 182
    .line 183
    const-string v2, "AES256_CMAC_RAW"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

.method public final M(Lcom/google/android/gms/internal/ads/ha1;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/g61;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g61;->A()Lcom/google/android/gms/internal/ads/j61;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o31;->t(Lcom/google/android/gms/internal/ads/j61;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g61;->w()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
