.class public final Lcom/google/ads/interactivemedia/v3/internal/ats;
.super Lcom/google/ads/interactivemedia/v3/internal/axq;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/atm;

.field private c:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/axq;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lcom/google/ads/interactivemedia/v3/internal/atm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->a:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->b:Lcom/google/ads/interactivemedia/v3/internal/atm;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ats;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->b:Lcom/google/ads/interactivemedia/v3/internal/atm;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atm;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ats;->b()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->d:I

    return-void
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->d:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ats;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->d:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->d:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    return v4

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ats;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
