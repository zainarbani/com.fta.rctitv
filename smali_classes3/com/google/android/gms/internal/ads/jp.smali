.class public final Lcom/google/android/gms/internal/ads/jp;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fp;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public static final Y3(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Server parameters: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, p0

    .line 56
    :cond_1
    return-object v0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-static {v0, p0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Landroid/os/RemoteException;

    .line 64
    .line 65
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static final Z3(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->k:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lwh/o;->f:Lwh/o;

    .line 6
    .line 7
    iget-object p0, p0, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/du;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final a4(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->z:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "max_ad_content_rating"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-object p0
.end method


# virtual methods
.method public final A2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lui/a;Lcom/google/android/gms/internal/ads/dp;Lcom/google/android/gms/internal/ads/eo;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/qq;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, p0, p5, p6, v0}, Lcom/google/android/gms/internal/ads/qq;-><init>(Lcom/google/android/gms/internal/ads/g8;Landroid/os/IInterface;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/jp;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 8
    .line 9
    new-instance p6, Lai/m;

    .line 10
    .line 11
    invoke-static {p4}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jp;->Y3(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/jp;->X3(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/jp;->Z3(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    iget v0, p3, Lcom/google/android/gms/ads/internal/client/zzl;->l:I

    .line 28
    .line 29
    iget v1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->y:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/jp;->a4(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {p6, p4, v0, v1}, Lai/m;-><init>(ZII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lai/m;Lai/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    const-string p2, "Adapter failed to render rewarded ad."

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method public final C1(Lui/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final J1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lui/a;Lcom/google/android/gms/internal/ads/vo;Lcom/google/android/gms/internal/ads/eo;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/nr0;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, v0, p0, p5, p6}, Lcom/google/android/gms/internal/ads/nr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/jp;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 8
    .line 9
    new-instance p6, Lai/f;

    .line 10
    .line 11
    invoke-static {p4}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jp;->Y3(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/jp;->X3(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/jp;->Z3(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    iget v0, p3, Lcom/google/android/gms/ads/internal/client/zzl;->l:I

    .line 28
    .line 29
    iget v1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->y:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/jp;->a4(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {p6, p4, v0, v1}, Lai/f;-><init>(ZII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Lai/f;Lai/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    const-string p2, "Adapter failed to render app open ad."

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method public final M2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lui/a;Lcom/google/android/gms/internal/ads/dp;Lcom/google/android/gms/internal/ads/eo;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/qq;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, p0, p5, p6, v0}, Lcom/google/android/gms/internal/ads/qq;-><init>(Lcom/google/android/gms/internal/ads/g8;Landroid/os/IInterface;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/jp;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 8
    .line 9
    new-instance p6, Lai/m;

    .line 10
    .line 11
    invoke-static {p4}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jp;->Y3(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/jp;->X3(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/jp;->Z3(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    iget v0, p3, Lcom/google/android/gms/ads/internal/client/zzl;->l:I

    .line 28
    .line 29
    iget v1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->y:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/jp;->a4(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {p6, p4, v0, v1}, Lai/m;-><init>(ZII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lai/m;Lai/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    const-string p2, "Adapter failed to render rewarded interstitial ad."

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final R1(Lui/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_15

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_14

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v0, v5, :cond_13

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    if-eq v0, v5, :cond_12

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    if-eq v0, v5, :cond_11

    .line 23
    .line 24
    const/16 v5, 0xb

    .line 25
    .line 26
    if-eq v0, v5, :cond_10

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v6, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 30
    .line 31
    const-string v7, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    .line 32
    .line 33
    const-string v8, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    goto/16 :goto_12

    .line 40
    .line 41
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 46
    .line 47
    .line 48
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_12

    .line 58
    .line 59
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    :goto_0
    move-object v11, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    .line 93
    .line 94
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/vo;

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    check-cast v3, Lcom/google/android/gms/internal/ads/vo;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/uo;

    .line 106
    .line 107
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/uo;-><init>(Landroid/os/IBinder;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/do;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/eo;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v6, p0

    .line 123
    .line 124
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/jp;->J1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lui/a;Lcom/google/android/gms/internal/ads/vo;Lcom/google/android/gms/internal/ads/eo;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_12

    .line 131
    .line 132
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    check-cast v16, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    :goto_2
    move-object/from16 v18, v3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/bp;

    .line 172
    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    check-cast v3, Lcom/google/android/gms/internal/ads/bp;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/ap;

    .line 179
    .line 180
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/ap;-><init>(Landroid/os/IBinder;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/do;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/eo;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v20, v0

    .line 199
    .line 200
    check-cast v20, Lcom/google/android/gms/internal/ads/zzblz;

    .line 201
    .line 202
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v13, p0

    .line 206
    .line 207
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/jp;->p0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lui/a;Lcom/google/android/gms/internal/ads/bp;Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/internal/ads/zzblz;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_12

    .line 214
    .line 215
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 230
    .line 231
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v5, :cond_4

    .line 244
    .line 245
    :goto_4
    move-object v10, v3

    .line 246
    goto :goto_5

    .line 247
    :cond_4
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    instance-of v8, v3, Lcom/google/android/gms/internal/ads/xo;

    .line 252
    .line 253
    if-eqz v8, :cond_5

    .line 254
    .line 255
    check-cast v3, Lcom/google/android/gms/internal/ads/xo;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/ads/wo;

    .line 259
    .line 260
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/wo;-><init>(Landroid/os/IBinder;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/do;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/eo;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object v12, v3

    .line 279
    check-cast v12, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 280
    .line 281
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v5, p0

    .line 285
    .line 286
    move-object v8, v0

    .line 287
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/jp;->h1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lui/a;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/ads/internal/client/zzq;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_12

    .line 294
    .line 295
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object/from16 v16, v0

    .line 310
    .line 311
    check-cast v16, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 312
    .line 313
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_6

    .line 326
    .line 327
    :goto_6
    move-object/from16 v18, v3

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_6
    invoke-interface {v0, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/dp;

    .line 335
    .line 336
    if-eqz v5, :cond_7

    .line 337
    .line 338
    check-cast v3, Lcom/google/android/gms/internal/ads/dp;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/ads/cp;

    .line 342
    .line 343
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/cp;-><init>(Landroid/os/IBinder;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/do;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/eo;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v13, p0

    .line 359
    .line 360
    invoke-virtual/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/jp;->M2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lui/a;Lcom/google/android/gms/internal/ads/dp;Lcom/google/android/gms/internal/ads/eo;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_12

    .line 367
    .line 368
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_12

    .line 378
    .line 379
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 388
    .line 389
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    move-object v8, v5

    .line 394
    check-cast v8, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 395
    .line 396
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v5}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-nez v5, :cond_8

    .line 409
    .line 410
    :goto_8
    move-object v10, v3

    .line 411
    goto :goto_9

    .line 412
    :cond_8
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    instance-of v6, v3, Lcom/google/android/gms/internal/ads/bp;

    .line 417
    .line 418
    if-eqz v6, :cond_9

    .line 419
    .line 420
    check-cast v3, Lcom/google/android/gms/internal/ads/bp;

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/ap;

    .line 424
    .line 425
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/ap;-><init>(Landroid/os/IBinder;)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/do;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/eo;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v5, p0

    .line 441
    .line 442
    move-object v6, v0

    .line 443
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/jp;->Z(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lui/a;Lcom/google/android/gms/internal/ads/bp;Lcom/google/android/gms/internal/ads/eo;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_12

    .line 450
    .line 451
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 456
    .line 457
    .line 458
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_12

    .line 468
    .line 469
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 478
    .line 479
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    move-object v9, v5

    .line 484
    check-cast v9, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 485
    .line 486
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-static {v5}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    if-nez v5, :cond_a

    .line 499
    .line 500
    :goto_a
    move-object v11, v3

    .line 501
    goto :goto_b

    .line 502
    :cond_a
    invoke-interface {v5, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    instance-of v6, v3, Lcom/google/android/gms/internal/ads/dp;

    .line 507
    .line 508
    if-eqz v6, :cond_b

    .line 509
    .line 510
    check-cast v3, Lcom/google/android/gms/internal/ads/dp;

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/ads/cp;

    .line 514
    .line 515
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/cp;-><init>(Landroid/os/IBinder;)V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/do;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/eo;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v6, p0

    .line 531
    .line 532
    move-object v7, v0

    .line 533
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/jp;->A2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lui/a;Lcom/google/android/gms/internal/ads/dp;Lcom/google/android/gms/internal/ads/eo;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_12

    .line 540
    .line 541
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 546
    .line 547
    .line 548
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_12

    .line 558
    .line 559
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 568
    .line 569
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    move-object v9, v0

    .line 574
    check-cast v9, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 575
    .line 576
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-nez v0, :cond_c

    .line 589
    .line 590
    :goto_c
    move-object v11, v3

    .line 591
    goto :goto_d

    .line 592
    :cond_c
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 593
    .line 594
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/zo;

    .line 599
    .line 600
    if-eqz v5, :cond_d

    .line 601
    .line 602
    check-cast v3, Lcom/google/android/gms/internal/ads/zo;

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/ads/yo;

    .line 606
    .line 607
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/yo;-><init>(Landroid/os/IBinder;)V

    .line 608
    .line 609
    .line 610
    goto :goto_c

    .line 611
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/do;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/eo;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v6, p0

    .line 623
    .line 624
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/jp;->b2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lui/a;Lcom/google/android/gms/internal/ads/zo;Lcom/google/android/gms/internal/ads/eo;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_12

    .line 631
    .line 632
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 641
    .line 642
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object/from16 v16, v0

    .line 647
    .line 648
    check-cast v16, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 649
    .line 650
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 655
    .line 656
    .line 657
    move-result-object v17

    .line 658
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-nez v0, :cond_e

    .line 663
    .line 664
    :goto_e
    move-object/from16 v18, v3

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_e
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/xo;

    .line 672
    .line 673
    if-eqz v5, :cond_f

    .line 674
    .line 675
    check-cast v3, Lcom/google/android/gms/internal/ads/xo;

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/ads/wo;

    .line 679
    .line 680
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/wo;-><init>(Landroid/os/IBinder;)V

    .line 681
    .line 682
    .line 683
    goto :goto_e

    .line 684
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/do;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/eo;

    .line 689
    .line 690
    .line 691
    move-result-object v19

    .line 692
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 693
    .line 694
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    move-object/from16 v20, v0

    .line 699
    .line 700
    check-cast v20, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 701
    .line 702
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v13, p0

    .line 706
    .line 707
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/jp;->q1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lui/a;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/ads/internal/client/zzq;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_12

    .line 714
    .line 715
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 719
    .line 720
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, [Landroid/os/Bundle;

    .line 725
    .line 726
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 730
    .line 731
    .line 732
    goto :goto_12

    .line 733
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 738
    .line 739
    .line 740
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 744
    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jp;->zze()Lwh/x1;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 752
    .line 753
    .line 754
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 755
    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jp;->zzg()Lcom/google/android/gms/internal/ads/zzbye;

    .line 759
    .line 760
    .line 761
    throw v3

    .line 762
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jp;->zzf()Lcom/google/android/gms/internal/ads/zzbye;

    .line 763
    .line 764
    .line 765
    throw v3

    .line 766
    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 779
    .line 780
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    move-object v8, v5

    .line 785
    check-cast v8, Landroid/os/Bundle;

    .line 786
    .line 787
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    move-object v9, v0

    .line 792
    check-cast v9, Landroid/os/Bundle;

    .line 793
    .line 794
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 795
    .line 796
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    move-object v10, v0

    .line 801
    check-cast v10, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 802
    .line 803
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-nez v0, :cond_16

    .line 808
    .line 809
    :goto_10
    move-object v11, v3

    .line 810
    goto :goto_11

    .line 811
    :cond_16
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 812
    .line 813
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/hp;

    .line 818
    .line 819
    if-eqz v5, :cond_17

    .line 820
    .line 821
    check-cast v3, Lcom/google/android/gms/internal/ads/hp;

    .line 822
    .line 823
    goto :goto_10

    .line 824
    :cond_17
    new-instance v3, Lcom/google/android/gms/internal/ads/gp;

    .line 825
    .line 826
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/gp;-><init>(Landroid/os/IBinder;)V

    .line 827
    .line 828
    .line 829
    goto :goto_10

    .line 830
    :goto_11
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v5, p0

    .line 834
    .line 835
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/jp;->c0(Lui/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/hp;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 839
    .line 840
    .line 841
    :goto_12
    return v4

    .line 842
    nop

    .line 843
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X3(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->r:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lui/a;Lcom/google/android/gms/internal/ads/bp;Lcom/google/android/gms/internal/ads/eo;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/jp;->p0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lui/a;Lcom/google/android/gms/internal/ads/bp;Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/internal/ads/zzblz;)V

    return-void
.end method

.method public final b2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lui/a;Lcom/google/android/gms/internal/ads/zo;Lcom/google/android/gms/internal/ads/eo;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/gy;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, v0, p0, p5, p6}, Lcom/google/android/gms/internal/ads/gy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/jp;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 8
    .line 9
    new-instance p6, Lai/i;

    .line 10
    .line 11
    invoke-static {p4}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jp;->Y3(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/jp;->X3(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/jp;->Z3(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    iget v0, p3, Lcom/google/android/gms/ads/internal/client/zzl;->l:I

    .line 28
    .line 29
    iget v1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->y:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/jp;->a4(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {p6, p4, v0, v1}, Lai/i;-><init>(ZII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lai/i;Lai/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    const-string p2, "Adapter failed to render interstitial ad."

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method public final c0(Lui/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/hp;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance p3, Lcom/google/android/gms/internal/ads/v6;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p3, v0, p6}, Lcom/google/android/gms/internal/ads/v6;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/jp;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 9
    .line 10
    new-instance v0, Lj3/e;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x5

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v1, "rewarded_interstitial"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    const-string v1, "app_open"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x5

    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string v1, "interstitial"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v1, "rewarded"

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string v1, "native"

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    const/4 p2, 0x4

    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    const-string v1, "banner"

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 86
    :goto_1
    if-eqz p2, :cond_6

    .line 87
    .line 88
    if-eq p2, v2, :cond_5

    .line 89
    .line 90
    if-eq p2, v3, :cond_4

    .line 91
    .line 92
    if-eq p2, v4, :cond_3

    .line 93
    .line 94
    if-eq p2, v5, :cond_2

    .line 95
    .line 96
    if-ne p2, v6, :cond_1

    .line 97
    .line 98
    :try_start_1
    sget-object p2, Lrh/a;->g:Lrh/a;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p2, "Internal Error"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    sget-object p2, Lrh/a;->f:Lrh/a;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget-object p2, Lrh/a;->e:Lrh/a;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sget-object p2, Lrh/a;->d:Lrh/a;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object p2, Lrh/a;->c:Lrh/a;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    sget-object p2, Lrh/a;->a:Lrh/a;

    .line 122
    .line 123
    :goto_2
    const/16 v1, 0xa

    .line 124
    .line 125
    invoke-direct {v0, v1, p2, p4}, Lj3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance p4, Lci/a;

    .line 137
    .line 138
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/content/Context;

    .line 143
    .line 144
    iget p1, p5, Lcom/google/android/gms/ads/internal/client/zzq;->j:I

    .line 145
    .line 146
    iget v0, p5, Lcom/google/android/gms/ads/internal/client/zzq;->g:I

    .line 147
    .line 148
    iget-object p5, p5, Lcom/google/android/gms/ads/internal/client/zzq;->f:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v1, Lrh/f;

    .line 151
    .line 152
    invoke-direct {v1, p1, v0, p5}, Lrh/f;-><init>(IILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p4, p2}, Lci/a;-><init>(Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p6, p4, p3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lci/a;Lci/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    const-string p2, "Error generating signals for RTB"

    .line 164
    .line 165
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    throw p1

    .line 170
    nop

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0xe47b3f2 -> :sswitch_3
        0x240b672c -> :sswitch_2
        0x459991a8 -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final h1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lui/a;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/f51;

    .line 2
    .line 3
    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/f51;-><init>(Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/eo;)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/jp;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 7
    .line 8
    new-instance p6, Lai/g;

    .line 9
    .line 10
    invoke-static {p4}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jp;->Y3(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/jp;->X3(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/jp;->Z3(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iget v0, p3, Lcom/google/android/gms/ads/internal/client/zzl;->l:I

    .line 27
    .line 28
    iget v1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->y:I

    .line 29
    .line 30
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/jp;->a4(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget p2, p7, Lcom/google/android/gms/ads/internal/client/zzq;->j:I

    .line 34
    .line 35
    iget p3, p7, Lcom/google/android/gms/ads/internal/client/zzq;->g:I

    .line 36
    .line 37
    iget-object p7, p7, Lcom/google/android/gms/ads/internal/client/zzq;->f:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lrh/f;

    .line 40
    .line 41
    invoke-direct {v2, p2, p3, p7}, Lrh/f;-><init>(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p6, p4, v0, v1}, Lai/g;-><init>(ZII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(Lai/g;Lai/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    const-string p2, "Adapter failed to render interscroller ad."

    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lui/a;Lcom/google/android/gms/internal/ads/bp;Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/internal/ads/zzblz;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/f20;

    .line 2
    .line 3
    const/4 p7, 0x7

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, p7, p5, p6, v0}, Lcom/google/android/gms/internal/ads/f20;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/jp;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 9
    .line 10
    new-instance p6, Lai/k;

    .line 11
    .line 12
    invoke-static {p4}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jp;->Y3(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/jp;->X3(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/jp;->Z3(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iget p7, p3, Lcom/google/android/gms/ads/internal/client/zzl;->l:I

    .line 29
    .line 30
    iget v0, p3, Lcom/google/android/gms/ads/internal/client/zzl;->y:I

    .line 31
    .line 32
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/jp;->a4(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {p6, p4, p7, v0}, Lai/k;-><init>(ZII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lai/k;Lai/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    const-string p2, "Adapter failed to render native ad."

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method public final q1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lui/a;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/x70;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, p5, p6, v1}, Lcom/google/android/gms/internal/ads/x70;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/jp;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 10
    .line 11
    new-instance p6, Lai/g;

    .line 12
    .line 13
    invoke-static {p4}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jp;->Y3(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/jp;->X3(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/jp;->Z3(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iget v0, p3, Lcom/google/android/gms/ads/internal/client/zzl;->l:I

    .line 30
    .line 31
    iget v1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->y:I

    .line 32
    .line 33
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/jp;->a4(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget p2, p7, Lcom/google/android/gms/ads/internal/client/zzq;->j:I

    .line 37
    .line 38
    iget p3, p7, Lcom/google/android/gms/ads/internal/client/zzq;->g:I

    .line 39
    .line 40
    iget-object p7, p7, Lcom/google/android/gms/ads/internal/client/zzq;->f:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lrh/f;

    .line 43
    .line 44
    invoke-direct {v2, p2, p3, p7}, Lrh/f;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p6, p4, v0, v1}, Lai/g;-><init>(ZII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lai/g;Lai/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    const-string p2, "Adapter failed to render banner ad."

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public final t(Lui/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zze()Lwh/x1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getVideoController()Lwh/x1;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v1, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbye;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lai/a;->getVersionInfo()Lai/o;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbye;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lai/a;->getSDKVersionInfo()Lai/o;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
