.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"

# interfaces
.implements Lyh/w;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lyh/w;->zze(Lui/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1, v1, v2}, Lyh/w;->zzf(Lui/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return v0
.end method

.method public final zze(Lui/a;)V
    .locals 13

    .line 1
    const-wide/16 v8, -0x1

    .line 2
    .line 3
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/jn;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jn;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, La3/b;

    .line 19
    .line 20
    invoke-direct {v2, v1}, La3/b;-><init>(Lcom/google/android/gms/internal/ads/jn;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lb3/a0;->k(Landroid/content/Context;La3/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :try_start_1
    invoke-static {p1}, Lb3/a0;->j(Landroid/content/Context;)Lb3/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    new-instance v0, Lk3/b;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const-string v11, "offline_ping_sender_work"

    .line 34
    .line 35
    invoke-direct {v0, p1, v11, v1}, Lk3/b;-><init>(Lb3/a0;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lb3/a0;->i:Lm3/a;

    .line 39
    .line 40
    check-cast v1, Lj3/v;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lj3/v;->l(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v6, 0x18

    .line 57
    .line 58
    if-lt v3, v6, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, Lpu/q;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lpu/u;->a:Lpu/u;

    .line 66
    .line 67
    :goto_0
    move-object v10, v0

    .line 68
    const/4 v3, 0x0

    .line 69
    new-instance v12, La3/e;

    .line 70
    .line 71
    move-object v0, v12

    .line 72
    move-wide v6, v8

    .line 73
    invoke-direct/range {v0 .. v10}, La3/e;-><init>(IZZZZJJLjava/util/Set;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, La3/v;

    .line 77
    .line 78
    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 79
    .line 80
    invoke-direct {v0, v1}, La3/v;-><init>(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v12}, La3/g0;->b(La3/e;)La3/v;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v0, La3/g0;->c:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, La3/g0;->a()La3/w;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lb3/a0;->h(Ljava/util/List;)La3/a0;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_1
    move-exception p1

    .line 105
    const-string v0, "Failed to instantiate WorkManager."

    .line 106
    .line 107
    invoke-static {v0, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final zzf(Lui/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const-wide/16 v8, -0x1

    .line 2
    .line 3
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/jn;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jn;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, La3/b;

    .line 19
    .line 20
    invoke-direct {v2, v1}, La3/b;-><init>(Lcom/google/android/gms/internal/ads/jn;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lb3/a0;->k(Landroid/content/Context;La3/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    const/4 v5, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v6, 0x18

    .line 38
    .line 39
    if-lt v3, v6, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lpu/q;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lpu/u;->a:Lpu/u;

    .line 47
    .line 48
    :goto_0
    move-object v10, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    new-instance v11, La3/e;

    .line 51
    .line 52
    move-object v0, v11

    .line 53
    move-wide v6, v8

    .line 54
    invoke-direct/range {v0 .. v10}, La3/e;-><init>(IZZZZJJLjava/util/Set;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "uri"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p2, "gws_query_id"

    .line 68
    .line 69
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance p2, La3/h;

    .line 73
    .line 74
    invoke-direct {p2, v0}, La3/h;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, La3/h;->c(La3/h;)[B

    .line 78
    .line 79
    .line 80
    new-instance p3, La3/v;

    .line 81
    .line 82
    const-class v0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 83
    .line 84
    invoke-direct {p3, v0}, La3/v;-><init>(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v11}, La3/g0;->b(La3/e;)La3/v;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object v0, p3, La3/g0;->b:Lj3/r;

    .line 92
    .line 93
    iput-object p2, v0, Lj3/r;->e:La3/h;

    .line 94
    .line 95
    iget-object p2, p3, La3/g0;->c:Ljava/util/Set;

    .line 96
    .line 97
    const-string v0, "offline_notification_work"

    .line 98
    .line 99
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, La3/g0;->a()La3/w;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :try_start_1
    invoke-static {p1}, Lb3/a0;->j(Landroid/content/Context;)Lb3/a0;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lb3/a0;->h(Ljava/util/List;)La3/a0;

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :catch_1
    move-exception p1

    .line 120
    const-string p2, "Failed to instantiate WorkManager."

    .line 121
    .line 122
    invoke-static {p2, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    return p1
.end method
