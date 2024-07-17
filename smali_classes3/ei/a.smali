.class public final Lei/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/google/android/gms/internal/ads/t6;

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/sc0;

.field public final f:Z

.field public final g:Lcom/google/android/gms/internal/ads/lu;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/t6;Lcom/google/android/gms/internal/ads/sc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    .line 5
    .line 6
    iput-object v0, p0, Lei/a;->g:Lcom/google/android/gms/internal/ads/lu;

    .line 7
    .line 8
    iput-object p1, p0, Lei/a;->b:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lei/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lei/a;->c:Lcom/google/android/gms/internal/ads/t6;

    .line 17
    .line 18
    iput-object p3, p0, Lei/a;->e:Lcom/google/android/gms/internal/ads/sc0;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->O7:Lcom/google/android/gms/internal/ads/ih;

    .line 24
    .line 25
    sget-object p2, Lwh/q;->d:Lwh/q;

    .line 26
    .line 27
    iget-object p3, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lei/a;->d:I

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->P7:Lcom/google/android/gms/internal/ads/ih;

    .line 42
    .line 43
    iget-object p2, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lei/a;->f:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 2
    .line 3
    iget-object v1, v0, Lvh/i;->j:Lsi/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lei/a;->c:Lcom/google/android/gms/internal/ads/t6;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/q6;

    .line 15
    .line 16
    iget-object v4, p0, Lei/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v5, p0, Lei/a;->b:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-interface {v3, v4, p1, v5}, Lcom/google/android/gms/internal/ads/q6;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean v3, p0, Lei/a;->f:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v3, v1

    .line 38
    iget-object v0, p0, Lei/a;->e:Lcom/google/android/gms/internal/ads/sc0;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Landroid/util/Pair;

    .line 42
    .line 43
    new-instance v2, Landroid/util/Pair;

    .line 44
    .line 45
    const-string v5, "clat"

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    const-string v2, "csg"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v3, v2, v1}, Lcom/bumptech/glide/e;->X(Lcom/google/android/gms/internal/ads/sc0;Lcom/google/android/gms/internal/ads/nc0;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    const-string v0, "Exception getting click signals. "

    .line 66
    .line 67
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 71
    .line 72
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 73
    .line 74
    const-string v1, "TaggingLibraryJsInterface.getClickSignals"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const-string p1, ""

    .line 80
    .line 81
    return-object p1
.end method

.method public getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Invalid timeout for getting click signals. Timeout="

    .line 8
    .line 9
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget v1, p0, Lei/a;->d:I

    .line 24
    .line 25
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 30
    .line 31
    new-instance v2, Lx1/g;

    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    invoke-direct {v2, v3, p0, p1}, Lx1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    int-to-long v1, p2

    .line 43
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {p1, v1, v2, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_0
    const-string p2, "Exception getting click signals with timeout. "

    .line 58
    .line 59
    invoke-static {p2, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lvh/i;->A:Lvh/i;

    .line 63
    .line 64
    iget-object p2, p2, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 65
    .line 66
    const-string v1, "TaggingLibraryJsInterface.getClickSignalsWithTimeout"

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const-string p1, "17"

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    return-object v0
.end method

.method public getQueryInfo()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 2
    .line 3
    iget-object v0, v0, Lvh/i;->c:Lyh/g0;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "query_info_type"

    .line 19
    .line 20
    const-string v3, "requester_type_6"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/measurement/k3;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Lei/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->R7:Lcom/google/android/gms/internal/ads/ih;

    .line 31
    .line 32
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 33
    .line 34
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lei/a;->g:Lcom/google/android/gms/internal/ads/lu;

    .line 49
    .line 50
    new-instance v4, La1/a;

    .line 51
    .line 52
    const/16 v5, 0xe

    .line 53
    .line 54
    invoke-direct {v4, p0, v1, v2, v5}, La1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v3, Lg/w;

    .line 62
    .line 63
    const/16 v4, 0x15

    .line 64
    .line 65
    invoke-direct {v3, v4}, Lg/w;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lg/w;->b(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lrh/e;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lrh/e;-><init>(Lg/w;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lei/a;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v3, v1, v2}, Lf4/c;->m(Landroid/content/Context;Lrh/e;Lcom/google/android/gms/internal/measurement/k3;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 2
    .line 3
    iget-object v1, v0, Lvh/i;->j:Lsi/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lei/a;->c:Lcom/google/android/gms/internal/ads/t6;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/q6;

    .line 15
    .line 16
    iget-object v4, p0, Lei/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v5, p0, Lei/a;->b:Landroid/webkit/WebView;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/q6;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, Lei/a;->f:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v4, v1

    .line 39
    iget-object v0, p0, Lei/a;->e:Lcom/google/android/gms/internal/ads/sc0;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Landroid/util/Pair;

    .line 43
    .line 44
    new-instance v2, Landroid/util/Pair;

    .line 45
    .line 46
    const-string v7, "vlat"

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v2, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v2, v1, v4

    .line 57
    .line 58
    const-string v2, "vsg"

    .line 59
    .line 60
    invoke-static {v0, v6, v2, v1}, Lcom/bumptech/glide/e;->X(Lcom/google/android/gms/internal/ads/sc0;Lcom/google/android/gms/internal/ads/nc0;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v3

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "Exception getting view signals. "

    .line 66
    .line 67
    invoke-static {v1, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 71
    .line 72
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 73
    .line 74
    const-string v2, "TaggingLibraryJsInterface.getViewSignals"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    return-object v0
.end method

.method public getViewSignalsWithTimeout(I)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Invalid timeout for getting view signals. Timeout="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget v1, p0, Lei/a;->d:I

    .line 24
    .line 25
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 30
    .line 31
    new-instance v2, Lz2/f;

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lz2/f;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    int-to-long v2, p1

    .line 43
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {v1, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_0
    const-string v1, "Exception getting view signals with timeout. "

    .line 58
    .line 59
    invoke-static {v1, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 63
    .line 64
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 65
    .line 66
    const-string v2, "TaggingLibraryJsInterface.getViewSignalsWithTimeout"

    .line 67
    .line 68
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const-string p1, "17"

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    return-object v0
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .locals 20
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "x"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "y"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "duration_ms"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "force"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    double-to-float v13, v4

    .line 33
    const-string v4, "type"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v0, v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v0, v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v0, v4, :cond_0

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    const/4 v10, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v10, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v10, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v10, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_0
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    int-to-long v8, v3

    .line 64
    int-to-float v11, v1

    .line 65
    int-to-float v12, v2

    .line 66
    const/high16 v14, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/high16 v16, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/high16 v17, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 81
    move-object/from16 v1, p0

    .line 82
    .line 83
    :try_start_1
    iget-object v2, v1, Lei/a;->c:Lcom/google/android/gms/internal/ads/t6;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/q6;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/q6;->d(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception v0

    .line 96
    :goto_1
    move-object/from16 v1, p0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_3
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    const-string v2, "Failed to parse the touch string. "

    .line 102
    .line 103
    invoke-static {v2, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 107
    .line 108
    iget-object v2, v2, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 109
    .line 110
    const-string v3, "TaggingLibraryJsInterface.reportTouchEvent"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
