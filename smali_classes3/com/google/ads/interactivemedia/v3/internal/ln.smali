.class final Lcom/google/ads/interactivemedia/v3/internal/ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/uf;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private b:[J

.field private c:Z

.field private d:Lcom/google/ads/interactivemedia/v3/internal/ly;

.field private e:Z

.field private f:I

.field private g:J

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/bdy;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ly;Lcom/google/ads/interactivemedia/v3/internal/s;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->d:Lcom/google/ads/interactivemedia/v3/internal/ly;

    .line 7
    .line 8
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bdy;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdy;-><init>([C)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->h:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->g:J

    .line 22
    .line 23
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ly;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, [J

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->b:[J

    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ln;->f(Lcom/google/ads/interactivemedia/v3/internal/ly;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;I)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->b:[J

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x4

    .line 13
    const/4 v4, 0x4

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->c:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/dz;->c(I)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    :goto_1
    and-int/lit8 v5, p3, 0x2

    .line 26
    .line 27
    if-nez v5, :cond_7

    .line 28
    .line 29
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->e:Z

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const/4 p1, -0x3

    .line 37
    return p1

    .line 38
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 39
    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    add-int/lit8 p1, v0, 0x1

    .line 43
    .line 44
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->f:I

    .line 45
    .line 46
    :cond_5
    and-int/lit8 p1, p3, 0x4

    .line 47
    .line 48
    if-nez p1, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->h:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->d:Lcom/google/ads/interactivemedia/v3/internal/ly;

    .line 53
    .line 54
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/ly;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, [Lcom/google/ads/interactivemedia/v3/internal/aal;

    .line 57
    .line 58
    aget-object p3, p3, v0

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->m(Lcom/google/ads/interactivemedia/v3/internal/aal;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    array-length p3, p1

    .line 65
    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ef;->i(I)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->b:[J

    .line 74
    .line 75
    aget-wide v0, p1, v0

    .line 76
    .line 77
    iput-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:J

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/dz;->c(I)V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 84
    .line 85
    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/go;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 86
    .line 87
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->e:Z

    .line 88
    .line 89
    const/4 p1, -0x5

    .line 90
    return p1
.end method

.method public final b(J)I
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->f:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ao([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->f:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->f:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->d:Lcom/google/ads/interactivemedia/v3/internal/ly;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ly;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ao([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->f:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->c:Z

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->b:[J

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide p1, v2

    .line 26
    :goto_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->g:J

    .line 27
    .line 28
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/ly;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->f:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-wide v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->b:[J

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    aget-wide v4, v3, v0

    .line 17
    .line 18
    :goto_0
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->c:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->d:Lcom/google/ads/interactivemedia/v3/internal/ly;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ly;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, [J

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->b:[J

    .line 27
    .line 28
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->g:J

    .line 29
    .line 30
    cmp-long p2, v6, v1

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ln;->e(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    cmp-long p2, v4, v1

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p1, v4, v5, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ao([JJZ)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->f:I

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
