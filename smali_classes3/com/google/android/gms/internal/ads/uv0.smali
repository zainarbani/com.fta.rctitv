.class public final Lcom/google/android/gms/internal/ads/uv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wv0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv0;->a:Lcom/google/android/gms/internal/ads/wv0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uv0;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uv0;
    .locals 4

    .line 1
    const-string v0, "GASS"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzftd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    :try_start_1
    sget-object v2, Lvi/c;->b:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 6
    .line 7
    const-string v3, "com.google.android.gms.ads.dynamite"

    .line 8
    .line 9
    invoke-static {p0, v2, v3}, Lvi/c;->c(Landroid/content/Context;Lvi/b;Ljava/lang/String;)Lvi/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :try_start_2
    invoke-virtual {v2, v1}, Lvi/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/wv0;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/wv0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/vv0;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/vv0;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :goto_0
    :try_start_3
    new-instance v2, Lui/b;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/wv0;->K1(Lui/b;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "GassClearcutLogger Initialized."

    .line 50
    .line 51
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/google/android/gms/internal/ads/uv0;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/uv0;-><init>(Lcom/google/android/gms/internal/ads/wv0;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzftd; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftd;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzftd;-><init>(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 67
    :catch_1
    move-exception p0

    .line 68
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftd;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzftd;-><init>(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzftd; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 74
    :catch_2
    const-string p0, "Cannot dynamite load clearcut"

    .line 75
    .line 76
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    new-instance p0, Lcom/google/android/gms/internal/ads/xv0;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xv0;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/google/android/gms/internal/ads/uv0;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/uv0;-><init>(Lcom/google/android/gms/internal/ads/wv0;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
