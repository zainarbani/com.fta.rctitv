.class final Lcom/google/ads/interactivemedia/v3/internal/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/p;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Ljava/lang/Object;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/p;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/ads/interactivemedia/v3/internal/bx;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/p;->b(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->c:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/by;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/p;->a()Lcom/google/ads/interactivemedia/v3/internal/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/p;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->c:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/by;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/q;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/by;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Z

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/p;->a()Lcom/google/ads/interactivemedia/v3/internal/q;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/by;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/q;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bz;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
