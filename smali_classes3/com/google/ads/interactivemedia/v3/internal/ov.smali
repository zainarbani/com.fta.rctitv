.class final Lcom/google/ads/interactivemedia/v3/internal/ov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/qb;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/qb;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->a:Lcom/google/ads/interactivemedia/v3/internal/qb;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->b:J

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->c:I

    instance-of p2, p1, Lcom/google/ads/interactivemedia/v3/internal/py;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/py;

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/py;->b:Z

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->d:Z

    return-void
.end method
