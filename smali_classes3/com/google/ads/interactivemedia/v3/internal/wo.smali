.class public final Lcom/google/ads/interactivemedia/v3/internal/wo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/wp;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(Lcom/google/ads/interactivemedia/v3/internal/wp;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wn;-><init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/wp;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(IJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/wn;->d(Lcom/google/ads/interactivemedia/v3/internal/wn;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/wn;->a(Lcom/google/ads/interactivemedia/v3/internal/wn;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/wm;

    .line 33
    .line 34
    move-object v2, v9

    .line 35
    move v4, p1

    .line 36
    move-wide v5, p2

    .line 37
    move-wide v7, p4

    .line 38
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/wm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wn;IJJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/wp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b(Lcom/google/ads/interactivemedia/v3/internal/wn;)Lcom/google/ads/interactivemedia/v3/internal/wp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wn;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/aax;)Lcom/google/ads/interactivemedia/v3/internal/ao;
    .locals 7
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
    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-interface {p1, v3, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const v5, 0x494433

    .line 33
    .line 34
    .line 35
    if-eq v3, v5, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->h()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v5, v3, 0xa

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-array v1, v5, [B

    .line 59
    .line 60
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aaz;

    .line 75
    .line 76
    invoke-direct {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aax;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->c([BI)Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/2addr v2, v5

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method
