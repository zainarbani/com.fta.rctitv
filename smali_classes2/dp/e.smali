.class public Ldp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/f;
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lj$/util/Iterator;


# static fields
.field public static final i:Ldp/d;


# instance fields
.field public a:Lx7/c;

.field public c:Ldp/f;

.field public d:Ly7/b;

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldp/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldp/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldp/e;->i:Ldp/d;

    .line 7
    .line 8
    const-class v0, Ldp/e;

    .line 9
    .line 10
    invoke-static {v0}, Ll8/l;->m(Ljava/lang/Class;)Ljp/a;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldp/e;->d:Ly7/b;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ldp/e;->e:J

    .line 10
    .line 11
    iput-wide v0, p0, Ldp/e;->f:J

    .line 12
    .line 13
    iput-wide v0, p0, Ldp/e;->g:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldp/e;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Ldp/e;->c:Ldp/f;

    invoke-interface {v0}, Ldp/f;->close()V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldp/e;->d:Ly7/b;

    .line 2
    .line 3
    sget-object v1, Ldp/e;->i:Ldp/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ldp/e;->r()Ly7/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldp/e;->d:Ly7/b;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return v3

    .line 20
    :catch_0
    iput-object v1, p0, Ldp/e;->d:Ly7/b;

    .line 21
    .line 22
    return v2
.end method

.method public final i(Ly7/b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldp/e;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldp/e;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ly7/b;->a(Ly7/f;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldp/e;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ldp/e;->c:Ldp/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldp/e;->d:Ly7/b;

    .line 6
    .line 7
    sget-object v1, Ldp/e;->i:Ldp/d;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljp/b;

    .line 12
    .line 13
    iget-object v1, p0, Ldp/e;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ljp/b;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Ldp/e;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-object v0
.end method

.method public final k(Ljava/lang/Class;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldp/e;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-lt v3, v4, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ly7/b;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move-object v2, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-nez v1, :cond_4

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldp/e;->r()Ly7/b;

    move-result-object v0

    return-object v0
.end method

.method public final o(JJ)Ljava/nio/ByteBuffer;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-wide/from16 v2, p3

    .line 3
    .line 4
    iget-object v4, v1, Ldp/e;->c:Ldp/f;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v0, v1, Ldp/e;->c:Ldp/f;

    .line 10
    .line 11
    iget-wide v5, v1, Ldp/e;->f:J

    .line 12
    .line 13
    add-long v5, v5, p1

    .line 14
    .line 15
    invoke-interface {v0, v5, v6, v2, v3}, Ldp/f;->S0(JJ)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-exit v4

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-static/range {p3 .. p4}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    add-long v2, p1, v2

    .line 33
    .line 34
    iget-object v4, v1, Ldp/e;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ly7/b;

    .line 60
    .line 61
    invoke-interface {v7}, Ly7/b;->getSize()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    add-long/2addr v8, v5

    .line 66
    cmp-long v10, v8, p1

    .line 67
    .line 68
    if-lez v10, :cond_5

    .line 69
    .line 70
    cmp-long v10, v5, v2

    .line 71
    .line 72
    if-gez v10, :cond_5

    .line 73
    .line 74
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v7, v11}, Ly7/b;->c(Ljava/nio/channels/WritableByteChannel;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v11}, Ljava/nio/channels/Channel;->close()V

    .line 87
    .line 88
    .line 89
    cmp-long v11, v5, p1

    .line 90
    .line 91
    if-ltz v11, :cond_2

    .line 92
    .line 93
    cmp-long v12, v8, v2

    .line 94
    .line 95
    if-gtz v12, :cond_2

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    if-gez v11, :cond_3

    .line 106
    .line 107
    cmp-long v12, v8, v2

    .line 108
    .line 109
    if-lez v12, :cond_3

    .line 110
    .line 111
    invoke-interface {v7}, Ly7/b;->getSize()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    sub-long v5, p1, v5

    .line 116
    .line 117
    sub-long/2addr v11, v5

    .line 118
    sub-long v13, v8, v2

    .line 119
    .line 120
    sub-long/2addr v11, v13

    .line 121
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v0, v10, v5, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    if-gez v11, :cond_4

    .line 138
    .line 139
    cmp-long v12, v8, v2

    .line 140
    .line 141
    if-gtz v12, :cond_4

    .line 142
    .line 143
    invoke-interface {v7}, Ly7/b;->getSize()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    sub-long v5, p1, v5

    .line 148
    .line 149
    sub-long/2addr v11, v5

    .line 150
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v0, v10, v5, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    if-ltz v11, :cond_5

    .line 167
    .line 168
    cmp-long v5, v8, v2

    .line 169
    .line 170
    if-lez v5, :cond_5

    .line 171
    .line 172
    invoke-interface {v7}, Ly7/b;->getSize()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    sub-long v11, v8, v2

    .line 177
    .line 178
    sub-long/2addr v5, v11

    .line 179
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-virtual {v0, v6, v7, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_1
    move-wide v5, v8

    .line 192
    goto/16 :goto_0
.end method

.method public final p()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ldp/e;->j()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v3, p0, Ldp/e;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ly7/b;

    .line 22
    .line 23
    invoke-interface {v3}, Ly7/b;->getSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v0, v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final r()Ly7/b;
    .locals 6

    .line 1
    iget-object v0, p0, Ldp/e;->d:Ly7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ldp/e;->i:Ldp/d;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Ldp/e;->d:Ly7/b;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Ldp/e;->c:Ldp/f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Ldp/e;->e:J

    .line 18
    .line 19
    iget-wide v3, p0, Ldp/e;->g:J

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v1, p0, Ldp/e;->c:Ldp/f;

    .line 27
    .line 28
    iget-wide v2, p0, Ldp/e;->e:J

    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Ldp/f;->position(J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ldp/e;->a:Lx7/c;

    .line 34
    .line 35
    iget-object v2, p0, Ldp/e;->c:Ldp/f;

    .line 36
    .line 37
    check-cast v1, Lx7/b;

    .line 38
    .line 39
    invoke-virtual {v1, v2, p0}, Lx7/b;->a(Ldp/f;Ly7/f;)Ly7/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Ldp/e;->c:Ldp/f;

    .line 44
    .line 45
    invoke-interface {v2}, Ldp/f;->position()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iput-wide v2, p0, Ldp/e;->e:J

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    sget-object v0, Ldp/e;->i:Ldp/d;

    .line 69
    .line 70
    iput-object v0, p0, Ldp/e;->d:Ly7/b;

    .line 71
    .line 72
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final s(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldp/e;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ly7/b;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ly7/b;->c(Ljava/nio/channels/WritableByteChannel;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Ldp/e;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    if-lez v1, :cond_1

    .line 42
    .line 43
    const-string v2, ";"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Ldp/e;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ly7/b;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0
.end method
