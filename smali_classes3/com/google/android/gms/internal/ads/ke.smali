.class public final Lcom/google/android/gms/internal/ads/ke;
.super Lvh/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V
    .locals 6

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/ke;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p5, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p5, v0, :cond_1

    .line 8
    .line 9
    sget p5, Lcom/google/android/gms/internal/ads/or;->a:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    if-nez p5, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p5

    .line 20
    :goto_0
    const/16 v3, 0x7b

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lvh/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget p5, Lcom/google/android/gms/internal/ads/or;->a:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    if-nez p5, :cond_2

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v1, p5

    .line 41
    :goto_1
    const/16 v3, 0x8

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    move-object v2, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Lvh/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget p5, Lcom/google/android/gms/internal/ads/or;->a:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    if-nez p5, :cond_4

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v1, p5

    .line 62
    :goto_2
    const/16 v3, 0xa6

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move-object v2, p2

    .line 66
    move-object v4, p3

    .line 67
    move-object v5, p4

    .line 68
    invoke-direct/range {v0 .. v5}, Lvh/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ke;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_2

    .line 8
    :pswitch_0
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/dm;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/dm;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/dm;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dm;-><init>(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v1

    .line 31
    :pswitch_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/le;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/le;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/le;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/le;-><init>(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v1

    .line 54
    :goto_2
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/yq;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lcom/google/android/gms/internal/ads/yq;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/xq;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/xq;-><init>(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/google/android/gms/internal/ads/dm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dm;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/yq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yq;

    return-object v0
.end method

.method public final f()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->x1:Lcom/google/android/gms/internal/ads/ih;

    .line 6
    .line 7
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 8
    .line 9
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Lew/l;->e:Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    :goto_1
    const/4 v5, 0x1

    .line 33
    if-ge v4, v3, :cond_2

    .line 34
    .line 35
    aget-object v6, v0, v4

    .line 36
    .line 37
    invoke-static {v6, v1}, Llv/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-ltz v4, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    return v5

    .line 54
    :cond_3
    return v2
.end method

.method public final g()Lcom/google/android/gms/internal/ads/le;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/le;

    return-object v0
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ke;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/f;->getApiFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lew/l;->f:[Lcom/google/android/gms/common/Feature;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ke;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    return-object v0

    :pswitch_0
    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    return-object v0

    :pswitch_1
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ke;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.google.android.gms.ads.service.START"

    return-object v0

    :pswitch_0
    const-string v0, "com.google.android.gms.ads.service.HTTP"

    return-object v0

    :pswitch_1
    const-string v0, "com.google.android.gms.ads.service.CACHE"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
