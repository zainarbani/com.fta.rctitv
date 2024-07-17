.class public Lcom/google/ads/interactivemedia/v3/internal/brc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile a:Lcom/google/ads/interactivemedia/v3/internal/brs;

.field private volatile b:Lcom/google/ads/interactivemedia/v3/internal/bpb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/brs;->ax()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bpb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpb;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/brs;->au()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 14
    .line 15
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpb;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 21
    .line 22
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bpb;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 25
    .line 26
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/brc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/brc;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/brc;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/brc;->b()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/brc;->b()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/brt;->ba()Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/brc;->c(Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_6
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/brt;->ba()Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/brc;->c(Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
