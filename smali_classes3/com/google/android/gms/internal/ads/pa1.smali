.class public final Lcom/google/android/gms/internal/ads/pa1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final g:[B


# instance fields
.field public final a:I

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/pa1;->g:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/pa1;->a:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pa1;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pa1;->e:[B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/internal/ads/qa1;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/pa1;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa1;->e:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa1;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/oa1;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/oa1;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa1;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/oa1;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pa1;->e:[B

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/oa1;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/pa1;->g:[B

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pa1;->e:[B

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/pa1;->d:I

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/ads/pa1;->f:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/ads/pa1;->d:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/pa1;->f:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa1;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qa1;->v(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/qa1;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/oa1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pa1;->e:[B

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/oa1;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/pa1;->d:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa1;->e:[B

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/pa1;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/pa1;->a:I

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa1;->e:[B

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/pa1;->f:I

    .line 39
    .line 40
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/pa1;->d:I

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/ads/pa1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    monitor-exit p0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-string v1, "<ByteString.Output@%s size=%d>"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/pa1;->f:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa1;->e:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pa1;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa1;->e:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/pa1;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/pa1;->f:I

    int-to-byte p1, p1

    .line 3
    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa1;->e:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/pa1;->f:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    .line 5
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/pa1;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/pa1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v1

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/pa1;->c(I)V

    add-int/2addr p2, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa1;->e:[B

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/pa1;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
