.class public final Lcom/google/android/gms/internal/ads/fo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko1;


# instance fields
.field public final a:[B

.field public final c:Lcom/google/android/gms/internal/ads/ck1;

.field public final d:J

.field public e:J

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.extractor"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ag;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qm0;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo1;->c:Lcom/google/android/gms/internal/ads/ck1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/fo1;->e:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/fo1;->d:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo1;->f:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo1;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    return-void
.end method

.method public final b([BII)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fo1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fo1;->f:[B

    .line 12
    .line 13
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fo1;->q(I)V

    .line 17
    .line 18
    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/fo1;->o([BIIIZ)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/fo1;->p(I)V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public final d(IZ)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fo1;->g:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fo1;->f:[B

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
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/li0;->m(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fo1;->f:[B

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fo1;->f:[B

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/fo1;->h:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/fo1;->g:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    move v5, v0

    .line 34
    :goto_0
    if-ge v5, p1, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fo1;->f:[B

    .line 37
    .line 38
    iget v3, p0, Lcom/google/android/gms/internal/ads/fo1;->g:I

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move v4, p1

    .line 42
    move v6, p2

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fo1;->o([BIIIZ)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v0, -0x1

    .line 48
    if-ne v5, v0, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fo1;->g:I

    .line 53
    .line 54
    add-int/2addr v0, v5

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/fo1;->h:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/fo1;->g:I

    .line 59
    .line 60
    add-int/2addr p2, p1

    .line 61
    iput p2, p0, Lcom/google/android/gms/internal/ads/fo1;->g:I

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final e([BIIZ)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fo1;->h:I

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fo1;->f:[B

    .line 13
    .line 14
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fo1;->q(I)V

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
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/fo1;->o([BIIIZ)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/fo1;->p(I)V

    .line 37
    .line 38
    .line 39
    if-eq v6, v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    return v1
.end method

.method public final f([BIIZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fo1;->f:[B

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/fo1;->g:I

    .line 12
    .line 13
    sub-int/2addr v0, p3

    .line 14
    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fo1;->h:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fo1;->q(I)V

    .line 8
    .line 9
    .line 10
    move v5, v0

    .line 11
    :goto_0
    if-ge v5, p1, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v5, v0, :cond_0

    .line 15
    .line 16
    add-int/lit16 v0, v5, 0x1000

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fo1;->a:[B

    .line 23
    .line 24
    neg-int v3, v5

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fo1;->o([BIIIZ)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/fo1;->p(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fo1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fo1;->q(I)V

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fo1;->a:[B

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v0, 0x1000

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v2, p0

    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/fo1;->o([BIIIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fo1;->p(I)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public final j(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fo1;->g:I

    return-void
.end method

.method public final l(II[B)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fo1;->g:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fo1;->f:[B

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
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/li0;->m(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fo1;->f:[B

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fo1;->f:[B

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/fo1;->h:I

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/ads/fo1;->g:I

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fo1;->f:[B

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    move-object v1, p0

    .line 40
    move v4, p2

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fo1;->o([BIIIZ)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne p2, v0, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fo1;->h:I

    .line 50
    .line 51
    add-int/2addr v0, p2

    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/ads/fo1;->h:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo1;->f:[B

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/gms/internal/ads/fo1;->g:I

    .line 62
    .line 63
    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lcom/google/android/gms/internal/ads/fo1;->g:I

    .line 67
    .line 68
    add-int/2addr p1, p2

    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/ads/fo1;->g:I

    .line 70
    .line 71
    return p2
.end method

.method public final m(II[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    return-void
.end method

.method public final n(II[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    return-void
.end method

.method public final o([BIIIZ)I
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo1;->c:Lcom/google/android/gms/internal/ads/ck1;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ck1;->b([BII)I

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
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final p(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fo1;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fo1;->e:J

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fo1;->h:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/fo1;->h:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/fo1;->g:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fo1;->f:[B

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
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/fo1;->f:[B

    .line 28
    .line 29
    return-void
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fo1;->d:J

    return-wide v0
.end method

.method public final zze()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fo1;->e:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/fo1;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fo1;->e:J

    return-wide v0
.end method
