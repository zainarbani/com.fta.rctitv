.class final Lcom/google/ads/interactivemedia/v3/internal/aic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aid;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aid;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:Lcom/google/ads/interactivemedia/v3/internal/aid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:Lcom/google/ads/interactivemedia/v3/internal/aid;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aid;->a(Lcom/google/ads/interactivemedia/v3/internal/aid;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aid;->e(Lcom/google/ads/interactivemedia/v3/internal/aid;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:Lcom/google/ads/interactivemedia/v3/internal/aid;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aid;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:Lcom/google/ads/interactivemedia/v3/internal/aid;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aid;->a(Lcom/google/ads/interactivemedia/v3/internal/aid;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aid;->a(Lcom/google/ads/interactivemedia/v3/internal/aid;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aid;->e(Lcom/google/ads/interactivemedia/v3/internal/aid;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:Lcom/google/ads/interactivemedia/v3/internal/aid;

    .line 21
    .line 22
    const-string v0, "inactive"

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {p1, v1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aid;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:Lcom/google/ads/interactivemedia/v3/internal/aid;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aid;->b(Lcom/google/ads/interactivemedia/v3/internal/aid;)Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 37
    .line 38
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajp;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 39
    .line 40
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ajq;->appStateChanged:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:Lcom/google/ads/interactivemedia/v3/internal/aid;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aid;->d(Lcom/google/ads/interactivemedia/v3/internal/aid;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:Lcom/google/ads/interactivemedia/v3/internal/aid;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aid;->a(Lcom/google/ads/interactivemedia/v3/internal/aid;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    const-string p1, "active"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aid;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:Lcom/google/ads/interactivemedia/v3/internal/aid;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aid;->b(Lcom/google/ads/interactivemedia/v3/internal/aid;)Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 24
    .line 25
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajp;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 26
    .line 27
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ajq;->appStateChanged:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:Lcom/google/ads/interactivemedia/v3/internal/aid;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aid;->d(Lcom/google/ads/interactivemedia/v3/internal/aid;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
