.class final Lcom/google/ads/interactivemedia/v3/internal/aym;
.super Lcom/google/ads/interactivemedia/v3/internal/ayf;
.source "SourceFile"


# instance fields
.field private b:Lcom/google/ads/interactivemedia/v3/internal/ayl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ayf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avi;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ayk;

    .line 5
    .line 6
    invoke-direct {p1, p0, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/ayk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aym;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aym;->b:Lcom/google/ads/interactivemedia/v3/internal/ayl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ayf;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic w(Lcom/google/ads/interactivemedia/v3/internal/aym;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aym;->b:Lcom/google/ads/interactivemedia/v3/internal/ayl;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aym;->b:Lcom/google/ads/interactivemedia/v3/internal/ayl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/azc;->h()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aym;->b:Lcom/google/ads/interactivemedia/v3/internal/ayl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayl;->f()V

    :cond_0
    return-void
.end method

.method public final s(Lcom/google/ads/interactivemedia/v3/internal/aye;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ayf;->s(Lcom/google/ads/interactivemedia/v3/internal/aye;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aye;->a:Lcom/google/ads/interactivemedia/v3/internal/aye;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aym;->b:Lcom/google/ads/interactivemedia/v3/internal/ayl;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
