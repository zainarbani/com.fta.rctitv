.class public final Lcom/google/ads/interactivemedia/v3/internal/adm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zh;


# instance fields
.field private final a:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/adn;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ci;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/zk;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adj;->a:Lcom/google/ads/interactivemedia/v3/internal/adj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/adm;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->a:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adn;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adn;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->b:Lcom/google/ads/interactivemedia/v3/internal/adn;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v0, 0x800

    .line 4
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->h:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v0, 0xa

    .line 5
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ci;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->e:Lcom/google/ads/interactivemedia/v3/internal/ci;

    return-void
.end method

.method private final f(Lcom/google/ads/interactivemedia/v3/internal/zi;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-interface {p1, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x494433

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->h:J

    .line 37
    .line 38
    const-wide/16 v4, -0x1

    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    int-to-long v2, v1

    .line 45
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->h:J

    .line 46
    .line 47
    :cond_0
    return v1

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->h()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/lit8 v3, v2, 0xa

    .line 61
    .line 62
    add-int/2addr v1, v3

    .line 63
    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method


# virtual methods
.method public final C(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adm;->f(Lcom/google/ads/interactivemedia/v3/internal/zi;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :cond_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-interface {p1, v5, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/adn;->f(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v5, 0x1

    .line 48
    add-int/2addr v2, v5

    .line 49
    const/4 v6, 0x4

    .line 50
    if-lt v2, v6, :cond_3

    .line 51
    .line 52
    const/16 v7, 0xbc

    .line 53
    .line 54
    if-gt v4, v7, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return v5

    .line 58
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {p1, v5, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->e:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 68
    .line 69
    const/16 v6, 0xe

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->e:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 75
    .line 76
    const/16 v6, 0xd

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x6

    .line 83
    if-gt v5, v6, :cond_4

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    add-int/lit8 v6, v5, -0x6

    .line 95
    .line 96
    invoke-interface {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    .line 97
    .line 98
    .line 99
    add-int/2addr v4, v5

    .line 100
    :goto_2
    sub-int v5, v3, v0

    .line 101
    .line 102
    const/16 v6, 0x2000

    .line 103
    .line 104
    if-lt v5, v6, :cond_0

    .line 105
    .line 106
    return v1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->f:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/16 v0, 0x800

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zi;->a([BII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->k:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->f:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 25
    .line 26
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    .line 27
    .line 28
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aaa;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zk;->x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->k:Z

    .line 40
    .line 41
    :cond_0
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    return p2

    .line 45
    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->j:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->b:Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->g:J

    .line 62
    .line 63
    const/4 p2, 0x4

    .line 64
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/adn;->d(JI)V

    .line 65
    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->j:Z

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->b:Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adn;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V

    .line 74
    .line 75
    .line 76
    return v1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->f:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->b:Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 4
    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aet;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/adn;->b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->j:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->b:Lcom/google/ads/interactivemedia/v3/internal/adn;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adn;->e()V

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->g:J

    return-void
.end method
