.class final Lcom/google/ads/interactivemedia/v3/internal/anm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ann;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/anm;->c:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/anm;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/anm;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anm;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anm;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anm;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anm;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
