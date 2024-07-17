.class public final Lcom/google/android/gms/internal/ads/w90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z80;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lo;

.field public final b:Lcom/google/android/gms/internal/ads/j40;

.field public final c:Lcom/google/android/gms/internal/ads/x30;

.field public final d:Lcom/google/android/gms/internal/ads/w60;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/ar0;

.field public final g:Lcom/google/android/gms/internal/ads/zzchu;

.field public final h:Lcom/google/android/gms/internal/ads/jr0;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lcom/google/android/gms/internal/ads/io;

.field public final m:Lcom/google/android/gms/internal/ads/jo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/jo;Lcom/google/android/gms/internal/ads/lo;Lcom/google/android/gms/internal/ads/j40;Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/w60;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/jr0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w90;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w90;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w90;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->l:Lcom/google/android/gms/internal/ads/io;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w90;->m:Lcom/google/android/gms/internal/ads/jo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w90;->a:Lcom/google/android/gms/internal/ads/lo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w90;->b:Lcom/google/android/gms/internal/ads/j40;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w90;->c:Lcom/google/android/gms/internal/ads/x30;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/w90;->d:Lcom/google/android/gms/internal/ads/w60;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/w90;->e:Landroid/content/Context;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/w90;->f:Lcom/google/android/gms/internal/ads/ar0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/w90;->g:Lcom/google/android/gms/internal/ads/zzchu;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/w90;->h:Lcom/google/android/gms/internal/ads/jr0;

    return-void
.end method

