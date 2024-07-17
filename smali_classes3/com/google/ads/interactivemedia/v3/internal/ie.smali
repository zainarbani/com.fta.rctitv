.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/hv;

.field public final synthetic b:I

.field public final synthetic c:J

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hv;IJI)V
    .locals 0

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->a:Lcom/google/ads/interactivemedia/v3/internal/hv;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->b:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hv;JII)V
    .locals 0

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->a:Lcom/google/ads/interactivemedia/v3/internal/hv;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->c:J

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    .line 9
    .line 10
    return-void
.end method
