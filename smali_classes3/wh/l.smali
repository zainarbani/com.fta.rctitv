.class public final Lwh/l;
.super Lwh/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/support/v4/media/d;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/d;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lwh/l;->e:Landroid/support/v4/media/d;

    iput-object p2, p0, Lwh/l;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lwh/l;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lwh/l;->d:Landroid/content/Context;

    invoke-direct {p0}, Lwh/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/l;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad_view_delegate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/support/v4/media/d;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwh/o2;

    .line 9
    .line 10
    invoke-direct {v0}, Lwh/o2;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lwh/r0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lui/b;

    .line 2
    .line 3
    iget-object v1, p0, Lwh/l;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lui/b;

    .line 9
    .line 10
    iget-object v2, p0, Lwh/l;->c:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lwh/r0;->e3(Lui/a;Lui/a;)Lcom/google/android/gms/internal/ads/uj;

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
    iget-object v0, p0, Lwh/l;->d:Landroid/content/Context;

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
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 23
    .line 24
    iget-object v3, p0, Lwh/l;->c:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v4, p0, Lwh/l;->b:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, Lwh/l;->e:Landroid/support/v4/media/d;

    .line 30
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
    new-instance v7, Lui/b;

    .line 39
    .line 40
    invoke-direct {v7, v4}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lui/b;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzchr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :try_start_1
    invoke-static {v0}, Lyr/d0;->l(Landroid/content/Context;)Lvi/c;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8, v3}, Lvi/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget v8, Lcom/google/android/gms/internal/ads/wj;->a:I

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    move-object v8, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v8, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 65
    .line 66
    invoke-interface {v3, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    instance-of v9, v8, Lcom/google/android/gms/internal/ads/xj;

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    check-cast v8, Lcom/google/android/gms/internal/ads/xj;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/ads/vj;

    .line 78
    .line 79
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/vj;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 80
    .line 81
    .line 82
    :goto_0
    :try_start_2
    check-cast v8, Lcom/google/android/gms/internal/ads/vj;

    .line 83
    .line 84
    invoke-virtual {v8, v1, v7, v4}, Lcom/google/android/gms/internal/ads/vj;->b4(Lui/b;Lui/b;Lui/b;)Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v3, Lcom/google/android/gms/internal/ads/tj;->a:I

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/uj;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    check-cast v2, Lcom/google/android/gms/internal/ads/uj;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v1

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v1

    .line 108
    goto :goto_2

    .line 109
    :catch_2
    move-exception v1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/sj;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/sj;-><init>(Landroid/os/IBinder;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    move-object v5, v2

    .line 117
    goto :goto_5

    .line 118
    :catch_3
    move-exception v1

    .line 119
    new-instance v2, Lcom/google/android/gms/internal/ads/zzchr;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzchr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v6, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/gms/internal/ads/tq;

    .line 132
    .line 133
    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tq;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    iget-object v1, v6, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/google/android/gms/internal/ads/v31;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :try_start_3
    new-instance v6, Lui/b;

    .line 147
    .line 148
    invoke-direct {v6, v0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Lui/b;

    .line 152
    .line 153
    invoke-direct {v7, v4}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lui/b;

    .line 157
    .line 158
    invoke-direct {v4, v3}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lg/i0;->e(Landroid/content/Context;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/android/gms/internal/ads/xj;

    .line 166
    .line 167
    check-cast v0, Lcom/google/android/gms/internal/ads/vj;

    .line 168
    .line 169
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/android/gms/internal/ads/vj;->b4(Lui/b;Lui/b;Lui/b;)Landroid/os/IBinder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/uj;

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    check-cast v1, Lcom/google/android/gms/internal/ads/uj;

    .line 185
    .line 186
    :goto_3
    move-object v5, v1

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/sj;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sj;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_3 .. :try_end_3} :catch_4

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_4
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :catch_5
    move-exception v0

    .line 197
    :goto_4
    const-string v1, "Could not create remote NativeAdViewDelegate."

    .line 198
    .line 199
    invoke-static {v1, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    return-object v5
.end method
