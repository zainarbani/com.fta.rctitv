.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/hv;

.field public final synthetic b:I

.field public final synthetic c:Z

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hv;IZI)V
    .locals 0

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->a:Lcom/google/ads/interactivemedia/v3/internal/hv;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->b:I

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hv;ZII)V
    .locals 0

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->a:Lcom/google/ads/interactivemedia/v3/internal/hv;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->c:Z

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->b:I

    .line 12
    .line 13
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hw;->e(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    .line 20
    .line 21
    return-void
.end method
