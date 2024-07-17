.class public final Lcom/google/android/gms/internal/ads/ju0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/ju0;


# instance fields
.field public a:Z

.field public c:Z

.field public d:Lcom/google/android/gms/internal/ads/lu0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ju0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ju0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ju0;->e:Lcom/google/android/gms/internal/ads/ju0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju0;->c:Z

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/iu0;->c:Lcom/google/android/gms/internal/ads/iu0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iu0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/cu0;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/ou0;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ou0;->a:Lcom/google/android/gms/internal/ads/yu0;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-eq v4, v0, :cond_2

    .line 45
    .line 46
    const-string v3, "foregrounded"

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string v3, "backgrounded"

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ou0;->a()Landroid/webkit/WebView;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v4, v5

    .line 58
    .line 59
    const-string v3, "setState"

    .line 60
    .line 61
    invoke-static {v2, v3, v4}, Lcom/bumptech/glide/f;->D(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju0;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ju0;->c:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju0;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju0;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju0;->d:Lcom/google/android/gms/internal/ads/lu0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/tu0;->g:Lcom/google/android/gms/internal/ads/tu0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu0;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/tu0;->g:Lcom/google/android/gms/internal/ads/tu0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/google/android/gms/internal/ads/tu0;->i:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/tu0;->k:Lcom/google/android/gms/internal/ads/d6;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    sput-object p1, Lcom/google/android/gms/internal/ads/tu0;->i:Landroid/os/Handler;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ju0;->b(Z)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 1
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/iu0;->c:Lcom/google/android/gms/internal/ads/iu0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iu0;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/ads/cu0;

    .line 37
    .line 38
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/cu0;->e:Z

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/cu0;->f:Z

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cu0;->c:Lcom/google/android/gms/internal/ads/yu0;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 v0, 0x64

    .line 70
    .line 71
    if-eq p1, v0, :cond_3

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ju0;->b(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
