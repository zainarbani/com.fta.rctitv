.class public final Lqw/d;
.super Lqw/b;
.source "SourceFile"


# instance fields
.field public e:J

.field public f:Z

.field public final g:Lkw/a0;

.field public final synthetic h:Lqw/h;


# direct methods
.method public constructor <init>(Lqw/h;Lkw/a0;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqw/d;->h:Lqw/h;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lqw/b;-><init>(Lqw/h;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lqw/d;->g:Lkw/a0;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, Lqw/d;->e:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lqw/d;->f:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqw/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lqw/d;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, Llw/c;->h(Lzw/y;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lqw/d;->h:Lqw/h;

    .line 19
    .line 20
    iget-object v0, v0, Lqw/h;->e:Low/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Low/k;->l()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lqw/b;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lqw/b;->c:Z

    .line 30
    .line 31
    return-void
.end method

.method public final read(Lzw/g;J)J
    .locals 12

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, p2, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_c

    .line 18
    .line 19
    iget-boolean v4, p0, Lqw/b;->c:Z

    .line 20
    .line 21
    xor-int/2addr v4, v0

    .line 22
    if-eqz v4, :cond_b

    .line 23
    .line 24
    iget-boolean v4, p0, Lqw/d;->f:Z

    .line 25
    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-wide v5

    .line 31
    :cond_1
    iget-wide v7, p0, Lqw/d;->e:J

    .line 32
    .line 33
    iget-object v4, p0, Lqw/d;->h:Lqw/h;

    .line 34
    .line 35
    cmp-long v9, v7, v2

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    cmp-long v9, v7, v5

    .line 40
    .line 41
    if-nez v9, :cond_7

    .line 42
    .line 43
    :cond_2
    const-string v9, "expected chunk size and optional extensions but was \""

    .line 44
    .line 45
    cmp-long v10, v7, v5

    .line 46
    .line 47
    if-eqz v10, :cond_3

    .line 48
    .line 49
    iget-object v7, v4, Lqw/h;->f:Lzw/i;

    .line 50
    .line 51
    invoke-interface {v7}, Lzw/i;->f0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_3
    :try_start_0
    iget-object v7, v4, Lqw/h;->f:Lzw/i;

    .line 55
    .line 56
    invoke-interface {v7}, Lzw/i;->l1()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iput-wide v7, p0, Lqw/d;->e:J

    .line 61
    .line 62
    iget-object v7, v4, Lqw/h;->f:Lzw/i;

    .line 63
    .line 64
    invoke-interface {v7}, Lzw/i;->f0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_a

    .line 69
    .line 70
    invoke-static {v7}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-wide v10, p0, Lqw/d;->e:J

    .line 79
    .line 80
    cmp-long v8, v10, v2

    .line 81
    .line 82
    if-ltz v8, :cond_9

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-lez v8, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    :goto_1
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const-string v0, ";"

    .line 95
    .line 96
    invoke-static {v7, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    :cond_5
    iget-wide v7, p0, Lqw/d;->e:J

    .line 103
    .line 104
    cmp-long v0, v7, v2

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iput-boolean v1, p0, Lqw/d;->f:Z

    .line 109
    .line 110
    iget-object v0, v4, Lqw/h;->b:Lqw/a;

    .line 111
    .line 112
    invoke-virtual {v0}, Lqw/a;->a()Lkw/y;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, Lqw/h;->c:Lkw/y;

    .line 117
    .line 118
    iget-object v0, v4, Lqw/h;->d:Lkw/i0;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v4, Lqw/h;->c:Lkw/y;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lkw/i0;->k:Lkw/r;

    .line 129
    .line 130
    iget-object v2, p0, Lqw/d;->g:Lkw/a0;

    .line 131
    .line 132
    invoke-static {v0, v2, v1}, Lpw/d;->b(Lkw/r;Lkw/a0;Lkw/y;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lqw/b;->a()V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-boolean v0, p0, Lqw/d;->f:Z

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    return-wide v5

    .line 143
    :cond_7
    iget-wide v0, p0, Lqw/d;->e:J

    .line 144
    .line 145
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide p2

    .line 149
    invoke-super {p0, p1, p2, p3}, Lqw/b;->read(Lzw/g;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    cmp-long p3, p1, v5

    .line 154
    .line 155
    if-eqz p3, :cond_8

    .line 156
    .line 157
    iget-wide v0, p0, Lqw/d;->e:J

    .line 158
    .line 159
    sub-long/2addr v0, p1

    .line 160
    iput-wide v0, p0, Lqw/d;->e:J

    .line 161
    .line 162
    return-wide p1

    .line 163
    :cond_8
    iget-object p1, v4, Lqw/h;->e:Low/k;

    .line 164
    .line 165
    invoke-virtual {p1}, Low/k;->l()V

    .line 166
    .line 167
    .line 168
    new-instance p1, Ljava/net/ProtocolException;

    .line 169
    .line 170
    const-string p2, "unexpected end of stream"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lqw/b;->a()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_9
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 180
    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-wide v0, p0, Lqw/d;->e:J

    .line 187
    .line 188
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/16 p3, 0x22

    .line 195
    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 208
    .line 209
    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    :catch_0
    move-exception p1

    .line 216
    new-instance p2, Ljava/net/ProtocolException;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string p2, "closed"

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_c
    const-string p1, "byteCount < 0: "

    .line 239
    .line 240
    invoke-static {p1, p2, p3}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p2
.end method
