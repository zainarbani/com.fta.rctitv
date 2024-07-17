.class public final Lcom/google/android/gms/internal/ads/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dk;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->a:Lcom/google/android/gms/internal/ads/dk;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dk;->zzh()Lui/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    :goto_0
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_1
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lth/a;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lth/a;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->a:Lcom/google/android/gms/internal/ads/dk;

    .line 34
    .line 35
    new-instance v2, Lui/b;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/dk;->t(Lui/a;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_2
    move-exception p1

    .line 45
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_2
    return-void
.end method
