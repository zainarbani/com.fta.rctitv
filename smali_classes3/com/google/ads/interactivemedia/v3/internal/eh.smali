.class final Lcom/google/ads/interactivemedia/v3/internal/eh;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ej;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ei;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ej;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ei;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eh;->a:Lcom/google/ads/interactivemedia/v3/internal/ej;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/eh;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/eh;->b:Lcom/google/ads/interactivemedia/v3/internal/ei;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eh;->c:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
