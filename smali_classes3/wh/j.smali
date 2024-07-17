.class public final Lwh/j;
.super Lwh/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zn;

.field public final synthetic e:Landroid/support/v4/media/d;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/d;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wn;)V
    .locals 0

    iput-object p1, p0, Lwh/j;->e:Landroid/support/v4/media/d;

    iput-object p2, p0, Lwh/j;->b:Landroid/content/Context;

    iput-object p3, p0, Lwh/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lwh/j;->d:Lcom/google/android/gms/internal/ads/zn;

    invoke-direct {p0}, Lwh/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/support/v4/media/d;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwh/l2;

    .line 9
    .line 10
    invoke-direct {v0}, Lwh/l2;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lwh/r0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lui/b;

    .line 2
    .line 3
    iget-object v1, p0, Lwh/j;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v1, 0xd601280

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lwh/j;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lwh/j;->d:Lcom/google/android/gms/internal/ads/zn;

    .line 14
    .line 15
    invoke-interface {p1, v0, v2, v3, v1}, Lwh/r0;->u2(Lui/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zn;I)Lwh/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lwh/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->g8:Lcom/google/android/gms/internal/ads/ih;

    .line 7
    .line 8
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 9
    .line 10
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 23
    .line 24
    iget-object v3, p0, Lwh/j;->d:Lcom/google/android/gms/internal/ads/zn;

    .line 25
    .line 26
    iget-object v4, p0, Lwh/j;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lwh/j;->e:Landroid/support/v4/media/d;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Lui/b;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v7, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzchr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :try_start_1
    invoke-static {v0}, Lyr/d0;->l(Landroid/content/Context;)Lvi/c;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8, v7}, Lvi/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    move-object v8, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v8, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 53
    .line 54
    invoke-interface {v7, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    instance-of v9, v8, Lwh/f0;

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    check-cast v8, Lwh/f0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v8, Lwh/f0;

    .line 66
    .line 67
    invoke-direct {v8, v7}, Lwh/f0;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 68
    .line 69
    .line 70
    :goto_0
    :try_start_2
    invoke-virtual {v8, v1, v4, v3}, Lwh/f0;->b4(Lui/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zn;)Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v3, v2, Lwh/e0;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    check-cast v2, Lwh/e0;

    .line 86
    .line 87
    :goto_1
    move-object v6, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_3
    new-instance v2, Lwh/c0;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lwh/c0;-><init>(Landroid/os/IBinder;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v1

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v1

    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception v1

    .line 100
    goto :goto_2

    .line 101
    :catch_3
    move-exception v1

    .line 102
    new-instance v2, Lcom/google/android/gms/internal/ads/zzchr;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzchr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v5, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/google/android/gms/internal/ads/tq;

    .line 115
    .line 116
    const-string v2, "ClientApiBroker.createAdLoaderBuilder"

    .line 117
    .line 118
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tq;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    iget-object v1, v5, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/google/android/gms/internal/ads/v31;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :try_start_3
    new-instance v5, Lui/b;

    .line 130
    .line 131
    invoke-direct {v5, v0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lg/i0;->e(Landroid/content/Context;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lwh/f0;

    .line 139
    .line 140
    invoke-virtual {v0, v5, v4, v3}, Lwh/f0;->b4(Lui/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zn;)Landroid/os/IBinder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    instance-of v2, v1, Lwh/e0;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    check-cast v1, Lwh/e0;

    .line 156
    .line 157
    :goto_3
    move-object v6, v1

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    new-instance v1, Lwh/c0;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lwh/c0;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_3 .. :try_end_3} :catch_4

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_4
    move-exception v0

    .line 166
    goto :goto_4

    .line 167
    :catch_5
    move-exception v0

    .line 168
    :goto_4
    const-string v1, "Could not create remote builder for AdLoader."

    .line 169
    .line 170
    invoke-static {v1, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    return-object v6
.end method
