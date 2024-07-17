.class public final Lcom/google/android/gms/internal/ads/vp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dk;

.field public final b:Lcom/google/android/gms/ads/nativead/MediaView;

.field public final c:Lrh/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dk;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrh/r;

    .line 7
    .line 8
    invoke-direct {v1}, Lrh/r;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vp;->c:Lrh/r;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp;->a:Lcom/google/android/gms/internal/ads/dk;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dk;->zzh()Lui/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    :goto_0
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_1
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vp;->a:Lcom/google/android/gms/internal/ads/dk;

    .line 42
    .line 43
    new-instance v3, Lui/b;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/dk;->t(Lui/a;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v0, p1, :cond_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    move-object v1, v2

    .line 57
    goto :goto_2

    .line 58
    :catch_2
    move-exception p1

    .line 59
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vp;->b:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->a:Lcom/google/android/gms/internal/ads/dk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dk;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v1, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->a:Lcom/google/android/gms/internal/ads/dk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dk;->G3(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
