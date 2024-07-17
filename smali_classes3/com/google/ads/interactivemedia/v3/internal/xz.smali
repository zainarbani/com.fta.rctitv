.class final Lcom/google/ads/interactivemedia/v3/internal/xz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lcom/google/ads/interactivemedia/v3/internal/xx;


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/xv;


# direct methods
.method private constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xz;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/xx;
    .locals 1

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xz;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/xz;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private final d()Landroid/view/Display;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xz;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xz;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xz;->b:Lcom/google/ads/interactivemedia/v3/internal/xv;

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/xv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xz;->b:Lcom/google/ads/interactivemedia/v3/internal/xv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xz;->a:Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cq;->A()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xz;->d()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->a(Landroid/view/Display;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xz;->b:Lcom/google/ads/interactivemedia/v3/internal/xv;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xz;->d()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xv;->a(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
