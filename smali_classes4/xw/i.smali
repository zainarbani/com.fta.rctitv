.class public final Lxw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Z

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lzw/g;

.field public final i:Lzw/g;

.field public j:Lds/i;

.field public final k:[B

.field public final l:Lzw/e;

.field public final m:Z

.field public final n:Lzw/i;

.field public final o:Lxw/h;

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(ZLzw/i;Lxw/f;ZZ)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lxw/i;->m:Z

    .line 15
    .line 16
    iput-object p2, p0, Lxw/i;->n:Lzw/i;

    .line 17
    .line 18
    iput-object p3, p0, Lxw/i;->o:Lxw/h;

    .line 19
    .line 20
    iput-boolean p4, p0, Lxw/i;->p:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lxw/i;->q:Z

    .line 23
    .line 24
    new-instance p2, Lzw/g;

    .line 25
    .line 26
    invoke-direct {p2}, Lzw/g;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lxw/i;->h:Lzw/g;

    .line 30
    .line 31
    new-instance p2, Lzw/g;

    .line 32
    .line 33
    invoke-direct {p2}, Lzw/g;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lxw/i;->i:Lzw/g;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move-object p3, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p3, 0x4

    .line 44
    new-array p3, p3, [B

    .line 45
    .line 46
    :goto_0
    iput-object p3, p0, Lxw/i;->k:[B

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p2, Lzw/e;

    .line 52
    .line 53
    invoke-direct {p2}, Lzw/e;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p2, p0, Lxw/i;->l:Lzw/e;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lxw/i;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lxw/i;->n:Lzw/i;

    .line 10
    .line 11
    iget-object v5, p0, Lxw/i;->h:Lzw/g;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lzw/i;->j0(Lzw/g;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lxw/i;->m:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lxw/i;->h:Lzw/g;

    .line 21
    .line 22
    iget-object v1, p0, Lxw/i;->l:Lzw/e;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzw/g;->s(Lzw/e;)Lzw/e;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxw/i;->l:Lzw/e;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lzw/e;->c(J)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lxw/i;->l:Lzw/e;

    .line 36
    .line 37
    iget-object v1, p0, Lxw/i;->k:[B

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lg6/c;->r(Lzw/e;[B)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lxw/i;->l:Lzw/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Lzw/e;->close()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget v0, p0, Lxw/i;->c:I

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/net/ProtocolException;

    .line 56
    .line 57
    iget v1, p0, Lxw/i;->c:I

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :pswitch_0
    iget-object v0, p0, Lxw/i;->o:Lxw/h;

    .line 62
    .line 63
    iget-object v1, p0, Lxw/i;->h:Lzw/g;

    .line 64
    .line 65
    invoke-virtual {v1}, Lzw/g;->O0()Lzw/j;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v0, Lxw/f;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lxw/f;->g(Lzw/j;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :pswitch_1
    iget-object v0, p0, Lxw/i;->o:Lxw/h;

    .line 77
    .line 78
    iget-object v1, p0, Lxw/i;->h:Lzw/g;

    .line 79
    .line 80
    invoke-virtual {v1}, Lzw/g;->O0()Lzw/j;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v0, Lxw/f;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_0
    const-string v2, "payload"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, v0, Lxw/f;->o:Z

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    iget-boolean v2, v0, Lxw/f;->l:Z

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v2, v0, Lxw/f;->j:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v2, v0, Lxw/f;->i:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lxw/f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    goto :goto_5

    .line 119
    :cond_2
    :goto_0
    monitor-exit v0

    .line 120
    goto :goto_5

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    monitor-exit v0

    .line 123
    throw v1

    .line 124
    :pswitch_2
    const-string v0, ""

    .line 125
    .line 126
    iget-object v1, p0, Lxw/i;->h:Lzw/g;

    .line 127
    .line 128
    iget-wide v4, v1, Lzw/g;->c:J

    .line 129
    .line 130
    const-wide/16 v6, 0x1

    .line 131
    .line 132
    cmp-long v8, v4, v6

    .line 133
    .line 134
    if-eqz v8, :cond_b

    .line 135
    .line 136
    cmp-long v6, v4, v2

    .line 137
    .line 138
    if-eqz v6, :cond_a

    .line 139
    .line 140
    invoke-virtual {v1}, Lzw/g;->readShort()S

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v1, p0, Lxw/i;->h:Lzw/g;

    .line 145
    .line 146
    invoke-virtual {v1}, Lzw/g;->K()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v2, 0x3e8

    .line 151
    .line 152
    if-lt v0, v2, :cond_8

    .line 153
    .line 154
    const/16 v2, 0x1388

    .line 155
    .line 156
    if-lt v0, v2, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/16 v2, 0x3ec

    .line 160
    .line 161
    if-gt v2, v0, :cond_4

    .line 162
    .line 163
    const/16 v2, 0x3ee

    .line 164
    .line 165
    if-ge v2, v0, :cond_6

    .line 166
    .line 167
    :cond_4
    const/16 v2, 0x3f7

    .line 168
    .line 169
    if-le v2, v0, :cond_5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const/16 v2, 0xbb7

    .line 173
    .line 174
    if-lt v2, v0, :cond_7

    .line 175
    .line 176
    :cond_6
    const-string v2, "Code "

    .line 177
    .line 178
    const-string v3, " is reserved and may not be used."

    .line 179
    .line 180
    invoke-static {v2, v0, v3}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    :goto_1
    const/4 v2, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    :goto_2
    const-string v2, "Code must be in range [1000,5000): "

    .line 188
    .line 189
    invoke-static {v2, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_3
    if-nez v2, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 197
    .line 198
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_a
    const/16 v1, 0x3ed

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    const/16 v0, 0x3ed

    .line 206
    .line 207
    :goto_4
    iget-object v2, p0, Lxw/i;->o:Lxw/h;

    .line 208
    .line 209
    check-cast v2, Lxw/f;

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, Lxw/f;->f(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lxw/i;->a:Z

    .line 216
    .line 217
    :goto_5
    return-void

    .line 218
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 219
    .line 220
    const-string v1, "Malformed close payload length of 1."

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :goto_6
    sget-object v2, Llw/c;->a:[B

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "Integer.toHexString(this)"

    .line 233
    .line 234
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v2, "Unknown control opcode: "

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lxw/i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lxw/i;->n:Lzw/i;

    .line 6
    .line 7
    invoke-interface {v0}, Lzw/y;->timeout()Lzw/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lzw/a0;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0}, Lzw/y;->timeout()Lzw/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lzw/a0;->b()Lzw/a0;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lzw/i;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v4, Llw/c;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    invoke-interface {v0}, Lzw/y;->timeout()Lzw/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v4, v1, v2, v5}, Lzw/a0;->g(JLjava/util/concurrent/TimeUnit;)Lzw/a0;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v3, 0xf

    .line 40
    .line 41
    iput v1, p0, Lxw/i;->c:I

    .line 42
    .line 43
    and-int/lit16 v2, v3, 0x80

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    iput-boolean v2, p0, Lxw/i;->e:Z

    .line 53
    .line 54
    and-int/lit8 v6, v3, 0x8

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x0

    .line 61
    :goto_1
    iput-boolean v6, p0, Lxw/i;->f:Z

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 69
    .line 70
    const-string v1, "Control frames must be final."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_2
    and-int/lit8 v2, v3, 0x40

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 84
    .line 85
    if-eq v1, v5, :cond_6

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    if-eq v1, v7, :cond_6

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 94
    .line 95
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_6
    if-eqz v2, :cond_8

    .line 100
    .line 101
    iget-boolean v1, p0, Lxw/i;->p:Z

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 108
    .line 109
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_8
    const/4 v1, 0x0

    .line 114
    :goto_4
    iput-boolean v1, p0, Lxw/i;->g:Z

    .line 115
    .line 116
    :goto_5
    and-int/lit8 v1, v3, 0x20

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    const/4 v1, 0x0

    .line 123
    :goto_6
    if-nez v1, :cond_15

    .line 124
    .line 125
    and-int/lit8 v1, v3, 0x10

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    const/4 v1, 0x0

    .line 132
    :goto_7
    if-nez v1, :cond_14

    .line 133
    .line 134
    invoke-interface {v0}, Lzw/i;->readByte()B

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    and-int/lit16 v1, v1, 0xff

    .line 139
    .line 140
    and-int/lit16 v2, v1, 0x80

    .line 141
    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    :cond_b
    iget-boolean v2, p0, Lxw/i;->m:Z

    .line 146
    .line 147
    if-ne v4, v2, :cond_d

    .line 148
    .line 149
    new-instance v0, Ljava/net/ProtocolException;

    .line 150
    .line 151
    if-eqz v2, :cond_c

    .line 152
    .line 153
    const-string v1, "Server-sent frames must not be masked."

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    const-string v1, "Client-sent frames must be masked."

    .line 157
    .line 158
    :goto_8
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_d
    const/16 v2, 0x7f

    .line 163
    .line 164
    and-int/2addr v1, v2

    .line 165
    int-to-long v5, v1

    .line 166
    iput-wide v5, p0, Lxw/i;->d:J

    .line 167
    .line 168
    const/16 v1, 0x7e

    .line 169
    .line 170
    int-to-long v7, v1

    .line 171
    cmp-long v1, v5, v7

    .line 172
    .line 173
    if-nez v1, :cond_e

    .line 174
    .line 175
    invoke-interface {v0}, Lzw/i;->readShort()S

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const v2, 0xffff

    .line 180
    .line 181
    .line 182
    and-int/2addr v1, v2

    .line 183
    int-to-long v1, v1

    .line 184
    iput-wide v1, p0, Lxw/i;->d:J

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_e
    int-to-long v1, v2

    .line 188
    cmp-long v3, v5, v1

    .line 189
    .line 190
    if-nez v3, :cond_10

    .line 191
    .line 192
    invoke-interface {v0}, Lzw/i;->readLong()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    iput-wide v1, p0, Lxw/i;->d:J

    .line 197
    .line 198
    const-wide/16 v5, 0x0

    .line 199
    .line 200
    cmp-long v3, v1, v5

    .line 201
    .line 202
    if-ltz v3, :cond_f

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "Frame length 0x"

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-wide v2, p0, Lxw/i;->d:J

    .line 215
    .line 216
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "java.lang.Long.toHexString(this)"

    .line 221
    .line 222
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_10
    :goto_9
    iget-boolean v1, p0, Lxw/i;->f:Z

    .line 242
    .line 243
    if-eqz v1, :cond_12

    .line 244
    .line 245
    iget-wide v1, p0, Lxw/i;->d:J

    .line 246
    .line 247
    const-wide/16 v5, 0x7d

    .line 248
    .line 249
    cmp-long v3, v1, v5

    .line 250
    .line 251
    if-gtz v3, :cond_11

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    .line 255
    .line 256
    const-string v1, "Control frame must be less than 125B."

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    .line 263
    .line 264
    iget-object v1, p0, Lxw/i;->k:[B

    .line 265
    .line 266
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v1}, Lzw/i;->readFully([B)V

    .line 270
    .line 271
    .line 272
    :cond_13
    return-void

    .line 273
    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    .line 274
    .line 275
    const-string v1, "Unexpected rsv3 flag"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    .line 282
    .line 283
    const-string v1, "Unexpected rsv2 flag"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :catchall_0
    move-exception v3

    .line 290
    invoke-interface {v0}, Lzw/y;->timeout()Lzw/a0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2, v4}, Lzw/a0;->g(JLjava/util/concurrent/TimeUnit;)Lzw/a0;

    .line 297
    .line 298
    .line 299
    throw v3

    .line 300
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 301
    .line 302
    const-string v1, "closed"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lxw/i;->j:Lds/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lds/i;->close()V

    :cond_0
    return-void
.end method
