.class public final Lcom/google/android/gms/internal/ads/qu0;
.super Lcom/google/android/gms/internal/ads/ou0;
.source "SourceFile"


# instance fields
.field public d:Landroid/webkit/WebView;

.field public e:Ljava/lang/Long;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ou0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qu0;->e:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu0;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ou0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu0;->e:Ljava/lang/Long;

    .line 5
    .line 6
    const-wide/16 v1, 0xfa0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qu0;->e:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    :goto_0
    sub-long/2addr v1, v3

    .line 32
    const-wide/16 v3, 0x7d0

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance v2, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/kd0;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/kd0;-><init>(Lcom/google/android/gms/internal/ads/qu0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qu0;->d:Landroid/webkit/WebView;

    .line 53
    .line 54
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/cu0;Landroidx/appcompat/widget/k4;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, La1/b;->y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ru0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ou0;->d(Lcom/google/android/gms/internal/ads/cu0;Landroidx/appcompat/widget/k4;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/p;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qu0;->d:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu0;->d:Landroid/webkit/WebView;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/yu0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yu0;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ou0;->a:Lcom/google/android/gms/internal/ads/yu0;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu0;->d:Landroid/webkit/WebView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string v2, "javascript: null"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu0;->f:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qu0;->e:Ljava/lang/Long;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method
