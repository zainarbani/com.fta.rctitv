.class public final Lcom/google/android/gms/internal/ads/tp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qj;

.field public final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qj;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp;->a:Lcom/google/android/gms/internal/ads/qj;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qj;->zzf()Lui/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp;->b:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tp;->a:Lcom/google/android/gms/internal/ads/qj;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qj;->zze()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tp;->a:Lcom/google/android/gms/internal/ads/qj;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qj;->zzb()D
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

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
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tp;->a:Lcom/google/android/gms/internal/ads/qj;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qj;->zzd()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_3
    move-exception p1

    .line 55
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_3
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tp;->a:Lcom/google/android/gms/internal/ads/qj;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qj;->zzc()I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_4
    move-exception p1

    .line 65
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
