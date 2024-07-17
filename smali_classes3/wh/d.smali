.class public final Lwh/d;
.super Lwh/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wn;)V
    .locals 0

    iput-object p1, p0, Lwh/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lwh/d;->c:Lcom/google/android/gms/internal/ads/zn;

    invoke-direct {p0}, Lwh/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lwh/r0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lui/b;

    .line 2
    .line 3
    iget-object v1, p0, Lwh/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwh/d;->c:Lcom/google/android/gms/internal/ads/zn;

    .line 9
    .line 10
    const v2, 0xd601280

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lwh/r0;->w0(Lui/a;Lcom/google/android/gms/internal/ads/zn;I)Lcom/google/android/gms/internal/ads/pt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lui/b;

    .line 2
    .line 3
    iget-object v1, p0, Lwh/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v3, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzchr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    :try_start_1
    invoke-static {v1}, Lyr/d0;->l(Landroid/content/Context;)Lvi/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lvi/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v3, Lcom/google/android/gms/internal/ads/rt;->a:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator"

    .line 26
    .line 27
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/st;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/st;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/qt;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/qt;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_2
    iget-object v1, p0, Lwh/d;->c:Lcom/google/android/gms/internal/ads/zn;

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/qt;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/qt;->b4(Lui/b;Lcom/google/android/gms/internal/ads/zn;)Lcom/google/android/gms/internal/ads/pt;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchr;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzchr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    :catch_1
    :goto_1
    return-object v2
.end method
