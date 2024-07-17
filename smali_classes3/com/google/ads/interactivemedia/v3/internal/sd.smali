.class final Lcom/google/ads/interactivemedia/v3/internal/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/uf;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/uf;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/se;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/se;Lcom/google/ads/interactivemedia/v3/internal/uf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->b:Lcom/google/ads/interactivemedia/v3/internal/se;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->a:Lcom/google/ads/interactivemedia/v3/internal/uf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->b:Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/se;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->c:Z

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, -0x4

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/dz;->c(I)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->a:Lcom/google/ads/interactivemedia/v3/internal/uf;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/uf;->a(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, -0x5

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    if-ne p3, v0, :cond_5

    .line 31
    .line 32
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/go;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->B:I

    .line 38
    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->C:I

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->b:Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 46
    .line 47
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/se;->b:J

    .line 48
    .line 49
    cmp-long v3, v1, v4

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->C:I

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/r;->N(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->O(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/go;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 72
    .line 73
    :cond_4
    return v0

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->b:Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 75
    .line 76
    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/se;->b:J

    .line 77
    .line 78
    cmp-long v0, v6, v4

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    if-ne p3, v3, :cond_6

    .line 83
    .line 84
    iget-wide v8, p2, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:J

    .line 85
    .line 86
    cmp-long v0, v8, v6

    .line 87
    .line 88
    if-gez v0, :cond_7

    .line 89
    .line 90
    :cond_6
    if-ne p3, v1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/se;->bo()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    cmp-long p1, v0, v4

    .line 97
    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    iget-boolean p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ef;->c:Z

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    :cond_7
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ef;->b()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/dz;->c(I)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->c:Z

    .line 112
    .line 113
    return v3

    .line 114
    :cond_8
    return p3
.end method

.method public final b(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->b:Lcom/google/ads/interactivemedia/v3/internal/se;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/se;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->a:Lcom/google/ads/interactivemedia/v3/internal/uf;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uf;->b(J)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->c:Z

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->a:Lcom/google/ads/interactivemedia/v3/internal/uf;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/uf;->d()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->b:Lcom/google/ads/interactivemedia/v3/internal/se;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/se;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->a:Lcom/google/ads/interactivemedia/v3/internal/uf;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/uf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
