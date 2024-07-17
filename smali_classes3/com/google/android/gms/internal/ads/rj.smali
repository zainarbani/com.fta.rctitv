.class public final Lcom/google/android/gms/internal/ads/rj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qj;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/net/Uri;

.field public final d:D

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qj;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj;->a:Lcom/google/android/gms/internal/ads/qj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qj;->zzf()Lui/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj;->b:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rj;->a:Lcom/google/android/gms/internal/ads/qj;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qj;->zze()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rj;->c:Landroid/net/Uri;

    .line 41
    .line 42
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rj;->a:Lcom/google/android/gms/internal/ads/qj;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qj;->zzb()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    goto :goto_2

    .line 49
    :catch_2
    move-exception p1

    .line 50
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    :goto_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/rj;->d:D

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj;->a:Lcom/google/android/gms/internal/ads/qj;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qj;->zzd()I

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 64
    goto :goto_3

    .line 65
    :catch_3
    move-exception v1

    .line 66
    invoke-static {v0, v1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/rj;->e:I

    .line 71
    .line 72
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj;->a:Lcom/google/android/gms/internal/ads/qj;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qj;->zzc()I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 78
    goto :goto_4

    .line 79
    :catch_4
    move-exception v1

    .line 80
    invoke-static {v0, v1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_4
    iput p1, p0, Lcom/google/android/gms/internal/ads/rj;->f:I

    .line 84
    .line 85
    return-void
.end method
