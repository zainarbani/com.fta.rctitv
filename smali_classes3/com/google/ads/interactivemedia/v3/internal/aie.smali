.class public final Lcom/google/ads/interactivemedia/v3/internal/aie;
.super Lcom/google/ads/interactivemedia/v3/internal/ajb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aix;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aix;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aie;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    return-void
.end method


# virtual methods
.method public final getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    return-object v0
.end method

.method public final setPlayer(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    return-void
.end method
