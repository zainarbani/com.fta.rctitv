.class public final Lcom/google/ads/interactivemedia/v3/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioAttributes;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 24
    .line 25
    const/16 v3, 0x1d

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/c;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x20

    .line 33
    .line 34
    if-lt v2, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/d;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->a:Landroid/media/AudioAttributes;

    .line 44
    .line 45
    return-void
.end method
