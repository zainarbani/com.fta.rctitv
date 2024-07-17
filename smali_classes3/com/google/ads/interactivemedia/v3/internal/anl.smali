.class final Lcom/google/ads/interactivemedia/v3/internal/anl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ann;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/anl;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/anl;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anl;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anl;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anl;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anl;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anl;->a:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
