.class public final Lcom/google/android/gms/internal/ads/ua0;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/gj;
.implements Lcom/google/android/gms/internal/ads/lm;


# instance fields
.field public a:Landroid/view/View;

.field public c:Lwh/x1;

.field public d:Lcom/google/android/gms/internal/ads/s80;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/w80;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/w80;->C()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ua0;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/w80;->F()Lwh/x1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ua0;->c:Lwh/x1;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua0;->d:Lcom/google/android/gms/internal/ads/s80;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ua0;->e:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ua0;->f:Z

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/w80;->L()Lcom/google/android/gms/internal/ads/fx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/w80;->L()Lcom/google/android/gms/internal/ads/fx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/fx;->A0(Lcom/google/android/gms/internal/ads/gj;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "getVideoController: Instream ad should not be used after destroyed"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "#008 Must be called on the main UI thread."

    .line 7
    .line 8
    if-eq p1, v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq p1, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x7

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-static {v4}, Lew/a;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ua0;->e:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ua0;->d:Lcom/google/android/gms/internal/ads/s80;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s80;->B:Lcom/google/android/gms/internal/ads/u80;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u80;->a()Lcom/google/android/gms/internal/ads/oj;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lew/a;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/google/android/gms/internal/ads/ta0;

    .line 71
    .line 72
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ta0;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ua0;->X3(Lui/a;Lcom/google/android/gms/internal/ads/nm;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v2, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 98
    .line 99
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/nm;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lcom/google/android/gms/internal/ads/nm;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/ads/mm;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/mm;-><init>(Landroid/os/IBinder;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/ua0;->X3(Lui/a;Lcom/google/android/gms/internal/ads/nm;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-static {v4}, Lew/a;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ua0;->a:Landroid/view/View;

    .line 130
    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    check-cast p1, Landroid/view/ViewGroup;

    .line 143
    .line 144
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ua0;->a:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ua0;->d:Lcom/google/android/gms/internal/ads/s80;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s80;->a()V

    .line 154
    .line 155
    .line 156
    :cond_a
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ua0;->d:Lcom/google/android/gms/internal/ads/s80;

    .line 157
    .line 158
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ua0;->a:Landroid/view/View;

    .line 159
    .line 160
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ua0;->c:Lwh/x1;

    .line 161
    .line 162
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ua0;->e:Z

    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_b
    invoke-static {v4}, Lew/a;->h(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ua0;->e:Z

    .line 172
    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    invoke-static {v2}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_c
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ua0;->c:Lwh/x1;

    .line 180
    .line 181
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    .line 183
    .line 184
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    return v0
.end method

.method public final X3(Lui/a;Lcom/google/android/gms/internal/ads/nm;)V
    .locals 4

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ua0;->e:Z

    .line 7
    .line 8
    const-string v1, "#007 Could not call remote method."

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Instream ad can not be shown after destroy()."

    .line 13
    .line 14
    invoke-static {p1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    :try_start_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/nm;->l(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {v1, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua0;->a:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ua0;->c:Lwh/x1;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ua0;->f:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string p1, "Instream ad should not be used again."

    .line 42
    .line 43
    invoke-static {p1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/nm;->l(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    invoke-static {v1, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ua0;->f:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ua0;->a:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua0;->a:Landroid/view/View;

    .line 82
    .line 83
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    const/4 v3, -0x1

    .line 86
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 93
    .line 94
    iget-object p1, p1, Lvh/i;->z:Lcom/google/android/gms/internal/ads/jn;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ua0;->a:Landroid/view/View;

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/gms/internal/ads/ru;

    .line 99
    .line 100
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ru;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c0;->I()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ru;->Q(Landroid/view/ViewTreeObserver;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ua0;->a:Landroid/view/View;

    .line 113
    .line 114
    new-instance v0, Lcom/google/android/gms/internal/ads/su;

    .line 115
    .line 116
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/su;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c0;->I()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/su;->Q(Landroid/view/ViewTreeObserver;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ua0;->zzg()V

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/nm;->c()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_2
    move-exception p1

    .line 136
    invoke-static {v1, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 141
    .line 142
    const-string p1, "can not get video view."

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const-string p1, "can not get video controller."

    .line 146
    .line 147
    :goto_4
    const-string v0, "Instream internal error: "

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    :try_start_3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/nm;->l(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :catch_3
    move-exception p1

    .line 162
    invoke-static {v1, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ua0;->zzg()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ua0;->zzg()V

    return-void
.end method

.method public final zzg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua0;->d:Lcom/google/android/gms/internal/ads/s80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ua0;->a:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ua0;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/s80;->l(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/s80;->y(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