.method public static final b(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->f:Lcom/google/android/gms/internal/ads/ar0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar0;->L:Z

    return v0
.end method

.method public final V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final W(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/w90;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 6
    .line 7
    iget-object p1, p1, Lvh/i;->m:Lyh/m;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w90;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/w90;->g:Lcom/google/android/gms/internal/ads/zzchu;

    .line 12
    .line 13
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/w90;->f:Lcom/google/android/gms/internal/ads/ar0;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/ar0;->C:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->h:Lcom/google/android/gms/internal/ads/jr0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jr0;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3, p4, v0}, Lyh/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/w90;->i:Z

    .line 32
    .line 33
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/w90;->k:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->a:Lcom/google/android/gms/internal/ads/lo;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w90;->b:Lcom/google/android/gms/internal/ads/j40;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lo;->Q()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lo;->w()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/j40;->zza()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 59
    const/4 p3, 0x1

    .line 60
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/w90;->l:Lcom/google/android/gms/internal/ads/io;

    .line 61
    .line 62
    if-eqz p4, :cond_6

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    invoke-virtual {p4, v1, v0}, Lcom/google/android/gms/internal/ads/f8;->O3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/ads/h8;->a:Ljava/lang/ClassLoader;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v1, 0x0

    .line 85
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/16 p3, 0xa

    .line 96
    .line 97
    invoke-virtual {p4, p3, p1}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/j40;->zza()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    :goto_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/w90;->m:Lcom/google/android/gms/internal/ads/jo;

    .line 105
    .line 106
    if-eqz p4, :cond_8

    .line 107
    .line 108
    :try_start_3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0xb

    .line 113
    .line 114
    invoke-virtual {p4, v1, v0}, Lcom/google/android/gms/internal/ads/f8;->O3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lcom/google/android/gms/internal/ads/h8;->a:Ljava/lang/ClassLoader;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 128
    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/16 p3, 0x8

    .line 137
    .line 138
    invoke-virtual {p4, p3, p1}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/j40;->zza()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 142
    .line 143
    .line 144
    :cond_8
    return-void

    .line 145
    :catch_0
    move-exception p1

    .line 146
    const-string p2, "Failed to call recordImpression"

    .line 147
    .line 148
    invoke-static {p2, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final X(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Y(Lwh/f1;)V
    .locals 0

    .line 1
    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 2
    .line 3
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/w90;->j:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w90;->f:Lcom/google/android/gms/internal/ads/ar0;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/ar0;->L:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w90;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->a:Lcom/google/android/gms/internal/ads/lo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w90;->d:Lcom/google/android/gms/internal/ads/w60;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w90;->c:Lcom/google/android/gms/internal/ads/x30;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lo;->v0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lui/b;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/lo;->L3(Lui/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x30;->onAdClicked()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->k8:Lcom/google/android/gms/internal/ads/ih;

    .line 27
    .line 28
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 29
    .line 30
    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w60;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w90;->l:Lcom/google/android/gms/internal/ads/io;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v6, 0xe

    .line 62
    .line 63
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/f8;->O3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lcom/google/android/gms/internal/ads/h8;->a:Ljava/lang/ClassLoader;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v6, 0x0

    .line 78
    :goto_0
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    new-instance v0, Lui/b;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x30;->onAdClicked()V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->k8:Lcom/google/android/gms/internal/ads/ih;

    .line 104
    .line 105
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 106
    .line 107
    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w60;->w()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w90;->m:Lcom/google/android/gms/internal/ads/jo;

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/16 v6, 0xc

    .line 134
    .line 135
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/f8;->O3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Lcom/google/android/gms/internal/ads/h8;->a:Ljava/lang/ClassLoader;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :cond_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 149
    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    new-instance v0, Lui/b;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x9

    .line 166
    .line 167
    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x30;->onAdClicked()V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->k8:Lcom/google/android/gms/internal/ads/ih;

    .line 174
    .line 175
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 176
    .line 177
    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w60;->w()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_1
    const-string v0, "Failed to call handleClick"

    .line 196
    .line 197
    invoke-static {v0, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void
.end method

.method public final a0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b0(Lcom/google/android/gms/internal/ads/zk;)V
    .locals 0

    return-void
.end method

.method public final c0(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d0(Lwh/d1;)V
    .locals 0

    .line 1
    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 2
    .line 3
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w90;->j:Z

    return-void
.end method

.method public final f0(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance p4, Lui/b;

    .line 2
    .line 3
    invoke-direct {p4, p1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->f:Lcom/google/android/gms/internal/ads/ar0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ar0;->k0:Lorg/json/JSONObject;

    .line 9
    .line 10
    sget-object p5, Lcom/google/android/gms/internal/ads/nh;->i1:Lcom/google/android/gms/internal/ads/ih;

    .line 11
    .line 12
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 13
    .line 14
    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 15
    .line 16
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->a:Lcom/google/android/gms/internal/ads/lo;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w90;->m:Lcom/google/android/gms/internal/ads/jo;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w90;->l:Lcom/google/android/gms/internal/ads/io;

    .line 31
    .line 32
    if-eqz p5, :cond_d

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-nez p5, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    if-nez p2, :cond_1

    .line 43
    .line 44
    new-instance p5, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p5, p2

    .line 51
    :goto_0
    if-nez p3, :cond_2

    .line 52
    .line 53
    new-instance v3, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v3, p3

    .line 60
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    :catch_0
    :cond_3
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_d

    .line 80
    .line 81
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v8, Lcom/google/android/gms/internal/ads/nh;->j1:Lcom/google/android/gms/internal/ads/ih;

    .line 117
    .line 118
    sget-object v9, Lwh/q;->d:Lwh/q;

    .line 119
    .line 120
    iget-object v9, v9, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 121
    .line 122
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_b

    .line 133
    .line 134
    const-string v8, "3010"

    .line 135
    .line 136
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lo;->zzn()Lui/a;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_3

    .line 150
    :catch_1
    nop

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-eqz v2, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/io;->b4()Lui/a;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jo;->b4()Lui/a;

    .line 162
    .line 163
    .line 164
    move-result-object v6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move-object v6, v3

    .line 167
    :goto_3
    if-eqz v6, :cond_9

    .line 168
    .line 169
    :try_start_3
    invoke-static {v6}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 173
    :cond_9
    :goto_4
    if-nez v3, :cond_a

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v6
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 180
    :cond_b
    :try_start_5
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v3}, Lg8/j;->n(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    sget-object v5, Lvh/i;->A:Lvh/i;

    .line 189
    .line 190
    iget-object v5, v5, Lvh/i;->c:Lyh/g0;

    .line 191
    .line 192
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/w90;->e:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :catchall_0
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_e

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 213
    .line 214
    :try_start_6
    invoke-static {v8, v7, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 219
    .line 220
    .line 221
    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 222
    if-eqz v8, :cond_c

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_d
    :goto_5
    const/4 v7, 0x1

    .line 227
    :cond_e
    :goto_6
    :try_start_7
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/w90;->k:Z

    .line 228
    .line 229
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w90;->b(Ljava/util/Map;)Ljava/util/HashMap;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/w90;->b(Ljava/util/Map;)Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    new-instance p3, Lui/b;

    .line 240
    .line 241
    invoke-direct {p3, p1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lui/b;

    .line 245
    .line 246
    invoke-direct {p1, p2}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, p4, p3, p1}, Lcom/google/android/gms/internal/ads/lo;->T2(Lui/a;Lui/a;Lui/a;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_f
    const/16 p3, 0x16

    .line 254
    .line 255
    if-eqz v2, :cond_10

    .line 256
    .line 257
    new-instance p5, Lui/b;

    .line 258
    .line 259
    invoke-direct {p5, p1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Lui/b;

    .line 263
    .line 264
    invoke-direct {p1, p2}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p2, p5}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, p3, p2}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 288
    .line 289
    .line 290
    const/16 p2, 0xc

    .line 291
    .line 292
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_10
    if-eqz v1, :cond_11

    .line 297
    .line 298
    new-instance p5, Lui/b;

    .line 299
    .line 300
    invoke-direct {p5, p1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Lui/b;

    .line 304
    .line 305
    invoke-direct {p1, p2}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p2, p5}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, p3, p2}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 329
    .line 330
    .line 331
    const/16 p2, 0xa

    .line 332
    .line 333
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 334
    .line 335
    .line 336
    :cond_11
    return-void

    .line 337
    :catch_2
    move-exception p1

    .line 338
    const-string p2, "Failed to call trackView"

    .line 339
    .line 340
    invoke-static {p2, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final h0(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i0(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/w90;->j:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    .line 6
    .line 7
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->f:Lcom/google/android/gms/internal/ads/ar0;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ar0;->L:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    .line 18
    .line 19
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/w90;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j0(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lui/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->a:Lcom/google/android/gms/internal/ads/lo;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/lo;->G2(Lui/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->l:Lcom/google/android/gms/internal/ads/io;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->m:Lcom/google/android/gms/internal/ads/jo;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string v0, "Failed to call untrackView"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k0(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 0

    return-void
.end method

.method public final zzp()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 0

    return-void
.end method
