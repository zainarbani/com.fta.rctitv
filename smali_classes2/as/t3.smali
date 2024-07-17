.class public final Las/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Las/p0;


# instance fields
.field public a:Las/r3;

.field public c:I

.field public final d:Las/m5;

.field public final e:Las/s5;

.field public f:Lyr/m;

.field public g:Las/r1;

.field public h:[B

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Las/m0;

.field public n:Las/m0;

.field public o:J

.field public p:Z

.field public q:Z

.field public volatile r:Z


# direct methods
.method public constructor <init>(Las/r3;ILas/m5;Las/s5;)V
    .locals 2

    .line 1
    sget-object v0, Lyr/l;->a:Lyr/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, p0, Las/t3;->j:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    iput v1, p0, Las/t3;->k:I

    .line 11
    .line 12
    new-instance v1, Las/m0;

    .line 13
    .line 14
    invoke-direct {v1}, Las/m0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Las/t3;->n:Las/m0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Las/t3;->p:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Las/t3;->q:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Las/t3;->r:Z

    .line 25
    .line 26
    const-string v1, "sink"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Las/t3;->a:Las/r3;

    .line 32
    .line 33
    iput-object v0, p0, Las/t3;->f:Lyr/m;

    .line 34
    .line 35
    iput p2, p0, Las/t3;->c:I

    .line 36
    .line 37
    iput-object p3, p0, Las/t3;->d:Las/m5;

    .line 38
    .line 39
    const-string p1, "transportTracer"

    .line 40
    .line 41
    invoke-static {p4, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Las/t3;->e:Las/s5;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "numMessages must be > 0"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lr8/u0;->j(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Las/t3;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-wide v0, p0, Las/t3;->o:J

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Las/t3;->o:J

    .line 23
    .line 24
    invoke-virtual {p0}, Las/t3;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Las/t3;->c:I

    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Las/t3;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Las/t3;->m:Las/m0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, Las/m0;->d:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    :try_start_0
    iget-object v4, p0, Las/t3;->g:Las/r1;

    .line 23
    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-boolean v0, v4, Las/r1;->j:Z

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    const-string v5, "GzipInflatingBuffer is closed"

    .line 32
    .line 33
    invoke-static {v0, v5}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, Las/r1;->d:Las/s;

    .line 37
    .line 38
    invoke-virtual {v0}, Las/s;->h()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v0, v4, Las/r1;->i:I

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 52
    :goto_2
    if-eqz v0, :cond_5

    .line 53
    .line 54
    :cond_4
    const/4 v1, 0x1

    .line 55
    :cond_5
    iget-object v0, p0, Las/t3;->g:Las/r1;

    .line 56
    .line 57
    invoke-virtual {v0}, Las/r1;->close()V

    .line 58
    .line 59
    .line 60
    move v0, v1

    .line 61
    :cond_6
    iget-object v1, p0, Las/t3;->n:Las/m0;

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v1}, Las/m0;->close()V

    .line 66
    .line 67
    .line 68
    :cond_7
    iget-object v1, p0, Las/t3;->m:Las/m0;

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    invoke-virtual {v1}, Las/m0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_8
    iput-object v3, p0, Las/t3;->g:Las/r1;

    .line 76
    .line 77
    iput-object v3, p0, Las/t3;->n:Las/m0;

    .line 78
    .line 79
    iput-object v3, p0, Las/t3;->m:Las/m0;

    .line 80
    .line 81
    iget-object v1, p0, Las/t3;->a:Las/r3;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Las/r3;->d(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    iput-object v3, p0, Las/t3;->g:Las/r1;

    .line 89
    .line 90
    iput-object v3, p0, Las/t3;->n:Las/m0;

    .line 91
    .line 92
    iput-object v3, p0, Las/t3;->m:Las/m0;

    .line 93
    .line 94
    throw v0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Las/t3;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Las/t3;->p:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Las/t3;->r:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-wide v2, p0, Las/t3;->o:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-lez v6, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Las/t3;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, p0, Las/t3;->j:I

    .line 29
    .line 30
    invoke-static {v2}, Li0/d;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Las/t3;->i()V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Las/t3;->o:J

    .line 42
    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    iput-wide v2, p0, Las/t3;->o:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Invalid state: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v3, p0, Las/t3;->j:I

    .line 64
    .line 65
    invoke-static {v3}, Landroidx/fragment/app/t0;->B(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-virtual {p0}, Las/t3;->j()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-boolean v2, p0, Las/t3;->r:Z

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Las/t3;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    iput-boolean v1, p0, Las/t3;->p:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    :try_start_1
    iget-boolean v2, p0, Las/t3;->q:Z

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iget-object v2, p0, Las/t3;->g:Las/r1;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-boolean v3, v2, Las/r1;->j:Z

    .line 103
    .line 104
    xor-int/2addr v0, v3

    .line 105
    const-string v3, "GzipInflatingBuffer is closed"

    .line 106
    .line 107
    invoke-static {v0, v3}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, v2, Las/r1;->p:Z

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v2, p0, Las/t3;->n:Las/m0;

    .line 114
    .line 115
    iget v2, v2, Las/m0;->d:I

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 v0, 0x0

    .line 121
    :goto_1
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Las/t3;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_7
    iput-boolean v1, p0, Las/t3;->p:Z

    .line 127
    .line 128
    return-void

    .line 129
    :goto_2
    iput-boolean v1, p0, Las/t3;->p:Z

    .line 130
    .line 131
    throw v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Las/t3;->d:Las/m5;

    .line 2
    .line 3
    iget-object v1, v0, Las/m5;->a:[Lm8/f;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v2, :cond_0

    .line 9
    .line 10
    aget-object v5, v1, v4

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, p0, Las/t3;->l:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Las/t3;->f:Lyr/m;

    .line 23
    .line 24
    sget-object v2, Lyr/l;->a:Lyr/l;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, Las/t3;->m:Las/m0;

    .line 29
    .line 30
    sget-object v3, Las/j4;->a:Las/i4;

    .line 31
    .line 32
    new-instance v3, Las/h4;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Las/h4;-><init>(Las/g4;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Lyr/m;->a(Las/h4;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Las/s3;

    .line 42
    .line 43
    iget v3, p0, Las/t3;->c:I

    .line 44
    .line 45
    invoke-direct {v2, v1, v3, v0}, Las/s3;-><init>(Ljava/io/InputStream;ILas/m5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    sget-object v0, Lyr/t1;->l:Lyr/t1;

    .line 57
    .line 58
    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lio/grpc/StatusRuntimeException;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lyr/t1;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v1, p0, Las/t3;->m:Las/m0;

    .line 71
    .line 72
    iget v1, v1, Las/m0;->d:I

    .line 73
    .line 74
    iget-object v0, v0, Las/m5;->a:[Lm8/f;

    .line 75
    .line 76
    array-length v1, v0

    .line 77
    :goto_1
    if-ge v3, v1, :cond_3

    .line 78
    .line 79
    aget-object v2, v0, v3

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Las/t3;->m:Las/m0;

    .line 88
    .line 89
    sget-object v1, Las/j4;->a:Las/i4;

    .line 90
    .line 91
    new-instance v2, Las/h4;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Las/h4;-><init>(Las/g4;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Las/t3;->m:Las/m0;

    .line 98
    .line 99
    iget-object v0, p0, Las/t3;->a:Las/r3;

    .line 100
    .line 101
    new-instance v1, Las/s;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Las/s;-><init>(Ljava/io/InputStream;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Las/r3;->a(Las/o5;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput v0, p0, Las/t3;->j:I

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    iput v0, p0, Las/t3;->k:I

    .line 114
    .line 115
    return-void
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Las/t3;->n:Las/m0;

    if-nez v0, :cond_0

    iget-object v0, p0, Las/t3;->g:Las/r1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Las/t3;->m:Las/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Las/m0;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xfe

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Las/t3;->l:Z

    .line 20
    .line 21
    iget-object v0, p0, Las/t3;->m:Las/m0;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, Las/d;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Las/m0;->readUnsignedByte()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Las/m0;->readUnsignedByte()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Las/m0;->readUnsignedByte()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Las/m0;->readUnsignedByte()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shl-int/lit8 v3, v3, 0x18

    .line 44
    .line 45
    shl-int/lit8 v4, v4, 0x10

    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    shl-int/lit8 v4, v5, 0x8

    .line 49
    .line 50
    or-int/2addr v3, v4

    .line 51
    or-int/2addr v0, v3

    .line 52
    iput v0, p0, Las/t3;->k:I

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    iget v4, p0, Las/t3;->c:I

    .line 58
    .line 59
    if-gt v0, v4, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Las/t3;->d:Las/m5;

    .line 62
    .line 63
    iget-object v0, v0, Las/m5;->a:[Lm8/f;

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    :goto_1
    if-ge v2, v1, :cond_1

    .line 67
    .line 68
    aget-object v4, v0, v2

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Las/t3;->e:Las/s5;

    .line 77
    .line 78
    iget-object v1, v0, Las/s5;->b:Las/o2;

    .line 79
    .line 80
    invoke-interface {v1}, Las/o2;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Las/s5;->a:Las/q5;

    .line 84
    .line 85
    check-cast v0, Ll8/n;

    .line 86
    .line 87
    invoke-virtual {v0}, Ll8/n;->b()J

    .line 88
    .line 89
    .line 90
    iput v3, p0, Las/t3;->j:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    sget-object v0, Lyr/t1;->k:Lyr/t1;

    .line 94
    .line 95
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    iget v5, p0, Las/t3;->c:I

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    aput-object v5, v3, v2

    .line 106
    .line 107
    iget v2, p0, Las/t3;->k:I

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v3, v1

    .line 114
    .line 115
    const-string v1, "gRPC message exceeds maximum size %d: %d"

    .line 116
    .line 117
    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lio/grpc/StatusRuntimeException;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lyr/t1;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_3
    sget-object v0, Lyr/t1;->l:Lyr/t1;

    .line 132
    .line 133
    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lio/grpc/StatusRuntimeException;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lyr/t1;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public final k()Z
    .locals 10

    .line 1
    iget-object v0, p0, Las/t3;->d:Las/m5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Las/t3;->m:Las/m0;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    new-instance v3, Las/m0;

    .line 10
    .line 11
    invoke-direct {v3}, Las/m0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Las/t3;->m:Las/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    :try_start_1
    iget v4, p0, Las/t3;->k:I

    .line 18
    .line 19
    iget-object v5, p0, Las/t3;->m:Las/m0;

    .line 20
    .line 21
    iget v5, v5, Las/m0;->d:I

    .line 22
    .line 23
    sub-int/2addr v4, v5

    .line 24
    if-lez v4, :cond_a

    .line 25
    .line 26
    iget-object v5, p0, Las/t3;->g:Las/r1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-eqz v5, :cond_6

    .line 29
    .line 30
    :try_start_2
    iget-object v5, p0, Las/t3;->h:[B

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget v6, p0, Las/t3;->i:I

    .line 35
    .line 36
    array-length v5, v5

    .line 37
    if-ne v6, v5, :cond_2

    .line 38
    .line 39
    :cond_1
    const/high16 v5, 0x200000

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    new-array v5, v5, [B

    .line 46
    .line 47
    iput-object v5, p0, Las/t3;->h:[B

    .line 48
    .line 49
    iput v2, p0, Las/t3;->i:I

    .line 50
    .line 51
    :cond_2
    iget-object v5, p0, Las/t3;->h:[B

    .line 52
    .line 53
    array-length v5, v5

    .line 54
    iget v6, p0, Las/t3;->i:I

    .line 55
    .line 56
    sub-int/2addr v5, v6

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Las/t3;->g:Las/r1;

    .line 62
    .line 63
    iget-object v6, p0, Las/t3;->h:[B

    .line 64
    .line 65
    iget v7, p0, Las/t3;->i:I

    .line 66
    .line 67
    invoke-virtual {v5, v7, v4, v6}, Las/r1;->a(II[B)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Las/t3;->g:Las/r1;

    .line 72
    .line 73
    iget v6, v5, Las/r1;->n:I

    .line 74
    .line 75
    iput v2, v5, Las/r1;->n:I

    .line 76
    .line 77
    add-int/2addr v3, v6

    .line 78
    iput v2, v5, Las/r1;->o:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    if-lez v3, :cond_4

    .line 83
    .line 84
    iget-object v4, p0, Las/t3;->a:Las/r3;

    .line 85
    .line 86
    invoke-interface {v4, v3}, Las/r3;->b(I)V

    .line 87
    .line 88
    .line 89
    iget v3, p0, Las/t3;->j:I

    .line 90
    .line 91
    if-ne v3, v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Las/t3;->g:Las/r1;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Las/m5;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v0}, Las/m5;->a()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return v2

    .line 105
    :cond_5
    :try_start_3
    iget-object v5, p0, Las/t3;->m:Las/m0;

    .line 106
    .line 107
    iget-object v6, p0, Las/t3;->h:[B

    .line 108
    .line 109
    iget v7, p0, Las/t3;->i:I

    .line 110
    .line 111
    sget-object v8, Las/j4;->a:Las/i4;

    .line 112
    .line 113
    new-instance v8, Las/i4;

    .line 114
    .line 115
    invoke-direct {v8, v6, v7, v4}, Las/i4;-><init>([BII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v8}, Las/m0;->c(Las/g4;)V

    .line 119
    .line 120
    .line 121
    iget v5, p0, Las/t3;->i:I

    .line 122
    .line 123
    add-int/2addr v5, v4

    .line 124
    iput v5, p0, Las/t3;->i:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    :try_start_4
    new-instance v4, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v4

    .line 134
    :catch_1
    move-exception v2

    .line 135
    new-instance v4, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_6
    iget-object v5, p0, Las/t3;->n:Las/m0;

    .line 142
    .line 143
    iget v5, v5, Las/m0;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    if-nez v5, :cond_9

    .line 146
    .line 147
    if-lez v3, :cond_8

    .line 148
    .line 149
    iget-object v4, p0, Las/t3;->a:Las/r3;

    .line 150
    .line 151
    invoke-interface {v4, v3}, Las/r3;->b(I)V

    .line 152
    .line 153
    .line 154
    iget v3, p0, Las/t3;->j:I

    .line 155
    .line 156
    if-ne v3, v1, :cond_8

    .line 157
    .line 158
    iget-object v1, p0, Las/t3;->g:Las/r1;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Las/m5;->a()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {v0}, Las/m5;->a()V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_2
    return v2

    .line 170
    :cond_9
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    add-int/2addr v3, v4

    .line 175
    iget-object v5, p0, Las/t3;->m:Las/m0;

    .line 176
    .line 177
    iget-object v6, p0, Las/t3;->n:Las/m0;

    .line 178
    .line 179
    invoke-virtual {v6, v4}, Las/m0;->P(I)Las/g4;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v5, v4}, Las/m0;->c(Las/g4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    if-lez v3, :cond_c

    .line 189
    .line 190
    iget-object v2, p0, Las/t3;->a:Las/r3;

    .line 191
    .line 192
    invoke-interface {v2, v3}, Las/r3;->b(I)V

    .line 193
    .line 194
    .line 195
    iget v2, p0, Las/t3;->j:I

    .line 196
    .line 197
    if-ne v2, v1, :cond_c

    .line 198
    .line 199
    iget-object v1, p0, Las/t3;->g:Las/r1;

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0}, Las/m5;->a()V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    invoke-virtual {v0}, Las/m5;->a()V

    .line 208
    .line 209
    .line 210
    :cond_c
    :goto_3
    const/4 v0, 0x1

    .line 211
    return v0

    .line 212
    :catchall_0
    move-exception v2

    .line 213
    move v9, v3

    .line 214
    move-object v3, v2

    .line 215
    move v2, v9

    .line 216
    goto :goto_4

    .line 217
    :catchall_1
    move-exception v3

    .line 218
    :goto_4
    if-lez v2, :cond_e

    .line 219
    .line 220
    iget-object v4, p0, Las/t3;->a:Las/r3;

    .line 221
    .line 222
    invoke-interface {v4, v2}, Las/r3;->b(I)V

    .line 223
    .line 224
    .line 225
    iget v2, p0, Las/t3;->j:I

    .line 226
    .line 227
    if-ne v2, v1, :cond_e

    .line 228
    .line 229
    iget-object v1, p0, Las/t3;->g:Las/r1;

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    invoke-virtual {v0}, Las/m5;->a()V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    invoke-virtual {v0}, Las/m5;->a()V

    .line 238
    .line 239
    .line 240
    :cond_e
    :goto_5
    throw v3
.end method

.method public final o(Lyr/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Las/t3;->g:Las/r1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Already set full stream decompressor"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Las/t3;->f:Lyr/m;

    .line 14
    .line 15
    return-void
.end method

.method public final p(Las/g4;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Las/t3;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Las/t3;->q:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 22
    :goto_1
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Las/t3;->g:Las/r1;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean v3, v1, Las/r1;->j:Z

    .line 29
    .line 30
    xor-int/2addr v3, v0

    .line 31
    const-string v4, "GzipInflatingBuffer is closed"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Las/r1;->a:Las/m0;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Las/m0;->c(Las/g4;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, v1, Las/r1;->p:Z

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    iget-object v1, p0, Las/t3;->n:Las/m0;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Las/m0;->c(Las/g4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Las/t3;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_3

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object v1, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Las/g4;->close()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    :goto_4
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, Las/g4;->close()V

    .line 69
    .line 70
    .line 71
    :cond_5
    throw v1
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Las/t3;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Las/t3;->g:Las/r1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v2, v0, Las/r1;->j:Z

    .line 14
    .line 15
    xor-int/2addr v2, v1

    .line 16
    const-string v3, "GzipInflatingBuffer is closed"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v0, Las/r1;->p:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Las/t3;->n:Las/m0;

    .line 25
    .line 26
    iget v0, v0, Las/m0;->d:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Las/t3;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iput-boolean v1, p0, Las/t3;->q:Z

    .line 40
    .line 41
    :goto_1
    return-void
.end method
