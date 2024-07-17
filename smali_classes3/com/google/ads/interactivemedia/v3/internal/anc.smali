.class public final Lcom/google/ads/interactivemedia/v3/internal/anc;
.super Lcom/google/ads/interactivemedia/v3/internal/anb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/anb;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/anc;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/anb;->v(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/anc;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/anc;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final p(Lcom/google/ads/interactivemedia/v3/internal/anw;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/agl;Lcom/google/ads/interactivemedia/v3/internal/afm;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/anw;->j()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->t:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/anw;->a()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/anb;->p(Lcom/google/ads/interactivemedia/v3/internal/anw;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/agl;Lcom/google/ads/interactivemedia/v3/internal/afm;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aoo;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p3

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/aoo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/agl;I[B[B[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/anb;->p(Lcom/google/ads/interactivemedia/v3/internal/anw;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/agl;Lcom/google/ads/interactivemedia/v3/internal/afm;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
