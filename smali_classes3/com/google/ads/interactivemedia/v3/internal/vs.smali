.class final Lcom/google/ads/interactivemedia/v3/internal/vs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/s;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->d:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vs;->a:Z

    .line 13
    .line 14
    invoke-static {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->j(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vs;->b:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/vs;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aut;->j()Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vs;->b:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/vs;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vs;->a:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/vs;->a:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aut;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/vs;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vs;->a(Lcom/google/ads/interactivemedia/v3/internal/vs;)I

    move-result p1

    return p1
.end method
