.class final Lcom/google/ads/interactivemedia/v3/internal/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/gu;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ta;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tg;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ta;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ta;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tg;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gy;->a:Lcom/google/ads/interactivemedia/v3/internal/ta;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gy;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/be;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gy;->a:Lcom/google/ads/interactivemedia/v3/internal/ta;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ta;->k()Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gy;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gy;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gy;->e:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gy;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
