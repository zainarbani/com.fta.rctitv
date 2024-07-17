.class public final Lqw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# instance fields
.field public a:I

.field public final b:Lqw/a;

.field public c:Lkw/y;

.field public final d:Lkw/i0;

.field public final e:Low/k;

.field public final f:Lzw/i;

.field public final g:Lzw/h;


# direct methods
.method public constructor <init>(Lkw/i0;Low/k;Lzw/i;Lzw/h;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqw/h;->d:Lkw/i0;

    .line 10
    .line 11
    iput-object p2, p0, Lqw/h;->e:Low/k;

    .line 12
    .line 13
    iput-object p3, p0, Lqw/h;->f:Lzw/i;

    .line 14
    .line 15
    iput-object p4, p0, Lqw/h;->g:Lzw/h;

    .line 16
    .line 17
    new-instance p1, Lqw/a;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lqw/a;-><init>(Lzw/i;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqw/h;->b:Lqw/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lqw/h;->g:Lzw/h;

    invoke-interface {v0}, Lzw/h;->flush()V

    return-void
.end method

.method public final b()Low/k;
    .locals 1

    iget-object v0, p0, Lqw/h;->e:Low/k;

    return-object v0
.end method

.method public final c(Lkw/l0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqw/h;->e:Low/k;

    .line 2
    .line 3
    iget-object v0, v0, Low/k;->q:Lkw/w0;

    .line 4
    .line 5
    iget-object v0, v0, Lkw/w0;->b:Ljava/net/Proxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "connection.route().proxy.type()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lkw/l0;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lkw/l0;->b:Lkw/a0;

    .line 32
    .line 33
    iget-boolean v3, v2, Lkw/a0;->a:Z

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 38
    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Lkw/a0;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2}, Lkw/a0;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x3f

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_1
    const-string v0, " HTTP/1.1"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lkw/l0;->d:Lkw/y;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lqw/h;->j(Lkw/y;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw/h;->e:Low/k;

    .line 2
    .line 3
    iget-object v0, v0, Low/k;->b:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Llw/c;->d(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lkw/r0;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lpw/d;->a(Lkw/r0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkw/r0;->c(Lkw/r0;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "chunked"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Llw/c;->k(Lkw/r0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    return-wide v0
.end method

.method public final e(Lkw/r0;)Lzw/y;
    .locals 10

    .line 1
    invoke-static {p1}, Lpw/d;->a(Lkw/r0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lqw/h;->i(J)Lqw/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkw/r0;->c(Lkw/r0;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v0, v2}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x5

    .line 29
    const-string v4, "state: "

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Lkw/r0;->c:Lkw/l0;

    .line 35
    .line 36
    iget-object p1, p1, Lkw/l0;->b:Lkw/a0;

    .line 37
    .line 38
    iget v0, p0, Lqw/h;->a:I

    .line 39
    .line 40
    if-ne v0, v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput v3, p0, Lqw/h;->a:I

    .line 47
    .line 48
    new-instance v0, Lqw/d;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lqw/d;-><init>(Lqw/h;Lkw/a0;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lqw/h;->a:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    invoke-static {p1}, Llw/c;->k(Lkw/r0;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const-wide/16 v8, -0x1

    .line 84
    .line 85
    cmp-long p1, v6, v8

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v6, v7}, Lqw/h;->i(J)Lqw/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget p1, p0, Lqw/h;->a:I

    .line 95
    .line 96
    if-ne p1, v5, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iput v3, p0, Lqw/h;->a:I

    .line 103
    .line 104
    iget-object p1, p0, Lqw/h;->e:Low/k;

    .line 105
    .line 106
    invoke-virtual {p1}, Low/k;->l()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lqw/g;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lqw/g;-><init>(Lqw/h;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object p1

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lqw/h;->a:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final f(Z)Lkw/q0;
    .locals 7

    .line 1
    iget-object v0, p0, Lqw/h;->b:Lqw/a;

    .line 2
    .line 3
    iget v1, p0, Lqw/h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    .line 14
    .line 15
    :try_start_0
    iget-object v1, v0, Lqw/a;->b:Lzw/i;

    .line 16
    .line 17
    iget-wide v3, v0, Lqw/a;->a:J

    .line 18
    .line 19
    invoke-interface {v1, v3, v4}, Lzw/i;->n(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v3, v0, Lqw/a;->a:J

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    sub-long/2addr v3, v5

    .line 31
    iput-wide v3, v0, Lqw/a;->a:J

    .line 32
    .line 33
    invoke-static {v1}, Lra/a;->u(Ljava/lang/String;)Lpw/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    iget v3, v1, Lpw/g;->b:I

    .line 38
    .line 39
    :try_start_1
    new-instance v4, Lkw/q0;

    .line 40
    .line 41
    invoke-direct {v4}, Lkw/q0;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, Lpw/g;->a:Lkw/j0;

    .line 45
    .line 46
    const-string v6, "protocol"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v4, Lkw/q0;->b:Lkw/j0;

    .line 52
    .line 53
    iput v3, v4, Lkw/q0;->c:I

    .line 54
    .line 55
    iget-object v1, v1, Lpw/g;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "message"

    .line 58
    .line 59
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v4, Lkw/q0;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lqw/a;->a()Lkw/y;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Lkw/q0;->c(Lkw/y;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x64

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    if-ne v3, v0, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v3, v0, :cond_3

    .line 80
    .line 81
    iput v2, p0, Lqw/h;->a:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 p1, 0x4

    .line 85
    iput p1, p0, Lqw/h;->a:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    :goto_1
    return-object v4

    .line 88
    :catch_0
    move-exception p1

    .line 89
    iget-object v0, p0, Lqw/h;->e:Low/k;

    .line 90
    .line 91
    iget-object v0, v0, Low/k;->q:Lkw/w0;

    .line 92
    .line 93
    iget-object v0, v0, Lkw/w0;->a:Lkw/a;

    .line 94
    .line 95
    iget-object v0, v0, Lkw/a;->a:Lkw/a0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lkw/a0;->g()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v2, "unexpected end of stream on "

    .line 104
    .line 105
    invoke-static {v2, v0}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "state: "

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lqw/h;->a:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lqw/h;->g:Lzw/h;

    invoke-interface {v0}, Lzw/h;->flush()V

    return-void
.end method

.method public final h(Lkw/l0;J)Lzw/x;
    .locals 6

    .line 1
    iget-object v0, p1, Lkw/l0;->e:Lkw/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lkw/p0;->isDuplex()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 13
    .line 14
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p1, Lkw/l0;->d:Lkw/y;

    .line 21
    .line 22
    const-string v0, "Transfer-Encoding"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lkw/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "chunked"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, p1, v1}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    const-string v3, "state: "

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget p1, p0, Lqw/h;->a:I

    .line 42
    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iput v2, p0, Lqw/h;->a:I

    .line 50
    .line 51
    new-instance p1, Lqw/c;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lqw/c;-><init>(Lqw/h;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lqw/h;->a:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_4
    const-wide/16 v4, -0x1

    .line 82
    .line 83
    cmp-long p1, p2, v4

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iget p1, p0, Lqw/h;->a:I

    .line 88
    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v1, 0x0

    .line 93
    :goto_2
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iput v2, p0, Lqw/h;->a:I

    .line 96
    .line 97
    new-instance p1, Lqw/f;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lqw/f;-><init>(Lqw/h;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-object p1

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget p2, p0, Lqw/h;->a:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final i(J)Lqw/e;
    .locals 2

    .line 1
    iget v0, p0, Lqw/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lqw/h;->a:I

    .line 13
    .line 14
    new-instance v0, Lqw/e;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lqw/e;-><init>(Lqw/h;J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "state: "

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lqw/h;->a:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public final j(Lkw/y;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lqw/h;->a:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lqw/h;->g:Lzw/h;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v3, "\r\n"

    .line 29
    .line 30
    invoke-interface {p2, v3}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lkw/y;->a:[Ljava/lang/String;

    .line 34
    .line 35
    array-length p2, p2

    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    :goto_1
    if-ge v1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lkw/y;->c(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0, v4}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, ": "

    .line 49
    .line 50
    invoke-interface {v4, v5}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1, v1}, Lkw/y;->g(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4, v3}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v0, v3}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lqw/h;->a:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p2, "state: "

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lqw/h;->a:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method
