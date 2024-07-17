.class public final Lxw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/z0;
.implements Lxw/h;


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Low/h;

.field public c:Lmw/h;

.field public d:Lxw/i;

.field public e:Lxw/j;

.field public final f:Lnw/c;

.field public g:Ljava/lang/String;

.field public h:Low/j;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Ljava/util/ArrayDeque;

.field public k:J

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Z

.field public final r:Lkw/l0;

.field public final s:Lew/b;

.field public final t:Ljava/util/Random;

.field public final u:J

.field public v:Lxw/g;

.field public final w:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkw/j0;->d:Lkw/j0;

    invoke-static {v0}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxw/f;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lnw/f;Lkw/l0;Lx4/c;Ljava/util/Random;JJ)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lxw/f;->r:Lkw/l0;

    .line 10
    .line 11
    iput-object p3, p0, Lxw/f;->s:Lew/b;

    .line 12
    .line 13
    iput-object p4, p0, Lxw/f;->t:Ljava/util/Random;

    .line 14
    .line 15
    iput-wide p5, p0, Lxw/f;->u:J

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    iput-object p3, p0, Lxw/f;->v:Lxw/g;

    .line 19
    .line 20
    iput-wide p7, p0, Lxw/f;->w:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lnw/f;->f()Lnw/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lxw/f;->f:Lnw/c;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lxw/f;->i:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lxw/f;->j:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lxw/f;->m:I

    .line 44
    .line 45
    const-string p1, "GET"

    .line 46
    .line 47
    iget-object p2, p2, Lkw/l0;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    sget-object p1, Lzw/j;->e:Lzw/j;

    .line 56
    .line 57
    const/16 p1, 0x10

    .line 58
    .line 59
    new-array p1, p1, [B

    .line 60
    .line 61
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    invoke-static {p1}, Le8/b;->C([B)Lzw/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lzw/j;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lxw/f;->a:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string p1, "Request must be GET: "

    .line 78
    .line 79
    invoke-static {p1, p2}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method


# virtual methods
.method public final a(Lkw/r0;Low/d;)V
    .locals 5

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    iget v2, p1, Lkw/r0;->f:I

    .line 6
    .line 7
    if-ne v2, v0, :cond_4

    .line 8
    .line 9
    const-string v0, "Connection"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkw/r0;->c(Lkw/r0;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Upgrade"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v0, v3}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkw/r0;->c(Lkw/r0;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "websocket"

    .line 29
    .line 30
    invoke-static {v2, v0, v3}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v0, "Sec-WebSocket-Accept"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkw/r0;->c(Lkw/r0;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lzw/j;->e:Lzw/j;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lxw/f;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Le8/b;->q(Ljava/lang/String;)Lzw/j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "SHA-1"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lzw/j;->c(Ljava/lang/String;)Lzw/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lzw/j;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    xor-int/2addr v2, v3

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 88
    .line 89
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "\' but was \'"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 127
    .line 128
    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 129
    .line 130
    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/a;->p(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 139
    .line 140
    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/a;->p(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 155
    .line 156
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v2, 0x20

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lkw/r0;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, p1, v1}, La1/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "reason.size() > 123: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt p1, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x1388

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x3ec

    .line 15
    .line 16
    if-gt v1, p1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x3ee

    .line 19
    .line 20
    if-ge v1, p1, :cond_3

    .line 21
    .line 22
    :cond_1
    const/16 v1, 0x3f7

    .line 23
    .line 24
    if-le v1, p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v1, 0xbb7

    .line 28
    .line 29
    if-lt v1, p1, :cond_4

    .line 30
    .line 31
    :cond_3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Code "

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " is reserved and may not be used."

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_0
    move-object v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Code must be in range [1000,5000): "

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/4 v5, 0x0

    .line 74
    :goto_3
    if-eqz v5, :cond_c

    .line 75
    .line 76
    if-eqz p2, :cond_9

    .line 77
    .line 78
    sget-object v1, Lzw/j;->e:Lzw/j;

    .line 79
    .line 80
    invoke-static {p2}, Le8/b;->q(Ljava/lang/String;)Lzw/j;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v2, Lzw/j;->a:[B

    .line 85
    .line 86
    array-length v1, v1

    .line 87
    int-to-long v5, v1

    .line 88
    const-wide/16 v7, 0x7b

    .line 89
    .line 90
    cmp-long v1, v5, v7

    .line 91
    .line 92
    if-gtz v1, :cond_7

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/4 v1, 0x0

    .line 97
    :goto_4
    if-eqz v1, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    :goto_5
    iget-boolean p2, p0, Lxw/f;->o:Z

    .line 117
    .line 118
    if-nez p2, :cond_b

    .line 119
    .line 120
    iget-boolean p2, p0, Lxw/f;->l:Z

    .line 121
    .line 122
    if-eqz p2, :cond_a

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    iput-boolean v3, p0, Lxw/f;->l:Z

    .line 126
    .line 127
    iget-object p2, p0, Lxw/f;->j:Ljava/util/ArrayDeque;

    .line 128
    .line 129
    new-instance v0, Lxw/b;

    .line 130
    .line 131
    invoke-direct {v0, p1, v2}, Lxw/b;-><init>(ILzw/j;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lxw/f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit p0

    .line 141
    goto :goto_7

    .line 142
    :cond_b
    :goto_6
    monitor-exit p0

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_7
    return v3

    .line 145
    :cond_c
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :goto_8
    monitor-exit p0

    .line 159
    throw p1
.end method

.method public final c(Ljava/lang/Exception;Lkw/r0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lxw/f;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :try_start_1
    iput-boolean p2, p0, Lxw/f;->o:Z

    .line 10
    .line 11
    iget-object p2, p0, Lxw/f;->h:Low/j;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lxw/f;->h:Low/j;

    .line 15
    .line 16
    iget-object v1, p0, Lxw/f;->d:Lxw/i;

    .line 17
    .line 18
    iput-object v0, p0, Lxw/f;->d:Lxw/i;

    .line 19
    .line 20
    iget-object v2, p0, Lxw/f;->e:Lxw/j;

    .line 21
    .line 22
    iput-object v0, p0, Lxw/f;->e:Lxw/j;

    .line 23
    .line 24
    iget-object v0, p0, Lxw/f;->f:Lnw/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lnw/c;->f()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    :try_start_2
    iget-object v0, p0, Lxw/f;->s:Lew/b;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Lew/b;->k(Lkw/z0;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Llw/c;->c(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Llw/c;->c(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Llw/c;->c(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-static {p2}, Llw/c;->c(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-static {v1}, Llw/c;->c(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-static {v2}, Llw/c;->c(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    throw p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final d(Ljava/lang/String;Low/j;)V
    .locals 11

    .line 1
    const-string v0, " ping"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxw/f;->v:Lxw/g;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, Lxw/f;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lxw/f;->h:Low/j;

    .line 17
    .line 18
    new-instance v10, Lxw/j;

    .line 19
    .line 20
    iget-boolean v3, p2, Low/j;->a:Z

    .line 21
    .line 22
    iget-object v4, p2, Low/j;->d:Lzw/h;

    .line 23
    .line 24
    iget-object v5, p0, Lxw/f;->t:Ljava/util/Random;

    .line 25
    .line 26
    iget-boolean v6, v1, Lxw/g;->a:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-boolean v2, v1, Lxw/g;->c:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v2, v1, Lxw/g;->e:Z

    .line 34
    .line 35
    :goto_0
    move v7, v2

    .line 36
    iget-wide v8, p0, Lxw/f;->w:J

    .line 37
    .line 38
    move-object v2, v10

    .line 39
    invoke-direct/range {v2 .. v9}, Lxw/j;-><init>(ZLzw/h;Ljava/util/Random;ZZJ)V

    .line 40
    .line 41
    .line 42
    iput-object v10, p0, Lxw/f;->e:Lxw/j;

    .line 43
    .line 44
    new-instance v2, Lmw/h;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lmw/h;-><init>(Lxw/f;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lxw/f;->c:Lmw/h;

    .line 50
    .line 51
    iget-wide v2, p0, Lxw/f;->u:J

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object v4, p0, Lxw/f;->f:Lnw/c;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lxw/d;

    .line 72
    .line 73
    invoke-direct {v0, p1, v2, v3, p0}, Lxw/d;-><init>(Ljava/lang/String;JLxw/f;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0, v2, v3}, Lnw/c;->c(Lnw/a;J)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lxw/f;->j:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    xor-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lxw/f;->h()V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    new-instance p1, Lxw/i;

    .line 96
    .line 97
    iget-boolean v3, p2, Low/j;->a:Z

    .line 98
    .line 99
    iget-object v4, p2, Low/j;->c:Lzw/i;

    .line 100
    .line 101
    iget-boolean v6, v1, Lxw/g;->a:Z

    .line 102
    .line 103
    xor-int/lit8 p2, v3, 0x1

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    iget-boolean p2, v1, Lxw/g;->c:Z

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-boolean p2, v1, Lxw/g;->e:Z

    .line 111
    .line 112
    :goto_1
    move v7, p2

    .line 113
    move-object v2, p1

    .line 114
    move-object v5, p0

    .line 115
    invoke-direct/range {v2 .. v7}, Lxw/i;-><init>(ZLzw/i;Lxw/f;ZZ)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lxw/f;->d:Lxw/i;

    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit p0

    .line 123
    throw p1
.end method

.method public final e()V
    .locals 14

    .line 1
    :goto_0
    iget v0, p0, Lxw/f;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Lxw/f;->d:Lxw/i;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxw/i;->c()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lxw/i;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lxw/i;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, v0, Lxw/i;->c:I

    .line 23
    .line 24
    const-string v2, "Integer.toHexString(this)"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v1, v3, :cond_2

    .line 29
    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 34
    .line 35
    sget-object v3, Llw/c;->a:[B

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "Unknown opcode: "

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_1
    iget-boolean v5, v0, Lxw/i;->a:Z

    .line 55
    .line 56
    if-nez v5, :cond_f

    .line 57
    .line 58
    iget-wide v5, v0, Lxw/i;->d:J

    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    iget-object v9, v0, Lxw/i;->i:Lzw/g;

    .line 63
    .line 64
    cmp-long v10, v5, v7

    .line 65
    .line 66
    if-lez v10, :cond_3

    .line 67
    .line 68
    iget-object v10, v0, Lxw/i;->n:Lzw/i;

    .line 69
    .line 70
    invoke-interface {v10, v9, v5, v6}, Lzw/i;->j0(Lzw/g;J)V

    .line 71
    .line 72
    .line 73
    iget-boolean v5, v0, Lxw/i;->m:Z

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    iget-object v5, v0, Lxw/i;->l:Lzw/e;

    .line 78
    .line 79
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v5}, Lzw/g;->s(Lzw/e;)Lzw/e;

    .line 83
    .line 84
    .line 85
    iget-wide v10, v9, Lzw/g;->c:J

    .line 86
    .line 87
    iget-wide v12, v0, Lxw/i;->d:J

    .line 88
    .line 89
    sub-long/2addr v10, v12

    .line 90
    invoke-virtual {v5, v10, v11}, Lzw/e;->c(J)I

    .line 91
    .line 92
    .line 93
    iget-object v6, v0, Lxw/i;->k:[B

    .line 94
    .line 95
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, Lg6/c;->r(Lzw/e;[B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lzw/e;->close()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-boolean v5, v0, Lxw/i;->e:Z

    .line 105
    .line 106
    if-eqz v5, :cond_b

    .line 107
    .line 108
    iget-boolean v2, v0, Lxw/i;->g:Z

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    iget-object v2, v0, Lxw/i;->j:Lds/i;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance v2, Lds/i;

    .line 118
    .line 119
    iget-boolean v5, v0, Lxw/i;->q:Z

    .line 120
    .line 121
    invoke-direct {v2, v5, v4}, Lds/i;-><init>(ZI)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lxw/i;->j:Lds/i;

    .line 125
    .line 126
    :goto_2
    const-string v4, "buffer"

    .line 127
    .line 128
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v2, Lds/i;->d:Lzw/i;

    .line 132
    .line 133
    check-cast v4, Lzw/g;

    .line 134
    .line 135
    iget-wide v5, v4, Lzw/g;->c:J

    .line 136
    .line 137
    cmp-long v10, v5, v7

    .line 138
    .line 139
    if-nez v10, :cond_5

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v5, 0x0

    .line 144
    :goto_3
    if-eqz v5, :cond_8

    .line 145
    .line 146
    iget-boolean v5, v2, Lds/i;->c:Z

    .line 147
    .line 148
    iget-object v6, v2, Lds/i;->e:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    move-object v5, v6

    .line 153
    check-cast v5, Ljava/util/zip/Inflater;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v4, v9}, Lzw/g;->e0(Lzw/y;)J

    .line 159
    .line 160
    .line 161
    const v5, 0xffff

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lzw/g;->o1(I)V

    .line 165
    .line 166
    .line 167
    check-cast v6, Ljava/util/zip/Inflater;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    iget-wide v4, v4, Lzw/g;->c:J

    .line 174
    .line 175
    add-long/2addr v7, v4

    .line 176
    :cond_7
    iget-object v4, v2, Lds/i;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lzw/o;

    .line 179
    .line 180
    const-wide v10, 0x7fffffffffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v9, v10, v11}, Lzw/o;->a(Lzw/g;J)J

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    cmp-long v10, v4, v7

    .line 193
    .line 194
    if-ltz v10, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v1, "Failed requirement."

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_9
    :goto_4
    iget-object v0, v0, Lxw/i;->o:Lxw/h;

    .line 210
    .line 211
    if-ne v1, v3, :cond_a

    .line 212
    .line 213
    invoke-virtual {v9}, Lzw/g;->K()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v0, Lxw/f;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lxw/f;->s:Lew/b;

    .line 223
    .line 224
    check-cast v0, Lx4/c;

    .line 225
    .line 226
    iget v2, v0, Lx4/c;->K:I

    .line 227
    .line 228
    packed-switch v2, :pswitch_data_0

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :pswitch_0
    iget-object v0, v0, Lx4/c;->M:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lt4/b;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lt4/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :goto_5
    new-instance v2, Ldu/d;

    .line 242
    .line 243
    const/4 v3, 0x4

    .line 244
    invoke-direct {v2, v3, v0, v1}, Ldu/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_a
    invoke-virtual {v9}, Lzw/g;->O0()Lzw/j;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v0, Lxw/f;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const-string v2, "bytes"

    .line 262
    .line 263
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Lxw/f;->s:Lew/b;

    .line 267
    .line 268
    check-cast v0, Lx4/c;

    .line 269
    .line 270
    iget v2, v0, Lx4/c;->K:I

    .line 271
    .line 272
    packed-switch v2, :pswitch_data_1

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :pswitch_1
    iget-object v0, v0, Lx4/c;->M:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lt4/b;

    .line 279
    .line 280
    invoke-virtual {v1}, Lzw/j;->q()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lt4/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :goto_6
    new-instance v2, Ldu/d;

    .line 290
    .line 291
    const/4 v3, 0x5

    .line 292
    invoke-direct {v2, v3, v0, v1}, Ldu/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_b
    :goto_7
    iget-boolean v5, v0, Lxw/i;->a:Z

    .line 301
    .line 302
    if-nez v5, :cond_d

    .line 303
    .line 304
    invoke-virtual {v0}, Lxw/i;->c()V

    .line 305
    .line 306
    .line 307
    iget-boolean v5, v0, Lxw/i;->f:Z

    .line 308
    .line 309
    if-nez v5, :cond_c

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_c
    invoke-virtual {v0}, Lxw/i;->a()V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    :goto_8
    iget v5, v0, Lxw/i;->c:I

    .line 317
    .line 318
    if-nez v5, :cond_e

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_e
    new-instance v1, Ljava/net/ProtocolException;

    .line 323
    .line 324
    iget v0, v0, Lxw/i;->c:I

    .line 325
    .line 326
    sget-object v3, Llw/c;->a:[B

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v2, "Expected continuation opcode. Got: "

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 346
    .line 347
    const-string v1, "closed"

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_10
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-eqz v3, :cond_b

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v3, p0, Lxw/f;->m:I

    .line 13
    .line 14
    if-ne v3, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iput p1, p0, Lxw/f;->m:I

    .line 20
    .line 21
    iput-object p2, p0, Lxw/f;->n:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v0, p0, Lxw/f;->l:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lxw/f;->j:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lxw/f;->h:Low/j;

    .line 37
    .line 38
    iput-object v1, p0, Lxw/f;->h:Low/j;

    .line 39
    .line 40
    iget-object v2, p0, Lxw/f;->d:Lxw/i;

    .line 41
    .line 42
    iput-object v1, p0, Lxw/f;->d:Lxw/i;

    .line 43
    .line 44
    iget-object v3, p0, Lxw/f;->e:Lxw/j;

    .line 45
    .line 46
    iput-object v1, p0, Lxw/f;->e:Lxw/j;

    .line 47
    .line 48
    iget-object v1, p0, Lxw/f;->f:Lnw/c;

    .line 49
    .line 50
    invoke-virtual {v1}, Lnw/c;->f()V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v2, v1

    .line 56
    move-object v3, v2

    .line 57
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    :try_start_1
    iget-object v0, p0, Lxw/f;->s:Lew/b;

    .line 61
    .line 62
    invoke-virtual {v0, p0, p1, p2}, Lew/b;->j(Lxw/f;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lxw/f;->s:Lew/b;

    .line 68
    .line 69
    invoke-virtual {p1, p0, p2}, Lew/b;->i(Lxw/f;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, Llw/c;->c(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-static {v2}, Llw/c;->c(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-static {v3}, Llw/c;->c(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-static {v1}, Llw/c;->c(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    if-eqz v2, :cond_8

    .line 95
    .line 96
    invoke-static {v2}, Llw/c;->c(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    if-eqz v3, :cond_9

    .line 100
    .line 101
    invoke-static {v3}, Llw/c;->c(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    throw p1

    .line 105
    :cond_a
    :try_start_2
    const-string p1, "already closed"

    .line 106
    .line 107
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    monitor-exit p0

    .line 119
    throw p1

    .line 120
    :cond_b
    const-string p1, "Failed requirement."

    .line 121
    .line 122
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public final declared-synchronized g(Lzw/j;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "payload"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lxw/f;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, Llw/c;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lxw/f;->c:Lmw/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iget-object v3, p0, Lxw/f;->f:Lnw/c;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, Lnw/c;->c(Lnw/a;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized i(ILzw/j;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxw/f;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lxw/f;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lxw/f;->k:J

    .line 13
    .line 14
    invoke-virtual {p2}, Lzw/j;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0x1000000

    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x3e9

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lxw/f;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lxw/f;->k:J

    .line 36
    .line 37
    invoke-virtual {p2}, Lzw/j;->h()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    add-long/2addr v0, v2

    .line 43
    iput-wide v0, p0, Lxw/f;->k:J

    .line 44
    .line 45
    iget-object v0, p0, Lxw/f;->j:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    new-instance v1, Lxw/c;

    .line 48
    .line 49
    invoke-direct {v1, p1, p2}, Lxw/c;-><init>(ILzw/j;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lxw/f;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    :goto_0
    monitor-exit p0

    .line 62
    return v1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final j()Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxw/f;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

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
    iget-object v0, p0, Lxw/f;->e:Lxw/j;

    .line 10
    .line 11
    iget-object v2, p0, Lxw/f;->i:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lzw/j;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    iget-object v4, p0, Lxw/f;->j:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v5, v4, Lxw/b;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget v5, p0, Lxw/f;->m:I

    .line 33
    .line 34
    iget-object v6, p0, Lxw/f;->n:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    if-eq v5, v7, :cond_1

    .line 38
    .line 39
    iget-object v5, p0, Lxw/f;->h:Low/j;

    .line 40
    .line 41
    iput-object v3, p0, Lxw/f;->h:Low/j;

    .line 42
    .line 43
    iget-object v7, p0, Lxw/f;->d:Lxw/i;

    .line 44
    .line 45
    iput-object v3, p0, Lxw/f;->d:Lxw/i;

    .line 46
    .line 47
    iget-object v8, p0, Lxw/f;->e:Lxw/j;

    .line 48
    .line 49
    iput-object v3, p0, Lxw/f;->e:Lxw/j;

    .line 50
    .line 51
    iget-object v9, p0, Lxw/f;->f:Lnw/c;

    .line 52
    .line 53
    invoke-virtual {v9}, Lnw/c;->f()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lxw/b;

    .line 61
    .line 62
    iget-wide v7, v5, Lxw/b;->c:J

    .line 63
    .line 64
    iget-object v5, p0, Lxw/f;->f:Lnw/c;

    .line 65
    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v10, p0, Lxw/f;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v10, " cancel"

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    new-instance v10, Lxw/e;

    .line 92
    .line 93
    invoke-direct {v10, v9, p0}, Lxw/e;-><init>(Ljava/lang/String;Lxw/f;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v10, v7, v8}, Lnw/c;->c(Lnw/a;J)V

    .line 97
    .line 98
    .line 99
    move-object v5, v3

    .line 100
    move-object v7, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 110
    :cond_3
    if-nez v4, :cond_4

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return v1

    .line 114
    :cond_4
    move-object v5, v3

    .line 115
    :goto_0
    move-object v6, v5

    .line 116
    move-object v7, v6

    .line 117
    :goto_1
    move-object v8, v7

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v4, v3

    .line 120
    move-object v5, v4

    .line 121
    goto :goto_0

    .line 122
    :goto_2
    :try_start_2
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    const/4 v9, 0x1

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lxw/j;->a(ILzw/j;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_6
    instance-of v2, v4, Lxw/c;

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    check-cast v4, Lxw/c;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget v1, v4, Lxw/c;->a:I

    .line 150
    .line 151
    iget-object v2, v4, Lxw/c;->b:Lzw/j;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lxw/j;->c(ILzw/j;)V

    .line 154
    .line 155
    .line 156
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :try_start_4
    iget-wide v0, p0, Lxw/f;->k:J

    .line 158
    .line 159
    iget-object v2, v4, Lxw/c;->b:Lzw/j;

    .line 160
    .line 161
    invoke-virtual {v2}, Lzw/j;->h()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-long v2, v2

    .line 166
    sub-long/2addr v0, v2

    .line 167
    iput-wide v0, p0, Lxw/f;->k:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    :try_start_5
    monitor-exit p0

    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit p0

    .line 174
    throw v0

    .line 175
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Message"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_8
    instance-of v2, v4, Lxw/b;

    .line 184
    .line 185
    if-eqz v2, :cond_1a

    .line 186
    .line 187
    if-eqz v4, :cond_19

    .line 188
    .line 189
    check-cast v4, Lxw/b;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget v2, v4, Lxw/b;->a:I

    .line 195
    .line 196
    iget-object v4, v4, Lxw/b;->b:Lzw/j;

    .line 197
    .line 198
    sget-object v10, Lzw/j;->e:Lzw/j;

    .line 199
    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    if-eqz v4, :cond_14

    .line 203
    .line 204
    :cond_9
    if-eqz v2, :cond_12

    .line 205
    .line 206
    const/16 v10, 0x3e8

    .line 207
    .line 208
    if-lt v2, v10, :cond_e

    .line 209
    .line 210
    const/16 v10, 0x1388

    .line 211
    .line 212
    if-lt v2, v10, :cond_a

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    const/16 v10, 0x3ec

    .line 216
    .line 217
    if-gt v10, v2, :cond_b

    .line 218
    .line 219
    const/16 v10, 0x3ee

    .line 220
    .line 221
    if-ge v10, v2, :cond_d

    .line 222
    .line 223
    :cond_b
    const/16 v10, 0x3f7

    .line 224
    .line 225
    if-le v10, v2, :cond_c

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    const/16 v10, 0xbb7

    .line 229
    .line 230
    if-lt v10, v2, :cond_f

    .line 231
    .line 232
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v10, "Code "

    .line 235
    .line 236
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v10, " is reserved and may not be used."

    .line 243
    .line 244
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    goto :goto_4

    .line 252
    :cond_e
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v10, "Code must be in range [1000,5000): "

    .line 255
    .line 256
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :cond_f
    :goto_4
    if-nez v3, :cond_10

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    :cond_10
    if-eqz v1, :cond_11

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_11
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    goto :goto_7

    .line 287
    :cond_12
    :goto_5
    new-instance v1, Lzw/g;

    .line 288
    .line 289
    invoke-direct {v1}, Lzw/g;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lzw/g;->p1(I)V

    .line 293
    .line 294
    .line 295
    if-eqz v4, :cond_13

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Lzw/g;->c1(Lzw/j;)V

    .line 298
    .line 299
    .line 300
    :cond_13
    invoke-virtual {v1}, Lzw/g;->O0()Lzw/j;

    .line 301
    .line 302
    .line 303
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 304
    :cond_14
    const/16 v1, 0x8

    .line 305
    .line 306
    :try_start_6
    invoke-virtual {v0, v1, v10}, Lxw/j;->a(ILzw/j;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 307
    .line 308
    .line 309
    :try_start_7
    iput-boolean v9, v0, Lxw/j;->d:Z

    .line 310
    .line 311
    if-eqz v5, :cond_15

    .line 312
    .line 313
    iget-object v0, p0, Lxw/f;->s:Lew/b;

    .line 314
    .line 315
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p0, v6}, Lew/b;->i(Lxw/f;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 319
    .line 320
    .line 321
    :cond_15
    :goto_6
    if-eqz v5, :cond_16

    .line 322
    .line 323
    invoke-static {v5}, Llw/c;->c(Ljava/io/Closeable;)V

    .line 324
    .line 325
    .line 326
    :cond_16
    if-eqz v7, :cond_17

    .line 327
    .line 328
    invoke-static {v7}, Llw/c;->c(Ljava/io/Closeable;)V

    .line 329
    .line 330
    .line 331
    :cond_17
    if-eqz v8, :cond_18

    .line 332
    .line 333
    invoke-static {v8}, Llw/c;->c(Ljava/io/Closeable;)V

    .line 334
    .line 335
    .line 336
    :cond_18
    return v9

    .line 337
    :catchall_2
    move-exception v1

    .line 338
    :try_start_8
    iput-boolean v9, v0, Lxw/j;->d:Z

    .line 339
    .line 340
    throw v1

    .line 341
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 342
    .line 343
    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 355
    :goto_7
    if-eqz v5, :cond_1b

    .line 356
    .line 357
    invoke-static {v5}, Llw/c;->c(Ljava/io/Closeable;)V

    .line 358
    .line 359
    .line 360
    :cond_1b
    if-eqz v7, :cond_1c

    .line 361
    .line 362
    invoke-static {v7}, Llw/c;->c(Ljava/io/Closeable;)V

    .line 363
    .line 364
    .line 365
    :cond_1c
    if-eqz v8, :cond_1d

    .line 366
    .line 367
    invoke-static {v8}, Llw/c;->c(Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    :cond_1d
    throw v0

    .line 371
    :catchall_3
    move-exception v0

    .line 372
    monitor-exit p0

    .line 373
    throw v0
.end method
