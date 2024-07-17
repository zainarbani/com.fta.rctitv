.class public final Lrw/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lzw/g;

.field public c:I

.field public d:Z

.field public final e:Lds/e;

.field public final f:Lzw/h;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lrw/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrw/y;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lzw/h;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw/y;->f:Lzw/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrw/y;->g:Z

    .line 7
    .line 8
    new-instance p1, Lzw/g;

    .line 9
    .line 10
    invoke-direct {p1}, Lzw/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrw/y;->a:Lzw/g;

    .line 14
    .line 15
    const/16 p2, 0x4000

    .line 16
    .line 17
    iput p2, p0, Lrw/y;->c:I

    .line 18
    .line 19
    new-instance p2, Lds/e;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p1, v0}, Lds/e;-><init>(Lzw/g;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lrw/y;->e:Lds/e;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized D0(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrw/y;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-virtual {p0, v0, v1, v2, p3}, Lrw/y;->c(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lrw/y;->f:Lzw/h;

    .line 19
    .line 20
    invoke-interface {p3, p1}, Lzw/h;->writeInt(I)Lzw/h;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lrw/y;->f:Lzw/h;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lzw/h;->writeInt(I)Lzw/h;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lrw/y;->f:Lzw/h;

    .line 29
    .line 30
    invoke-interface {p1}, Lzw/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string p2, "closed"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final declared-synchronized W(IILzw/g;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrw/y;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p4, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lrw/y;->c(IIII)V

    .line 13
    .line 14
    .line 15
    if-lez p2, :cond_1

    .line 16
    .line 17
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    int-to-long p1, p2

    .line 21
    iget-object p4, p0, Lrw/y;->f:Lzw/h;

    .line 22
    .line 23
    invoke-interface {p4, p3, p1, p2}, Lzw/x;->D(Lzw/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    const-string p2, "closed"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final declared-synchronized Y(IJ)V
    .locals 5

    .line 1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lrw/y;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    cmp-long v4, p2, v1

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const-wide/32 v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v4, p2, v1

    .line 19
    .line 20
    if-gtz v4, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1, v3}, Lrw/y;->c(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lrw/y;->f:Lzw/h;

    .line 34
    .line 35
    long-to-int p3, p2

    .line 36
    invoke-interface {p1, p3}, Lzw/h;->writeInt(I)Lzw/h;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lrw/y;->f:Lzw/h;

    .line 40
    .line 41
    invoke-interface {p1}, Lzw/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string p2, "closed"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final declared-synchronized a(Lrw/c0;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "peerSettings"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lrw/y;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget v0, p0, Lrw/y;->c:I

    .line 12
    .line 13
    iget v1, p1, Lrw/c0;->a:I

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x20

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lrw/c0;->b:[I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    :cond_0
    iput v0, p0, Lrw/y;->c:I

    .line 25
    .line 26
    and-int/lit8 v0, v1, 0x2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lrw/c0;->b:[I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    :goto_0
    if-eq v0, v3, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Lrw/y;->e:Lds/e;

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lrw/c0;->b:[I

    .line 47
    .line 48
    aget v3, p1, v2

    .line 49
    .line 50
    :cond_2
    iput v3, v0, Lds/e;->h:I

    .line 51
    .line 52
    const/16 p1, 0x4000

    .line 53
    .line 54
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v1, v0, Lds/e;->d:I

    .line 59
    .line 60
    if-ne v1, p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-ge p1, v1, :cond_4

    .line 64
    .line 65
    iget v1, v0, Lds/e;->b:I

    .line 66
    .line 67
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lds/e;->b:I

    .line 72
    .line 73
    :cond_4
    iput-boolean v2, v0, Lds/e;->c:Z

    .line 74
    .line 75
    iput p1, v0, Lds/e;->d:I

    .line 76
    .line 77
    iget v1, v0, Lds/e;->g:I

    .line 78
    .line 79
    if-ge p1, v1, :cond_6

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lds/e;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    sub-int/2addr v1, p1

    .line 88
    invoke-virtual {v0, v1}, Lds/e;->b(I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0, v0, p1, v2}, Lrw/y;->c(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lrw/y;->f:Lzw/h;

    .line 97
    .line 98
    invoke-interface {p1}, Lzw/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    const-string v0, "closed"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0

    .line 113
    throw p1
.end method

.method public final c(IIII)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lrw/y;->h:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4, v2}, Lrw/d;->a(IIIIZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lrw/y;->c:I

    .line 20
    .line 21
    if-gt p2, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const-wide v0, 0x80000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    long-to-int v1, v0

    .line 34
    and-int v0, v1, p1

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_2
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v0, Llw/c;->a:[B

    .line 42
    .line 43
    iget-object v0, p0, Lrw/y;->f:Lzw/h;

    .line 44
    .line 45
    const-string v1, "$this$writeMedium"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    ushr-int/lit8 v1, p2, 0x10

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lzw/h;->writeByte(I)Lzw/h;

    .line 55
    .line 56
    .line 57
    ushr-int/lit8 v1, p2, 0x8

    .line 58
    .line 59
    and-int/lit16 v1, v1, 0xff

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lzw/h;->writeByte(I)Lzw/h;

    .line 62
    .line 63
    .line 64
    and-int/lit16 p2, p2, 0xff

    .line 65
    .line 66
    invoke-interface {v0, p2}, Lzw/h;->writeByte(I)Lzw/h;

    .line 67
    .line 68
    .line 69
    and-int/lit16 p2, p3, 0xff

    .line 70
    .line 71
    invoke-interface {v0, p2}, Lzw/h;->writeByte(I)Lzw/h;

    .line 72
    .line 73
    .line 74
    and-int/lit16 p2, p4, 0xff

    .line 75
    .line 76
    invoke-interface {v0, p2}, Lzw/h;->writeByte(I)Lzw/h;

    .line 77
    .line 78
    .line 79
    const p2, 0x7fffffff

    .line 80
    .line 81
    .line 82
    and-int/2addr p1, p2

    .line 83
    invoke-interface {v0, p1}, Lzw/h;->writeInt(I)Lzw/h;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-string p2, "reserved bit set: "

    .line 88
    .line 89
    invoke-static {p2, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 106
    .line 107
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p3, p0, Lrw/y;->c:I

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p3, ": "

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lrw/y;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lrw/y;->f:Lzw/h;

    .line 6
    .line 7
    invoke-interface {v0}, Lzw/x;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized f(ILrw/a;[B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrw/y;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget v0, p2, Lrw/a;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    array-length v0, p3

    .line 19
    add-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-virtual {p0, v2, v0, v1, v2}, Lrw/y;->c(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lrw/y;->f:Lzw/h;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lzw/h;->writeInt(I)Lzw/h;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lrw/y;->f:Lzw/h;

    .line 31
    .line 32
    iget p2, p2, Lrw/a;->a:I

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lzw/h;->writeInt(I)Lzw/h;

    .line 35
    .line 36
    .line 37
    array-length p1, p3

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    xor-int/lit8 p1, v2, 0x1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lrw/y;->f:Lzw/h;

    .line 46
    .line 47
    invoke-interface {p1, p3}, Lzw/h;->write([B)Lzw/h;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lrw/y;->f:Lzw/h;

    .line 51
    .line 52
    invoke-interface {p1}, Lzw/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 58
    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string p2, "closed"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrw/y;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrw/y;->f:Lzw/h;

    .line 7
    .line 8
    invoke-interface {v0}, Lzw/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "closed"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized i(ILjava/util/ArrayList;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrw/y;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lrw/y;->e:Lds/e;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lds/e;->f(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lrw/y;->a:Lzw/g;

    .line 12
    .line 13
    iget-wide v0, p2, Lzw/g;->c:J

    .line 14
    .line 15
    iget p2, p0, Lrw/y;->c:I

    .line 16
    .line 17
    int-to-long v2, p2

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p2, v0, v2

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    :cond_1
    long-to-int p3, v2

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {p0, p1, p3, v5, v4}, Lrw/y;->c(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lrw/y;->f:Lzw/h;

    .line 39
    .line 40
    iget-object v4, p0, Lrw/y;->a:Lzw/g;

    .line 41
    .line 42
    invoke-interface {p3, v4, v2, v3}, Lzw/x;->D(Lzw/g;J)V

    .line 43
    .line 44
    .line 45
    if-lez p2, :cond_2

    .line 46
    .line 47
    sub-long/2addr v0, v2

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lrw/y;->o(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string p2, "closed"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized j(ILrw/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lrw/y;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p2, Lrw/a;->a:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_0

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
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p0, p1, v0, v1, v2}, Lrw/y;->c(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lrw/y;->f:Lzw/h;

    .line 28
    .line 29
    iget p2, p2, Lrw/a;->a:I

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lzw/h;->writeInt(I)Lzw/h;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lrw/y;->f:Lzw/h;

    .line 35
    .line 36
    invoke-interface {p1}, Lzw/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_1
    const-string p1, "Failed requirement."

    .line 42
    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string p2, "closed"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized k(Lrw/c0;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "settings"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lrw/y;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget v0, p1, Lrw/c0;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x6

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {p0, v1, v0, v2, v1}, Lrw/y;->c(IIII)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/16 v3, 0xa

    .line 26
    .line 27
    if-ge v0, v3, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    shl-int v4, v3, v0

    .line 31
    .line 32
    iget v5, p1, Lrw/c0;->a:I

    .line 33
    .line 34
    and-int/2addr v4, v5

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    if-eq v0, v3, :cond_2

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v3, 0x4

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v3, 0x3

    .line 52
    :goto_2
    iget-object v4, p0, Lrw/y;->f:Lzw/h;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Lzw/h;->writeShort(I)Lzw/h;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lrw/y;->f:Lzw/h;

    .line 58
    .line 59
    iget-object v4, p1, Lrw/c0;->b:[I

    .line 60
    .line 61
    aget v4, v4, v0

    .line 62
    .line 63
    invoke-interface {v3, v4}, Lzw/h;->writeInt(I)Lzw/h;

    .line 64
    .line 65
    .line 66
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object p1, p0, Lrw/y;->f:Lzw/h;

    .line 70
    .line 71
    invoke-interface {p1}, Lzw/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v0, "closed"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public final o(IJ)V
    .locals 6

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lrw/y;->c:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr p2, v2

    .line 15
    long-to-int v4, v2

    .line 16
    cmp-long v5, p2, v0

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-virtual {p0, p1, v4, v1, v0}, Lrw/y;->c(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lrw/y;->f:Lzw/h;

    .line 29
    .line 30
    iget-object v1, p0, Lrw/y;->a:Lzw/g;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lzw/x;->D(Lzw/g;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
