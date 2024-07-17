.class final Lcom/google/ads/interactivemedia/v3/internal/boq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/bqb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b:I

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bqb;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/boq;->d:Lcom/google/ads/interactivemedia/v3/internal/bqb;

    return-void
.end method
