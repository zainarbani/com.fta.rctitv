.class final Lcom/google/ads/interactivemedia/v3/internal/bdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/azs;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bho;)Lcom/google/ads/interactivemedia/v3/internal/bdh;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bho;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bho;->d()Lcom/google/ads/interactivemedia/v3/internal/bhp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhp;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bho;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bho;->d()Lcom/google/ads/interactivemedia/v3/internal/bhp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhp;->b()Lcom/google/ads/interactivemedia/v3/internal/bhn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdl;->b(Lcom/google/ads/interactivemedia/v3/internal/bhn;)Lcom/google/ads/interactivemedia/v3/internal/bdj;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdl;->c(Lcom/google/ads/interactivemedia/v3/internal/bhn;)Lcom/google/ads/interactivemedia/v3/internal/bde;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdl;->a(Lcom/google/ads/interactivemedia/v3/internal/bhn;)Lcom/google/ads/interactivemedia/v3/internal/bdf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v1, v0, -0x2

    .line 49
    .line 50
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bhl;->a:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    const/4 v4, 0x3

    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x1

    .line 59
    if-eq v1, v6, :cond_1

    .line 60
    .line 61
    if-eq v1, v5, :cond_1

    .line 62
    .line 63
    if-eq v1, v4, :cond_1

    .line 64
    .line 65
    if-eq v1, v3, :cond_1

    .line 66
    .line 67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhl;->a(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Unable to determine KEM-encoding length for "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_0
    throw v2

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bho;->d()Lcom/google/ads/interactivemedia/v3/internal/bhp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhp;->b()Lcom/google/ads/interactivemedia/v3/internal/bhn;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v1, v0, -0x2

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eq v1, v6, :cond_4

    .line 107
    .line 108
    if-eq v1, v5, :cond_3

    .line 109
    .line 110
    if-eq v1, v4, :cond_3

    .line 111
    .line 112
    if-ne v1, v3, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bho;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bho;->d()Lcom/google/ads/interactivemedia/v3/internal/bhp;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhp;->f()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bho;->d()Lcom/google/ads/interactivemedia/v3/internal/bhp;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhp;->b()Lcom/google/ads/interactivemedia/v3/internal/bhn;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->g(I)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bdu;->b([B[BI)Lcom/google/ads/interactivemedia/v3/internal/bdu;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bho;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdu;->a([B)Lcom/google/ads/interactivemedia/v3/internal/bdu;

    .line 172
    .line 173
    .line 174
    :goto_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bdh;

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdh;-><init>()V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_5
    throw v2

    .line 181
    :cond_6
    throw v2

    .line 182
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v0, "HpkePrivateKey.private_key is empty."

    .line 185
    .line 186
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v0, "HpkePrivateKey.public_key is missing params field."

    .line 193
    .line 194
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string v0, "HpkePrivateKey is missing public_key field."

    .line 201
    .line 202
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method
