.class public final Lcom/google/android/gms/internal/ads/wq;
.super Lcom/google/android/gms/common/internal/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V
    .locals 10

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/wq;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p5, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    move-object v1, p5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    const/16 v3, 0x8

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/16 v7, 0x5d

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v8, p3

    .line 31
    move-object v9, p4

    .line 32
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.request.IAdsService"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/br;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/br;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ar;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ar;-><init>(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v1

    .line 31
    :goto_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lnj/r0;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lnj/r0;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    new-instance v1, Lnj/q0;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lnj/q0;-><init>(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/google/android/gms/internal/ads/br;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/br;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wq;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/f;->getMinApkVersion()I

    move-result v0

    return v0

    :pswitch_0
    const v0, 0xbdfcb8

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wq;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0

    :pswitch_0
    const-string v0, "com.google.android.gms.ads.internal.request.IAdsService"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wq;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0

    :pswitch_0
    const-string v0, "com.google.android.gms.ads.service.ADS"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
