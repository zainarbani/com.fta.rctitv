.class public final Lcom/google/ads/interactivemedia/v3/internal/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zi;


# instance fields
.field private final a:[B

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/k;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.extractor"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aj;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/k;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->b:Lcom/google/ads/interactivemedia/v3/internal/k;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->d:J

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->c:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->e:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->a:[B

    return-void
.end method

.method private final m([BII)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->e:[B

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zb;->r(I)V

    .line 17
    .line 18
    .line 19
    return p3
.end method

.method private final n([BIIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->b:Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 8
    .line 9
    add-int/2addr p2, p4

    .line 10
    sub-int/2addr p3, p4

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/k;->a([BII)I

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

.method private final o(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->g:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zb;->r(I)V

    .line 8
    .line 9
    .line 10
    return p1
.end method

.method private final p(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->d:J

    :cond_0
    return-void
.end method

.method private final q(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->e:[B

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    add-int/2addr p1, p1

    .line 10
    const/high16 v1, 0x10000

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    const/high16 v2, 0x80000

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    invoke-static {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->d(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->e:[B

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->e:[B

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final r(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->g:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->g:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->e:[B

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
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->e:[B

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zb;->m([BII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zb;->n([BIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zb;->p(I)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->d:J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->d:J

    return-wide v0
.end method

.method public final e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zb;->j(IZ)Z

    return-void
.end method

.method public final f([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zb;->k([BIIZ)Z

    return-void
.end method

.method public final g([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zb;->l([BIIZ)Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->f:I

    return-void
.end method

.method public final i(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zb;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v5, v0

    .line 6
    :goto_0
    if-ge v5, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v5, v0, :cond_0

    .line 10
    .line 11
    add-int/lit16 v0, v5, 0x1000

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->a:[B

    .line 18
    .line 19
    neg-int v3, v5

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zb;->n([BIIIZ)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zb;->p(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zb;->q(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->g:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->f:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    move v5, v0

    .line 10
    :goto_0
    if-ge v5, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->e:[B

    .line 13
    .line 14
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->f:I

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move v4, p1

    .line 18
    move v6, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zb;->n([BIIIZ)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v5, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->f:I

    .line 29
    .line 30
    add-int/2addr v0, v5

    .line 31
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->g:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->f:I

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->f:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final k([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zb;->j(IZ)Z

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
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->e:[B

    .line 10
    .line 11
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->f:I

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

.method public final l([BIIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zb;->m([BII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v5, v0

    .line 6
    :goto_0
    const/4 v0, -0x1

    .line 7
    if-ge v5, p3, :cond_0

    .line 8
    .line 9
    if-eq v5, v0, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zb;->n([BIIIZ)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zb;->p(I)V

    .line 22
    .line 23
    .line 24
    if-eq v5, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method
