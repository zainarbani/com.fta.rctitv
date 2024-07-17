.class public final Lcom/google/ads/interactivemedia/v3/internal/aha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/aha;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lcom/google/ads/interactivemedia/v3/internal/ahe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aha;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aha;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aha;->a:Lcom/google/ads/interactivemedia/v3/internal/aha;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/aha;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aha;->a:Lcom/google/ads/interactivemedia/v3/internal/aha;

    return-object v0
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aha;->c:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agz;->a()Lcom/google/ads/interactivemedia/v3/internal/agz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agz;->c()Ljava/util/Collection;

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
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/agt;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/agt;->h()Lcom/google/ads/interactivemedia/v3/internal/ahi;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    const-string v4, "foregrounded"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v4, "backgrounded"

    .line 44
    .line 45
    :goto_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->a()Lcom/google/ads/interactivemedia/v3/internal/ahd;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->a()Landroid/webkit/WebView;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object v4, v3, v6

    .line 57
    .line 58
    const-string v4, "setState"

    .line 59
    .line 60
    invoke-virtual {v5, v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->b(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method private final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aha;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aha;->c:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aha;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aha;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aha;->d:Lcom/google/ads/interactivemedia/v3/internal/ahe;

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
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aht;->c()Lcom/google/ads/interactivemedia/v3/internal/aht;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aht;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aht;->c()Lcom/google/ads/interactivemedia/v3/internal/aht;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aht;->g()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aha;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aha;->c:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aha;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aha;->b:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aha;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aha;->d:Lcom/google/ads/interactivemedia/v3/internal/ahe;

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/ahe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aha;->d:Lcom/google/ads/interactivemedia/v3/internal/ahe;

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

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aha;->f(Z)V

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
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agz;->a()Lcom/google/ads/interactivemedia/v3/internal/agz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agz;->b()Ljava/util/Collection;

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
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/agt;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/agt;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/agt;->g()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v0, 0x64

    .line 59
    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aha;->f(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
