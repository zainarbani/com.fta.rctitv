.class public final Llr/v;
.super Llr/h0;
.source "SourceFile"


# instance fields
.field public final a:Llr/w;

.field public final b:Llr/i0;


# direct methods
.method public constructor <init>(Llr/w;Llr/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llr/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr/v;->a:Llr/w;

    .line 5
    .line 6
    iput-object p2, p0, Llr/v;->b:Llr/i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Llr/f0;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Llr/f0;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "http"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "https"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e(Llr/f0;I)Loi/h;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    and-int/lit8 v3, p2, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sget-object v3, Lkw/i;->n:Lkw/i;

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    const/4 v14, 0x0

    .line 20
    const/4 v12, -0x1

    .line 21
    and-int/lit8 v3, p2, 0x1

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v3, 0x0

    .line 28
    :goto_1
    xor-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    and-int/lit8 v3, p2, 0x2

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v3, 0x0

    .line 37
    :goto_2
    xor-int/lit8 v6, v3, 0x1

    .line 38
    .line 39
    new-instance v3, Lkw/i;

    .line 40
    .line 41
    const/4 v7, -0x1

    .line 42
    const/4 v8, -0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v13, -0x1

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    invoke-direct/range {v4 .. v17}, Lkw/i;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v3, 0x0

    .line 58
    :goto_3
    new-instance v4, Lkw/k0;

    .line 59
    .line 60
    invoke-direct {v4}, Lkw/k0;-><init>()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v5, p1

    .line 64
    .line 65
    iget-object v5, v5, Llr/f0;->c:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Lkw/k0;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v3}, Lkw/i;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_5
    const-string v2, "Cache-Control"

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lkw/k0;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-virtual {v4, v2, v3}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_4
    invoke-virtual {v4}, Lkw/k0;->b()Lkw/l0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v0, Llr/v;->a:Llr/w;

    .line 103
    .line 104
    iget-object v2, v2, Llr/w;->a:Lkw/i0;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lkw/i0;->a(Lkw/l0;)Low/h;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lkw/k;)Lkw/r0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v1, Lkw/r0;->i:Lkw/v0;

    .line 115
    .line 116
    invoke-virtual {v1}, Lkw/r0;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_c

    .line 121
    .line 122
    sget-object v3, Llr/y;->e:Llr/y;

    .line 123
    .line 124
    sget-object v4, Llr/y;->d:Llr/y;

    .line 125
    .line 126
    iget-object v1, v1, Lkw/r0;->k:Lkw/r0;

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    move-object v1, v3

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move-object v1, v4

    .line 133
    :goto_5
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    if-ne v1, v4, :cond_a

    .line 136
    .line 137
    invoke-virtual {v2}, Lkw/v0;->contentLength()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    cmp-long v4, v7, v5

    .line 142
    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    invoke-virtual {v2}, Lkw/v0;->close()V

    .line 147
    .line 148
    .line 149
    new-instance v1, Llr/t;

    .line 150
    .line 151
    invoke-direct {v1}, Llr/t;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_a
    :goto_6
    if-ne v1, v3, :cond_b

    .line 156
    .line 157
    invoke-virtual {v2}, Lkw/v0;->contentLength()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    cmp-long v7, v3, v5

    .line 162
    .line 163
    if-lez v7, :cond_b

    .line 164
    .line 165
    invoke-virtual {v2}, Lkw/v0;->contentLength()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    iget-object v5, v0, Llr/v;->b:Llr/i0;

    .line 170
    .line 171
    iget-object v5, v5, Llr/i0;->b:Le1/k;

    .line 172
    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v4, 0x4

    .line 178
    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v5, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 183
    .line 184
    .line 185
    :cond_b
    new-instance v3, Loi/h;

    .line 186
    .line 187
    invoke-virtual {v2}, Lkw/v0;->source()Lzw/i;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v3, v2, v1}, Loi/h;-><init>(Lzw/y;Llr/y;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_c
    invoke-virtual {v2}, Lkw/v0;->close()V

    .line 196
    .line 197
    .line 198
    new-instance v2, Llr/u;

    .line 199
    .line 200
    iget v1, v1, Lkw/r0;->f:I

    .line 201
    .line 202
    invoke-direct {v2, v1}, Llr/u;-><init>(I)V

    .line 203
    .line 204
    .line 205
    throw v2
.end method

.method public final f(Landroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
