.class public final Las/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/l1;


# instance fields
.field public final a:Las/w3;

.field public c:I

.field public d:Lbs/s;

.field public e:Lyr/m;

.field public final f:Las/v3;

.field public final g:Ljava/nio/ByteBuffer;

.field public final h:Loa/a;

.field public final i:Las/m5;

.field public j:Z

.field public k:I

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Las/w3;Loa/a;Las/m5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Las/x3;->c:I

    .line 6
    .line 7
    sget-object v1, Lyr/l;->a:Lyr/l;

    .line 8
    .line 9
    iput-object v1, p0, Las/x3;->e:Lyr/m;

    .line 10
    .line 11
    new-instance v1, Las/v3;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Las/v3;-><init>(Las/x3;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Las/x3;->f:Las/v3;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Las/x3;->g:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput v0, p0, Las/x3;->l:I

    .line 26
    .line 27
    const-string v0, "sink"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Las/x3;->a:Las/w3;

    .line 33
    .line 34
    iput-object p2, p0, Las/x3;->h:Loa/a;

    .line 35
    .line 36
    iput-object p3, p0, Las/x3;->i:Las/m5;

    .line 37
    .line 38
    return-void
.end method

.method public static h(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 9

    .line 1
    instance-of v0, p0, Lyr/z;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/16 v4, 0x2000

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast p0, Lyr/z;

    .line 12
    .line 13
    check-cast p0, Lfs/a;

    .line 14
    .line 15
    iget-object v0, p0, Lfs/a;->a:Lcom/google/protobuf/a;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v0, Lcom/google/protobuf/f0;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Lcom/google/protobuf/f0;->i(Lcom/google/protobuf/t1;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v0, p0, Lfs/a;->a:Lcom/google/protobuf/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/google/protobuf/f0;

    .line 33
    .line 34
    invoke-virtual {v1, v6}, Lcom/google/protobuf/f0;->i(Lcom/google/protobuf/t1;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lcom/google/protobuf/s;->h:Ljava/util/logging/Logger;

    .line 39
    .line 40
    const/16 v2, 0x1000

    .line 41
    .line 42
    if-le v1, v2, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x1000

    .line 45
    .line 46
    :cond_0
    new-instance v2, Lcom/google/protobuf/r;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1}, Lcom/google/protobuf/r;-><init>(Ljava/io/OutputStream;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/google/protobuf/a;->k(Lcom/google/protobuf/s;)V

    .line 52
    .line 53
    .line 54
    iget p1, v2, Lcom/google/protobuf/r;->l:I

    .line 55
    .line 56
    if-lez p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/protobuf/r;->j0()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object v6, p0, Lfs/a;->a:Lcom/google/protobuf/a;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lfs/a;->d:Ljava/io/ByteArrayInputStream;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v7, Lfs/c;->a:Lcom/google/protobuf/v;

    .line 69
    .line 70
    const-string v7, "outputStream cannot be null!"

    .line 71
    .line 72
    invoke-static {p1, v7}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-array v4, v4, [B

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ne v7, v1, :cond_3

    .line 82
    .line 83
    long-to-int v5, v2

    .line 84
    iput-object v6, p0, Lfs/a;->d:Ljava/io/ByteArrayInputStream;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1, v4, v5, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 88
    .line 89
    .line 90
    int-to-long v7, v7

    .line 91
    add-long/2addr v2, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_1
    return v5

    .line 94
    :cond_5
    sget v0, Lnl/e;->a:I

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-array v0, v4, [B

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v4, v1, :cond_7

    .line 109
    .line 110
    const-wide/32 p0, 0x7fffffff

    .line 111
    .line 112
    .line 113
    cmp-long v0, v2, p0

    .line 114
    .line 115
    if-gtz v0, :cond_6

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    :cond_6
    const-string p0, "Message size overflow: %s"

    .line 119
    .line 120
    invoke-static {v2, v3, v5, p0}, Lr8/u0;->h(JZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    long-to-int p0, v2

    .line 124
    return p0

    .line 125
    :cond_7
    invoke-virtual {p1, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 126
    .line 127
    .line 128
    int-to-long v6, v4

    .line 129
    add-long/2addr v2, v6

    .line 130
    goto :goto_2
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Las/x3;->d:Lbs/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Las/x3;->d:Lbs/s;

    .line 5
    .line 6
    iget v1, p0, Las/x3;->k:I

    .line 7
    .line 8
    iget-object v2, p0, Las/x3;->a:Las/w3;

    .line 9
    .line 10
    check-cast v2, Las/b;

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1, p2, v1}, Las/b;->a0(Lbs/s;ZZI)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Las/x3;->k:I

    .line 17
    .line 18
    return-void
.end method

.method public final b(Lyr/m;)Las/l1;
    .locals 1

    .line 1
    const-string v0, "Can\'t pass an empty compressor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Las/x3;->e:Lyr/m;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    const-string v0, "Failed to frame message"

    .line 2
    .line 3
    iget-boolean v1, p0, Las/x3;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    iget v1, p0, Las/x3;->k:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Las/x3;->k:I

    .line 12
    .line 13
    iget v1, p0, Las/x3;->l:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Las/x3;->l:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, Las/x3;->m:J

    .line 21
    .line 22
    iget-object v1, p0, Las/x3;->i:Las/m5;

    .line 23
    .line 24
    iget-object v3, v1, Las/m5;->a:[Lm8/f;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-ge v6, v4, :cond_0

    .line 30
    .line 31
    aget-object v7, v3, v6

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, p0, Las/x3;->e:Lyr/m;

    .line 40
    .line 41
    sget-object v4, Lyr/l;->a:Lyr/l;

    .line 42
    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_1
    :try_start_0
    instance-of v4, p1, Lyr/o0;

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    instance-of v4, p1, Ljava/io/ByteArrayInputStream;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v4, -0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_3
    if-eqz v4, :cond_4

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Las/x3;->f(Ljava/io/InputStream;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p0, p1, v4}, Las/x3;->i(Ljava/io/InputStream;I)I

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_4
    if-eq v4, v6, :cond_6

    .line 78
    .line 79
    if-ne p1, v4, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/4 v0, 0x2

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    aput-object p1, v0, v5

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    aput-object p1, v0, v2

    .line 96
    .line 97
    const-string p1, "Message length inaccurate %s != %s"

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lyr/t1;->l:Lyr/t1;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lyr/t1;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_6
    :goto_5
    iget-object p1, v1, Las/m5;->a:[Lm8/f;

    .line 116
    .line 117
    array-length v0, p1

    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_6
    if-ge v2, v0, :cond_7

    .line 120
    .line 121
    aget-object v3, p1, v2

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget-wide v2, p0, Las/x3;->m:J

    .line 130
    .line 131
    array-length v0, p1

    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_7
    if-ge v4, v0, :cond_8

    .line 134
    .line 135
    aget-object v6, p1, v4

    .line 136
    .line 137
    invoke-virtual {v6, v2, v3}, Lm8/f;->m(J)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    iget-object p1, v1, Las/m5;->a:[Lm8/f;

    .line 144
    .line 145
    array-length v0, p1

    .line 146
    :goto_8
    if-ge v5, v0, :cond_9

    .line 147
    .line 148
    aget-object v1, p1, v5

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_9
    return-void

    .line 157
    :catch_0
    move-exception p1

    .line 158
    sget-object v1, Lyr/t1;->l:Lyr/t1;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, Lyr/t1;->f(Ljava/lang/Throwable;)Lyr/t1;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lyr/t1;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :catch_1
    move-exception p1

    .line 175
    sget-object v1, Lyr/t1;->l:Lyr/t1;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, p1}, Lyr/t1;->f(Ljava/lang/Throwable;)Lyr/t1;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lyr/t1;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v0, "Framer already closed"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Las/x3;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Las/x3;->j:Z

    .line 7
    .line 8
    iget-object v1, p0, Las/x3;->d:Lbs/s;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lbs/s;->c:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Las/x3;->d:Lbs/s;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0, v0}, Las/x3;->a(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Las/x3;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Las/x3;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public final e(Las/u3;Z)V
    .locals 5

    .line 1
    iget-object p1, p1, Las/u3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbs/s;

    .line 20
    .line 21
    iget v3, v3, Lbs/s;->c:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Las/x3;->g:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Las/x3;->h:Loa/a;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-static {p2}, Loa/a;->h(I)Lbs/s;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v4, p2, Lbs/s;->a:Lzw/g;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0, v3}, Lzw/g;->b1(II[B)V

    .line 58
    .line 59
    .line 60
    iget v3, p2, Lbs/s;->b:I

    .line 61
    .line 62
    sub-int/2addr v3, v0

    .line 63
    iput v3, p2, Lbs/s;->b:I

    .line 64
    .line 65
    iget v3, p2, Lbs/s;->c:I

    .line 66
    .line 67
    add-int/2addr v3, v0

    .line 68
    iput v3, p2, Lbs/s;->c:I

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    iput-object p2, p0, Las/x3;->d:Lbs/s;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget v0, p0, Las/x3;->k:I

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    sub-int/2addr v0, v3

    .line 79
    iget-object v4, p0, Las/x3;->a:Las/w3;

    .line 80
    .line 81
    check-cast v4, Las/b;

    .line 82
    .line 83
    invoke-virtual {v4, p2, v1, v1, v0}, Las/b;->a0(Lbs/s;ZZI)V

    .line 84
    .line 85
    .line 86
    iput v3, p0, Las/x3;->k:I

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v0, v3

    .line 94
    if-ge p2, v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbs/s;

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1, v1, v1}, Las/b;->a0(Lbs/s;ZZI)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    sub-int/2addr p2, v3

    .line 113
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbs/s;

    .line 118
    .line 119
    iput-object p1, p0, Las/x3;->d:Lbs/s;

    .line 120
    .line 121
    int-to-long p1, v2

    .line 122
    iput-wide p1, p0, Las/x3;->m:J

    .line 123
    .line 124
    return-void
.end method

.method public final f(Ljava/io/InputStream;)I
    .locals 5

    .line 1
    new-instance v0, Las/u3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Las/u3;-><init>(Las/x3;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Las/x3;->e:Lyr/m;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lyr/m;->b(Las/u3;)Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {p1, v1}, Las/x3;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Las/x3;->c:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    if-gt p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lyr/t1;->k:Lyr/t1;

    .line 28
    .line 29
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v3, v4

    .line 40
    .line 41
    iget p1, p0, Las/x3;->c:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v3, v2

    .line 48
    .line 49
    const-string p1, "message too large %d > %d"

    .line 50
    .line 51
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lyr/t1;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v2}, Las/x3;->e(Las/u3;Z)V

    .line 66
    .line 67
    .line 68
    return p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Las/x3;->d:Lbs/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lbs/s;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Las/x3;->a(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(II[B)V
    .locals 3

    .line 1
    :goto_0
    if-lez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Las/x3;->d:Lbs/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lbs/s;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Las/x3;->a(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Las/x3;->d:Lbs/s;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Las/x3;->h:Loa/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Loa/a;->h(I)Lbs/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Las/x3;->d:Lbs/s;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Las/x3;->d:Lbs/s;

    .line 31
    .line 32
    iget v0, v0, Lbs/s;->b:I

    .line 33
    .line 34
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Las/x3;->d:Lbs/s;

    .line 39
    .line 40
    iget-object v2, v1, Lbs/s;->a:Lzw/g;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0, p3}, Lzw/g;->b1(II[B)V

    .line 43
    .line 44
    .line 45
    iget v2, v1, Lbs/s;->b:I

    .line 46
    .line 47
    sub-int/2addr v2, v0

    .line 48
    iput v2, v1, Lbs/s;->b:I

    .line 49
    .line 50
    iget v2, v1, Lbs/s;->c:I

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    iput v2, v1, Lbs/s;->c:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    sub-int/2addr p2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final i(Ljava/io/InputStream;I)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "message too large %d > %d"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    int-to-long v5, p2

    .line 10
    iput-wide v5, p0, Las/x3;->m:J

    .line 11
    .line 12
    iget v0, p0, Las/x3;->c:I

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    if-gt p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lyr/t1;->k:Lyr/t1;

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    aput-object p2, v3, v4

    .line 30
    .line 31
    iget p2, p0, Las/x3;->c:I

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    aput-object p2, v3, v2

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lio/grpc/StatusRuntimeException;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lyr/t1;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Las/x3;->g:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Las/x3;->d:Lbs/s;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, p2

    .line 74
    iget-object p2, p0, Las/x3;->h:Loa/a;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Loa/a;->h(I)Lbs/s;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Las/x3;->d:Lbs/s;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v4, v0, p2}, Las/x3;->g(II[B)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Las/x3;->f:Las/v3;

    .line 97
    .line 98
    invoke-static {p1, p2}, Las/x3;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_3
    new-instance p2, Las/u3;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Las/u3;-><init>(Las/x3;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Las/x3;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget v0, p0, Las/x3;->c:I

    .line 113
    .line 114
    if-ltz v0, :cond_5

    .line 115
    .line 116
    if-gt p1, v0, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object p2, Lyr/t1;->k:Lyr/t1;

    .line 120
    .line 121
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    aput-object p1, v3, v4

    .line 130
    .line 131
    iget p1, p0, Las/x3;->c:I

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    aput-object p1, v3, v2

    .line 138
    .line 139
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, p1}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lio/grpc/StatusRuntimeException;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lyr/t1;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, v4}, Las/x3;->e(Las/u3;Z)V

    .line 154
    .line 155
    .line 156
    return p1
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Las/x3;->j:Z

    return v0
.end method
