.class public final Lcom/google/ads/interactivemedia/v3/internal/apu;
.super Lcom/google/ads/interactivemedia/v3/internal/arr;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/apu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/apu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/apu;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/apu;->a:Lcom/google/ads/interactivemedia/v3/internal/apu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/arr;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aff;)Lcom/google/ads/interactivemedia/v3/internal/apx;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aff;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    .line 9
    .line 10
    const v2, 0xc35000

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/apu;->a:Lcom/google/ads/interactivemedia/v3/internal/apu;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/apu;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aff;)Lcom/google/ads/interactivemedia/v3/internal/apx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/apt;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/apt;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aff;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object v1
.end method

.method private final d(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aff;)Lcom/google/ads/interactivemedia/v3/internal/apx;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arp;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/arp;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/bon;->av()[B

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arr;->c(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/apz;->e(Lcom/google/ads/interactivemedia/v3/internal/aro;Lcom/google/ads/interactivemedia/v3/internal/aro;[B)Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p2, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 26
    .line 27
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    instance-of p3, p2, Lcom/google/ads/interactivemedia/v3/internal/apx;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/apx;

    .line 36
    .line 37
    :goto_0
    move-object v1, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/apv;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/apv;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/arq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/apz;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/apz;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/apy;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apy;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method
