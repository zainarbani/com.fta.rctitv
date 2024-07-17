.class public final Lcom/google/android/gms/internal/ads/yc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g50;
.implements Lwh/a;
.implements Lcom/google/android/gms/internal/ads/y30;
.implements Lcom/google/android/gms/internal/ads/k40;
.implements Lcom/google/android/gms/internal/ads/l40;
.implements Lcom/google/android/gms/internal/ads/r40;
.implements Lcom/google/android/gms/internal/ads/b40;
.implements Lcom/google/android/gms/internal/ads/l8;
.implements Lcom/google/android/gms/internal/ads/vs0;


# instance fields
.field public final a:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/vc0;

.field public d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vc0;Lcom/google/android/gms/internal/ads/fy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc0;->c:Lcom/google/android/gms/internal/ads/vc0;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/ads/fr0;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->f:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->g:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->h:Ljava/lang/String;

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const-class p1, Lcom/google/android/gms/internal/ads/b40;

    .line 24
    .line 25
    const-string v1, "onAdFailedToLoad"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/yc0;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ts0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x1

    .line 16
    aput-object p2, p1, p3

    .line 17
    .line 18
    const-class p2, Lcom/google/android/gms/internal/ads/ss0;

    .line 19
    .line 20
    const-string p3, "onTaskFailed"

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/yc0;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-class p1, Lcom/google/android/gms/internal/ads/l40;

    .line 8
    .line 9
    const-string v1, "onDestroy"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/yc0;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ts0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    const-class p2, Lcom/google/android/gms/internal/ads/ss0;

    .line 8
    .line 9
    const-string v0, "onTaskStarted"

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/yc0;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/k40;

    .line 5
    .line 6
    const-string v2, "onAdImpression"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/yc0;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 2
    .line 3
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yc0;->d:J

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "Ad Request Latency : "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-class v1, Lcom/google/android/gms/internal/ads/r40;

    .line 36
    .line 37
    const-string v2, "onAdLoaded"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/yc0;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzccb;)V
    .locals 2

    .line 1
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 2
    .line 3
    iget-object p1, p1, Lvh/i;->j:Lsi/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yc0;->d:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-class v0, Lcom/google/android/gms/internal/ads/g50;

    .line 18
    .line 19
    const-string v1, "onAdRequest"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/yc0;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/y30;

    .line 5
    .line 6
    const-string v2, "onAdClosed"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/yc0;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-class p1, Lcom/google/android/gms/internal/ads/l40;

    .line 8
    .line 9
    const-string v1, "onResume"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/yc0;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/ts0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    const-class p2, Lcom/google/android/gms/internal/ads/ss0;

    .line 8
    .line 9
    const-string v0, "onTaskSucceeded"

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/yc0;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAdClicked()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lwh/a;

    .line 5
    .line 6
    const-string v2, "onAdClicked"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/yc0;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const-class p1, Lcom/google/android/gms/internal/ads/l8;

    .line 11
    .line 12
    const-string p2, "onAppEvent"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/yc0;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-class p1, Lcom/google/android/gms/internal/ads/l40;

    .line 8
    .line 9
    const-string v1, "onPause"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/yc0;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/y30;

    .line 5
    .line 6
    const-string v2, "onRewardedVideoCompleted"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/yc0;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/pr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 12
    .line 13
    const-class p1, Lcom/google/android/gms/internal/ads/y30;

    .line 14
    .line 15
    const-string p2, "onRewarded"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/yc0;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/y30;

    .line 5
    .line 6
    const-string v2, "onRewardedVideoStarted"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/yc0;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-class p1, Lcom/google/android/gms/internal/ads/ss0;

    .line 8
    .line 9
    const-string v1, "onTaskCreated"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/yc0;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final varargs w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "Event-"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc0;->c:Lcom/google/android/gms/internal/ads/vc0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/qi;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vc0;->a:Lsi/a;

    .line 35
    .line 36
    invoke-interface {v1}, Lsi/a;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    new-instance v3, Ljava/io/StringWriter;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/util/JsonWriter;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    const-string v5, "timestamp"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 60
    .line 61
    .line 62
    const-string v1, "source"

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 69
    .line 70
    .line 71
    const-string p1, "event"

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 78
    .line 79
    .line 80
    const-string p1, "components"

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v4, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 112
    .line 113
    .line 114
    const-string p1, "params"

    .line 115
    .line 116
    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 121
    .line 122
    .line 123
    array-length p1, p3

    .line 124
    const/4 p2, 0x0

    .line 125
    :goto_1
    if-ge p2, p1, :cond_3

    .line 126
    .line 127
    aget-object v0, p3, p2

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v0, 0x0

    .line 137
    :goto_2
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 138
    .line 139
    .line 140
    add-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/util/JsonWriter;->flush()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_0
    move-exception p1

    .line 157
    const-string p2, "unable to log"

    .line 158
    .line 159
    invoke-static {p2, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p2, "AD-DBG "

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    return-void
.end method

.method public final zzm()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/y30;

    .line 5
    .line 6
    const-string v2, "onAdLeftApplication"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/yc0;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzo()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/y30;

    .line 5
    .line 6
    const-string v2, "onAdOpened"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/yc0;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
