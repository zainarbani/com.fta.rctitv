.class public final Lrw/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final C:Lrw/c0;


# instance fields
.field public final A:Lrw/m;

.field public final B:Ljava/util/LinkedHashSet;

.field public final a:Z

.field public final c:Lrw/h;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Lnw/f;

.field public final j:Lnw/c;

.field public final k:Lnw/c;

.field public final l:Lnw/c;

.field public final m:Lk8/a;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public final s:Lrw/c0;

.field public t:Lrw/c0;

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public final y:Ljava/net/Socket;

.field public final z:Lrw/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrw/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lrw/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lrw/c0;->b(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lrw/c0;->b(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrw/r;->C:Lrw/c0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lrw/f;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lrw/f;->h:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lrw/r;->a:Z

    .line 7
    .line 8
    iget-object v1, p1, Lrw/f;->e:Lrw/h;

    .line 9
    .line 10
    iput-object v1, p0, Lrw/r;->c:Lrw/h;

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lrw/r;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v1, p1, Lrw/f;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iput-object v1, p0, Lrw/r;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    iput v3, p0, Lrw/r;->g:I

    .line 32
    .line 33
    iget-object v3, p1, Lrw/f;->i:Lnw/f;

    .line 34
    .line 35
    iput-object v3, p0, Lrw/r;->i:Lnw/f;

    .line 36
    .line 37
    invoke-virtual {v3}, Lnw/f;->f()Lnw/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, Lrw/r;->j:Lnw/c;

    .line 42
    .line 43
    invoke-virtual {v3}, Lnw/f;->f()Lnw/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, Lrw/r;->k:Lnw/c;

    .line 48
    .line 49
    invoke-virtual {v3}, Lnw/f;->f()Lnw/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lrw/r;->l:Lnw/c;

    .line 54
    .line 55
    iget-object v3, p1, Lrw/f;->f:Lk8/a;

    .line 56
    .line 57
    iput-object v3, p0, Lrw/r;->m:Lk8/a;

    .line 58
    .line 59
    new-instance v3, Lrw/c0;

    .line 60
    .line 61
    invoke-direct {v3}, Lrw/c0;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    const/high16 v6, 0x1000000

    .line 68
    .line 69
    invoke-virtual {v3, v5, v6}, Lrw/c0;->b(II)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    iput-object v3, p0, Lrw/r;->s:Lrw/c0;

    .line 75
    .line 76
    sget-object v3, Lrw/r;->C:Lrw/c0;

    .line 77
    .line 78
    iput-object v3, p0, Lrw/r;->t:Lrw/c0;

    .line 79
    .line 80
    invoke-virtual {v3}, Lrw/c0;->a()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-long v5, v3

    .line 85
    iput-wide v5, p0, Lrw/r;->x:J

    .line 86
    .line 87
    iget-object v3, p1, Lrw/f;->a:Ljava/net/Socket;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iput-object v3, p0, Lrw/r;->y:Ljava/net/Socket;

    .line 92
    .line 93
    new-instance v3, Lrw/y;

    .line 94
    .line 95
    iget-object v5, p1, Lrw/f;->d:Lzw/h;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-direct {v3, v5, v0}, Lrw/y;-><init>(Lzw/h;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lrw/r;->z:Lrw/y;

    .line 103
    .line 104
    new-instance v3, Lrw/m;

    .line 105
    .line 106
    new-instance v5, Lrw/u;

    .line 107
    .line 108
    iget-object v6, p1, Lrw/f;->c:Lzw/i;

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-direct {v5, v6, v0}, Lrw/u;-><init>(Lzw/i;Z)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, p0, v5}, Lrw/m;-><init>(Lrw/r;Lrw/u;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lrw/r;->A:Lrw/m;

    .line 119
    .line 120
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lrw/r;->B:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    iget p1, p1, Lrw/f;->g:I

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    int-to-long v2, p1

    .line 134
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    const-string p1, " ping"

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lrw/e;

    .line 145
    .line 146
    invoke-direct {v0, p1, p0, v2, v3}, Lrw/e;-><init>(Ljava/lang/String;Lrw/r;J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0, v2, v3}, Lnw/c;->c(Lnw/a;J)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void

    .line 153
    :cond_3
    const-string p1, "source"

    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_4
    const-string p1, "sink"

    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_5
    const-string p1, "socket"

    .line 166
    .line 167
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_6
    const-string p1, "connectionName"

    .line 172
    .line 173
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2
.end method


# virtual methods
.method public final a(Lrw/a;Lrw/a;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Llw/c;->a:[B

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lrw/r;->k(Lrw/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, Lrw/r;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lrw/r;->d:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array v1, v0, [Lrw/x;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p1, [Lrw/x;

    .line 33
    .line 34
    iget-object v1, p0, Lrw/r;->d:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    array-length v1, p1

    .line 55
    :goto_1
    if-ge v0, v1, :cond_2

    .line 56
    .line 57
    aget-object v2, p1, v0

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lrw/x;->c(Lrw/a;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    .line 62
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_3
    iget-object p1, p0, Lrw/r;->z:Lrw/y;

    .line 66
    .line 67
    invoke-virtual {p1}, Lrw/y;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    :catch_2
    :try_start_4
    iget-object p1, p0, Lrw/r;->y:Ljava/net/Socket;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    .line 74
    .line 75
    :catch_3
    iget-object p1, p0, Lrw/r;->j:Lnw/c;

    .line 76
    .line 77
    invoke-virtual {p1}, Lnw/c;->f()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lrw/r;->k:Lnw/c;

    .line 81
    .line 82
    invoke-virtual {p1}, Lnw/c;->f()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lrw/r;->l:Lnw/c;

    .line 86
    .line 87
    invoke-virtual {p1}, Lnw/c;->f()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lrw/a;->d:Lrw/a;

    invoke-virtual {p0, v0, v0, p1}, Lrw/r;->a(Lrw/a;Lrw/a;Ljava/io/IOException;)V

    return-void
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lrw/a;->c:Lrw/a;

    sget-object v1, Lrw/a;->h:Lrw/a;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lrw/r;->a(Lrw/a;Lrw/a;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized f(I)Lrw/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrw/r;->d:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lrw/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized i(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrw/r;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lrw/r;->q:J

    .line 10
    .line 11
    iget-wide v4, p0, Lrw/r;->p:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lrw/r;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized j(I)Lrw/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrw/r;->d:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lrw/x;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final k(Lrw/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrw/r;->z:Lrw/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lrw/r;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_3
    iput-boolean v1, p0, Lrw/r;->h:Z

    .line 14
    .line 15
    iget v1, p0, Lrw/r;->f:I

    .line 16
    .line 17
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    .line 19
    :try_start_4
    monitor-exit p0

    .line 20
    iget-object v2, p0, Lrw/r;->z:Lrw/y;

    .line 21
    .line 22
    sget-object v3, Llw/c;->a:[B

    .line 23
    .line 24
    invoke-virtual {v2, v1, p1, v3}, Lrw/y;->f(ILrw/a;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_5
    monitor-exit p0

    .line 31
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final declared-synchronized o(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrw/r;->u:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lrw/r;->u:J

    .line 6
    .line 7
    iget-wide p1, p0, Lrw/r;->v:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lrw/r;->s:Lrw/c0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lrw/c0;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lrw/r;->s(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lrw/r;->v:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lrw/r;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final p(IZLzw/g;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lrw/r;->z:Lrw/y;

    .line 9
    .line 10
    invoke-virtual {p4, p1, v0, p3, p2}, Lrw/y;->W(IILzw/g;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lrw/r;->w:J

    .line 20
    .line 21
    iget-wide v5, p0, Lrw/r;->x:J

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-ltz v7, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lrw/r;->d:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    sub-long/2addr v5, v3

    .line 52
    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    long-to-int v4, v3

    .line 57
    iget-object v3, p0, Lrw/r;->z:Lrw/y;

    .line 58
    .line 59
    iget v3, v3, Lrw/y;->c:I

    .line 60
    .line 61
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-wide v4, p0, Lrw/r;->w:J

    .line 66
    .line 67
    int-to-long v6, v3

    .line 68
    add-long/2addr v4, v6

    .line 69
    iput-wide v4, p0, Lrw/r;->w:J

    .line 70
    .line 71
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Lrw/r;->z:Lrw/y;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v1

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v5, 0x0

    .line 86
    :goto_2
    invoke-virtual {v4, p1, v3, p3, v5}, Lrw/y;->W(IILzw/g;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    throw p1

    .line 107
    :cond_4
    return-void
.end method

.method public final r(ILrw/a;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrw/r;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] writeSynReset"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, Lrw/p;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v2, v0

    .line 32
    move-object v4, p0

    .line 33
    move v5, p1

    .line 34
    move-object v6, p2

    .line 35
    invoke-direct/range {v2 .. v7}, Lrw/p;-><init>(Ljava/lang/String;Lrw/r;ILjava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lrw/r;->j:Lnw/c;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lnw/c;->c(Lnw/a;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final s(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrw/r;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, Lrw/q;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v4, p0

    .line 32
    move v5, p1

    .line 33
    move-wide v6, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Lrw/q;-><init>(Ljava/lang/String;Lrw/r;IJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lrw/r;->j:Lnw/c;

    .line 38
    .line 39
    const-wide/16 p2, 0x0

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2, p3}, Lnw/c;->c(Lnw/a;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
