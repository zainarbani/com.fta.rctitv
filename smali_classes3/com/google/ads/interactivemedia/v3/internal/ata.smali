.class public final Lcom/google/ads/interactivemedia/v3/internal/ata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/atd;

.field final b:Z


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/atd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->a:Lcom/google/ads/interactivemedia/v3/internal/atd;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->b:Z

    return-void
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/ata;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atc;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "GASS"

    .line 8
    .line 9
    const-string v2, "Clearcut logging disabled"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ata;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ata;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atd;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ata;
    .locals 4

    .line 1
    const-string v0, "GASS"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/asi; {:try_start_0 .. :try_end_0} :catch_2
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
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/atc;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/atd;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    :try_start_3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arp;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atd;->i(Lcom/google/ads/interactivemedia/v3/internal/aro;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "GassClearcutLogger Initialized."

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ata;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ata;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atd;)V
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/asi; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    :try_start_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/asi;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/asi;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 46
    :catch_1
    move-exception p0

    .line 47
    :try_start_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/asi;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/asi;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/asi; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 53
    :catch_2
    const-string p0, "Cannot dynamite load clearcut"

    .line 54
    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/atc;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atc;-><init>([B)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ata;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atd;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method


# virtual methods
.method public final a([B)Lcom/google/ads/interactivemedia/v3/internal/asz;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asz;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/asz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ata;[B)V

    return-object v0
.end method
