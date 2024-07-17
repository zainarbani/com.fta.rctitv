.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/hv;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hv;ZI)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->a:Lcom/google/ads/interactivemedia/v3/internal/hv;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->c:I

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
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    .line 15
    .line 16
    return-void
.end method
