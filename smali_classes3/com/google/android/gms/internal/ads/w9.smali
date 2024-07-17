.class public final Lcom/google/android/gms/internal/ads/w9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jc;

.field public final b:J

.field public c:J

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/w9;->g:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jc;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/jc;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/w9;->c:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/w9;->b:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w9;->d:[B

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w9;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w9;->d:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    add-int/2addr v1, v1

    .line 10
    const/high16 v2, 0x10000

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    const/high16 v3, 0x80000

    .line 14
    .line 15
    add-int/2addr v0, v3

    .line 16
    sget v3, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w9;->d:[B

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w9;->d:[B

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/w9;->f:I

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/w9;->e:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move v5, v0

    .line 44
    :cond_1
    if-ge v5, p1, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w9;->d:[B

    .line 47
    .line 48
    iget v3, p0, Lcom/google/android/gms/internal/ads/w9;->e:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, p0

    .line 52
    move v4, p1

    .line 53
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/w9;->e([BIIIZ)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v0, -0x1

    .line 58
    if-ne v5, v0, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/w9;->e:I

    .line 63
    .line 64
    add-int/2addr v0, p1

    .line 65
    iput v0, p0, Lcom/google/android/gms/internal/ads/w9;->e:I

    .line 66
    .line 67
    iget p1, p0, Lcom/google/android/gms/internal/ads/w9;->f:I

    .line 68
    .line 69
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/google/android/gms/internal/ads/w9;->f:I

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1
.end method

.method public final b([BII)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/w9;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w9;->d:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/w9;->e:I

    .line 11
    .line 12
    sub-int/2addr v1, p3

    .line 13
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c([BIIZ)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w9;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w9;->d:[B

    .line 13
    .line 14
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w9;->f(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move v6, v0

    .line 21
    :goto_1
    const/4 v0, -0x1

    .line 22
    if-ge v6, p3, :cond_1

    .line 23
    .line 24
    if-eq v6, v0, :cond_1

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    move v7, p4

    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/w9;->e([BIIIZ)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eq v6, v0, :cond_2

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/w9;->c:J

    .line 39
    .line 40
    int-to-long p3, v6

    .line 41
    add-long/2addr p1, p3

    .line 42
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w9;->c:J

    .line 43
    .line 44
    :cond_2
    if-eq v6, v0, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_3
    return v1
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w9;->f:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w9;->f(I)V

    .line 8
    .line 9
    .line 10
    move v5, v0

    .line 11
    :goto_0
    const/4 v0, -0x1

    .line 12
    if-ge v5, p1, :cond_0

    .line 13
    .line 14
    if-eq v5, v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/w9;->g:[B

    .line 17
    .line 18
    neg-int v3, v5

    .line 19
    add-int/lit16 v0, v5, 0x1000

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/w9;->e([BIIIZ)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eq v5, v0, :cond_1

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w9;->c:J

    .line 35
    .line 36
    int-to-long v2, v5

    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w9;->c:J

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final e([BIIIZ)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    add-int/2addr p2, p4

    .line 8
    sub-int/2addr p3, p4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/jc;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jc;->b([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    add-int/2addr p4, p1

    .line 30
    return p4

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w9;->f:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/w9;->f:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/w9;->e:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w9;->d:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/high16 v4, -0x80000

    .line 13
    .line 14
    add-int/2addr v3, v4

    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    const/high16 v3, 0x10000

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/w9;->d:[B

    .line 28
    .line 29
    return-void
.end method
