.class final Lcom/google/ads/interactivemedia/v3/internal/baq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bhw;)Lcom/google/ads/interactivemedia/v3/internal/bhy;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->d()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhw;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->l(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhw;->e()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bhv;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bhx;->f()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->b()Lcom/google/ads/interactivemedia/v3/internal/bhr;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bhr;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bif;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->f()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bif;->j(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->d()Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bif;->h(Lcom/google/ads/interactivemedia/v3/internal/bid;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->a()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->g(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bhx;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->k(Lcom/google/ads/interactivemedia/v3/internal/bhx;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;

    .line 83
    .line 84
    return-object p0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/bhw;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhw;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhw;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_7

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/bhv;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->f()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/bhs;->b:I

    .line 35
    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_6

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->d()Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/bid;->a:Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 49
    .line 50
    if-eq v7, v8, :cond_5

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->f()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/bhs;->a:I

    .line 57
    .line 58
    if-eq v7, v8, :cond_4

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->a()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ne v7, v0, :cond_2

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v0, "keyset contains multiple primary keys"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->b()Lcom/google/ads/interactivemedia/v3/internal/bhr;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bhr;->a()Lcom/google/ads/interactivemedia/v3/internal/bhq;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/bhq;->d:Lcom/google/ads/interactivemedia/v3/internal/bhq;

    .line 87
    .line 88
    if-eq v6, v7, :cond_3

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v6, 0x1

    .line 93
    :goto_2
    and-int/2addr v5, v6

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    new-array v0, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->a()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const-string v1, "key %d has unknown status"

    .line 112
    .line 113
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    new-array v0, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->a()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    const-string v1, "key %d has unknown prefix"

    .line 136
    .line 137
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 146
    .line 147
    new-array v0, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->a()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v0, v1

    .line 158
    .line 159
    const-string v1, "key %d has no key data"

    .line 160
    .line 161
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_7
    if-eqz v3, :cond_a

    .line 170
    .line 171
    if-nez v4, :cond_9

    .line 172
    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 179
    .line 180
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_9
    :goto_3
    return-void

    .line 185
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 186
    .line 187
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 188
    .line 189
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method
