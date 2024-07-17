.class public final Lcom/google/android/gms/internal/ads/qx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rx;

.field public final b:Lcom/google/android/gms/internal/ads/pl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rx;Lcom/google/android/gms/internal/ads/pl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qx;->b:Lcom/google/android/gms/internal/ads/pl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx;->a:Lcom/google/android/gms/internal/ads/rx;

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Click string is empty, not proceeding."

    .line 10
    .line 11
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->a:Lcom/google/android/gms/internal/ads/rx;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->o0()Lcom/google/android/gms/internal/ads/t6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string p1, "Signal utils is empty, ignoring."

    .line 24
    .line 25
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/q6;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const-string p1, "Signals object is empty, ignoring."

    .line 34
    .line 35
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rx;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    const-string p1, "Context is null, ignoring."

    .line 46
    .line 47
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rx;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rx;->zzk()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    invoke-interface {v2, v1, p1, v0, v3}, Lcom/google/android/gms/internal/ads/q6;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->a:Lcom/google/android/gms/internal/ads/rx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->o0()Lcom/google/android/gms/internal/ads/t6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "Signal utils is empty, ignoring."

    .line 12
    .line 13
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/q6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v0, "Signals object is empty, ignoring."

    .line 22
    .line 23
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rx;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const-string v0, "Context is null, ignoring."

    .line 34
    .line 35
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rx;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rx;->zzk()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/q6;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "URL is empty, ignoring message"

    .line 8
    .line 9
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lyh/g0;->i:Lyh/c0;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/cn;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/cn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
