.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/og;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/oa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/og;Lcom/google/ads/interactivemedia/v3/internal/oa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oe;->a:Lcom/google/ads/interactivemedia/v3/internal/og;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oe;->b:Lcom/google/ads/interactivemedia/v3/internal/oa;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oe;->b:Lcom/google/ads/interactivemedia/v3/internal/oa;

    .line 2
    .line 3
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/na;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/na;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/nj;->a:Lcom/google/ads/interactivemedia/v3/internal/nb;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
