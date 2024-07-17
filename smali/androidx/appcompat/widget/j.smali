.class public final Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/j;->a:I

    iput-object p2, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/appcompat/widget/j;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk3/o;

    .line 11
    .line 12
    iget-object v0, v0, Lk3/o;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lk3/o;

    .line 18
    .line 19
    invoke-virtual {v1}, Lk3/o;->b()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lk3/o;

    .line 31
    .line 32
    iget-object v1, v1, Lk3/o;->e:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v2, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lk3/o;

    .line 38
    .line 39
    invoke-virtual {v2}, Lk3/o;->b()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw v0
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    move-object v1, v0

    .line 4
    check-cast v1, Ll/g;

    .line 5
    .line 6
    iget-object v1, v1, Ll/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo3/n;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lo3/c;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ll/g;

    .line 16
    .line 17
    iget-object v3, v3, Ll/g;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lo3/m;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lo3/n;->c(Landroid/os/IInterface;Lo3/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-static {}, La3/u;->e()La3/u;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lo3/k;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v1, v4, v5

    .line 37
    .line 38
    const-string v5, "Unable to execute"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v5, v4}, La3/u;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Ll/g;

    .line 44
    .line 45
    iget-object v0, v0, Ll/g;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lo3/m;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lo3/i;->a(Lo3/h;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    move-object v1, v0

    .line 4
    check-cast v1, Ll/g;

    .line 5
    .line 6
    iget-object v1, v1, Ll/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo3/n;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lo3/f;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ll/g;

    .line 16
    .line 17
    iget-object v3, v3, Ll/g;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lo3/m;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lo3/n;->c(Landroid/os/IInterface;Lo3/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-static {}, La3/u;->e()La3/u;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v1, v4, v5

    .line 37
    .line 38
    const-string v5, "Unable to execute"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v5, v4}, La3/u;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Ll/g;

    .line 44
    .line 45
    iget-object v0, v0, Ll/g;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lo3/m;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lo3/i;->a(Lo3/h;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    const-string v0, "Persist Local Profile complete with status "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt6/c0;

    .line 6
    .line 7
    iget-object v1, v1, Lt6/c0;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lt6/c0;

    .line 13
    .line 14
    iget-object v2, v2, Lt6/c0;->e:Lv6/c;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lt6/c0;

    .line 25
    .line 26
    iget-object v5, v5, Lt6/c0;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lv6/c;->o(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lt6/c0;

    .line 38
    .line 39
    invoke-virtual {v4}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lt6/c0;

    .line 46
    .line 47
    invoke-virtual {v5}, Lt6/c0;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " for id "

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v5, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto/16 :goto_17

    .line 11
    .line 12
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lei/c;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [Lcom/google/android/gms/internal/ads/eb0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    aget-object v1, v1, v3

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lei/c;->f:Lcom/google/android/gms/internal/ads/qr0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qr0;->b(Lcom/google/android/gms/internal/ads/z11;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lxh/f;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iget-object v0, v0, Lxh/f;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lxh/g;

    .line 48
    .line 49
    iget-object v0, v0, Lxh/g;->c:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lwh/c2;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lui/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, v0, Lwh/c2;->m:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lsh/b;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v2, v0, Lrh/j;->a:Lwh/c2;

    .line 94
    .line 95
    iget-object v1, v1, Lrh/e;->a:Lwh/b2;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lwh/c2;->b(Lwh/b2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "AdManagerAdView.loadAd"

    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tq;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :pswitch_5
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lt7/d;

    .line 119
    .line 120
    iget-object v0, v0, Lt7/d;->b:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lt7/a;

    .line 137
    .line 138
    iget-object v2, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lew/k;

    .line 141
    .line 142
    check-cast v1, Ln7/d;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    instance-of v2, v2, Lt7/c;

    .line 148
    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    sget-object v2, Lew/b;->F:Landroid/content/Context;

    .line 152
    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_2
    invoke-static {}, Lew/b;->f()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    sget-object v2, Lew/b;->F:Landroid/content/Context;

    .line 169
    .line 170
    const-string v5, "connectivity"

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 177
    .line 178
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v6, 0x1c

    .line 181
    .line 182
    if-lt v5, v6, :cond_6

    .line 183
    .line 184
    invoke-static {v2}, Li1/c;->k(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v2, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    const/16 v5, 0x10

    .line 195
    .line 196
    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_3

    .line 201
    .line 202
    const/16 v5, 0x13

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_3

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    const/4 v5, 0x0

    .line 213
    :goto_2
    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    if-eqz v5, :cond_4

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    goto :goto_3

    .line 223
    :cond_4
    const/4 v2, 0x0

    .line 224
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_5

    .line 229
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ne v2, v4, :cond_7

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    const/4 v2, 0x0

    .line 247
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_1

    .line 259
    .line 260
    iget-boolean v1, v1, Ln7/d;->c:Z

    .line 261
    .line 262
    if-eqz v1, :cond_1

    .line 263
    .line 264
    const-wide/16 v1, 0x0

    .line 265
    .line 266
    sput-wide v1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->n:J

    .line 267
    .line 268
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->k0(Z)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_9
    return-void

    .line 274
    :pswitch_6
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lk7/d;

    .line 277
    .line 278
    iget-object v0, v0, Lk7/d;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lk7/g;

    .line 281
    .line 282
    iget-object v1, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v0, v1}, Lk7/g;->onSuccess(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_7
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lk7/h;

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    iput-wide v1, v0, Lk7/h;->a:J

    .line 301
    .line 302
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/Runnable;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_8
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lk7/d;

    .line 313
    .line 314
    iget-object v0, v0, Lk7/d;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroidx/constraintlayout/core/state/a;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Exception;

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v3, "Failed to update message read state for id:"

    .line 328
    .line 329
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_9
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v3, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Landroid/app/job/JobParameters;

    .line 356
    .line 357
    sget-object v5, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 358
    .line 359
    const-string v6, "Instance doesn\'t allow Background sync, not running the Job"

    .line 360
    .line 361
    if-nez v5, :cond_b

    .line 362
    .line 363
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    iget-object v5, v2, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 370
    .line 371
    iget-object v5, v5, Lt6/v;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 372
    .line 373
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_a

    .line 378
    .line 379
    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 380
    .line 381
    iget-object v2, v2, Lt6/v;->m:Lg7/g;

    .line 382
    .line 383
    invoke-virtual {v2, v1, v3}, Lg7/g;->k(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_a
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_b
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_f

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Ljava/lang/String;

    .line 410
    .line 411
    sget-object v7, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 412
    .line 413
    invoke-virtual {v7, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 418
    .line 419
    if-eqz v7, :cond_c

    .line 420
    .line 421
    iget-object v8, v7, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 422
    .line 423
    iget-object v8, v8, Lt6/v;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 424
    .line 425
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eqz v8, :cond_c

    .line 430
    .line 431
    const-string v7, "Instance is Analytics Only not running the Job"

    .line 432
    .line 433
    invoke-static {v5, v7}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_c
    if-eqz v7, :cond_e

    .line 438
    .line 439
    iget-object v8, v7, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 440
    .line 441
    iget-object v8, v8, Lt6/v;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 442
    .line 443
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-nez v8, :cond_d

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_d
    iget-object v5, v7, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 451
    .line 452
    iget-object v5, v5, Lt6/v;->m:Lg7/g;

    .line 453
    .line 454
    invoke-virtual {v5, v1, v3}, Lg7/g;->k(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_e
    :goto_7
    invoke-static {v5, v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_f
    :goto_8
    invoke-virtual {v0, v3, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_a
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lc/d;

    .line 469
    .line 470
    iget-object v3, v0, Lc/d;->e:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Lb7/i;

    .line 473
    .line 474
    iget-object v3, v3, Lb7/i;->p:Landroid/widget/ImageView;

    .line 475
    .line 476
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_11

    .line 481
    .line 482
    iget-object v3, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Lb7/o;

    .line 485
    .line 486
    iget v5, v0, Lc/d;->c:I

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    :try_start_1
    iget-object v6, v3, Lb7/o;->k:Ljava/lang/ref/WeakReference;

    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Lb7/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :catchall_0
    nop

    .line 501
    move-object v6, v2

    .line 502
    :goto_9
    if-nez v6, :cond_10

    .line 503
    .line 504
    const-string v7, "InboxListener is null for messages"

    .line 505
    .line 506
    invoke-static {v7}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_10
    if-eqz v6, :cond_11

    .line 510
    .line 511
    new-instance v7, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v8, "CTInboxListViewFragment:didShow() called with: data = [null], position = ["

    .line 514
    .line 515
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v8, "]"

    .line 522
    .line 523
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {v7}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    iget-object v3, v3, Lb7/o;->d:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 547
    .line 548
    check-cast v6, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    .line 549
    .line 550
    new-instance v5, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v7, "CTInboxActivity:messageDidShow() called with: data = [null], inboxMessage = ["

    .line 553
    .line 554
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v7, v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->m:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-static {v5}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    new-instance v5, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v7, "CTInboxActivity:didShow() called with: data = [null], inboxMessage = ["

    .line 575
    .line 576
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v7, v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->m:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v5}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->b0()Lb7/h;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    if-eqz v5, :cond_11

    .line 599
    .line 600
    check-cast v5, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 601
    .line 602
    iget-object v6, v5, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 603
    .line 604
    iget-object v6, v6, Lt6/v;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 605
    .line 606
    invoke-static {v6}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-virtual {v6}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    new-instance v7, Lo6/a;

    .line 615
    .line 616
    invoke-direct {v7, v1, v5, v3, v2}, Lo6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const-string v1, "handleMessageDidShow"

    .line 620
    .line 621
    invoke-virtual {v6, v1, v7}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 622
    .line 623
    .line 624
    :cond_11
    iget-object v1, v0, Lc/d;->e:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Lb7/i;

    .line 627
    .line 628
    iget-object v1, v1, Lb7/i;->p:Landroid/widget/ImageView;

    .line 629
    .line 630
    const/16 v2, 0x8

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v0, Lc/d;->d:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 638
    .line 639
    iput-boolean v4, v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->l:Z

    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_b
    invoke-direct {p0}, Landroidx/appcompat/widget/j;->d()V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_c
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lt6/n;

    .line 649
    .line 650
    iget-object v1, v0, Lt6/n;->a:Ljava/lang/ref/WeakReference;

    .line 651
    .line 652
    if-eqz v1, :cond_13

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-eqz v1, :cond_13

    .line 659
    .line 660
    iget-object v0, v0, Lt6/n;->a:Ljava/lang/ref/WeakReference;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lw6/b;

    .line 667
    .line 668
    iget-object v1, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Ljava/util/ArrayList;

    .line 671
    .line 672
    check-cast v0, Lcom/fta/rctitv/presentation/home/NewHomeFragment;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-lez v4, :cond_13

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    :goto_a
    if-ge v3, v4, :cond_13

    .line 691
    .line 692
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    const-string v6, "units[i]"

    .line 697
    .line 698
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    check-cast v5, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    .line 702
    .line 703
    iget-object v6, v0, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->l:Laa/r;

    .line 704
    .line 705
    if-eqz v6, :cond_12

    .line 706
    .line 707
    iget-object v7, v5, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->c:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    sget-object v6, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 713
    .line 714
    const-string v7, "unit.unitID"

    .line 715
    .line 716
    iget-object v5, v5, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->h:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v5}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->trackingNotificationViewed(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iput-object v5, v0, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->w:Ljava/lang/String;

    .line 725
    .line 726
    add-int/lit8 v3, v3, 0x1

    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_12
    const-string v0, "nativeDisplayAdapter"

    .line 730
    .line 731
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v2

    .line 735
    :cond_13
    return-void

    .line 736
    :pswitch_d
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lo5/b;

    .line 739
    .line 740
    iget-boolean v1, v0, Lo5/b;->e:Z

    .line 741
    .line 742
    if-eqz v1, :cond_14

    .line 743
    .line 744
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 745
    .line 746
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 762
    .line 763
    .line 764
    :cond_14
    :try_start_2
    iget-object v1, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Ljava/lang/Runnable;

    .line 767
    .line 768
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 769
    .line 770
    .line 771
    goto :goto_b

    .line 772
    :catchall_1
    move-exception v1

    .line 773
    iget-object v0, v0, Lo5/b;->d:Lo5/c;

    .line 774
    .line 775
    invoke-interface {v0, v1}, Lo5/c;->k(Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    :goto_b
    return-void

    .line 779
    :pswitch_e
    const/16 v0, 0xa

    .line 780
    .line 781
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 782
    .line 783
    .line 784
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Ljava/lang/Runnable;

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_f
    invoke-direct {p0}, Landroidx/appcompat/widget/j;->c()V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_10
    invoke-direct {p0}, Landroidx/appcompat/widget/j;->b()V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_11
    const-string v0, "Updating notification for "

    .line 801
    .line 802
    const-string v1, "Worker was marked important ("

    .line 803
    .line 804
    iget-object v2, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, Lk3/s;

    .line 807
    .line 808
    iget-object v2, v2, Lk3/s;->a:Ll3/j;

    .line 809
    .line 810
    iget-object v2, v2, Ll3/h;->a:Ljava/lang/Object;

    .line 811
    .line 812
    instance-of v2, v2, Ll3/a;

    .line 813
    .line 814
    if-eqz v2, :cond_15

    .line 815
    .line 816
    goto/16 :goto_c

    .line 817
    .line 818
    :cond_15
    :try_start_3
    iget-object v2, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Ll3/j;

    .line 821
    .line 822
    invoke-virtual {v2}, Ll3/h;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    move-object v7, v2

    .line 827
    check-cast v7, La3/k;

    .line 828
    .line 829
    if-eqz v7, :cond_16

    .line 830
    .line 831
    invoke-static {}, La3/u;->e()La3/u;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    sget-object v2, Lk3/s;->h:Ljava/lang/String;

    .line 836
    .line 837
    new-instance v3, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lk3/s;

    .line 845
    .line 846
    iget-object v0, v0, Lk3/s;->d:Lj3/r;

    .line 847
    .line 848
    iget-object v0, v0, Lj3/r;->c:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v1, v2, v0}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 861
    .line 862
    move-object v1, v0

    .line 863
    check-cast v1, Lk3/s;

    .line 864
    .line 865
    iget-object v1, v1, Lk3/s;->a:Ll3/j;

    .line 866
    .line 867
    move-object v2, v0

    .line 868
    check-cast v2, Lk3/s;

    .line 869
    .line 870
    iget-object v2, v2, Lk3/s;->f:La3/l;

    .line 871
    .line 872
    move-object v3, v0

    .line 873
    check-cast v3, Lk3/s;

    .line 874
    .line 875
    iget-object v8, v3, Lk3/s;->c:Landroid/content/Context;

    .line 876
    .line 877
    check-cast v0, Lk3/s;

    .line 878
    .line 879
    iget-object v0, v0, Lk3/s;->e:La3/s;

    .line 880
    .line 881
    invoke-virtual {v0}, La3/s;->getId()Ljava/util/UUID;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    check-cast v2, Lk3/t;

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    new-instance v0, Ll3/j;

    .line 891
    .line 892
    invoke-direct {v0}, Ll3/j;-><init>()V

    .line 893
    .line 894
    .line 895
    new-instance v10, Le1/v1;

    .line 896
    .line 897
    const/4 v9, 0x1

    .line 898
    move-object v3, v10

    .line 899
    move-object v4, v2

    .line 900
    move-object v5, v0

    .line 901
    invoke-direct/range {v3 .. v9}, Le1/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    iget-object v2, v2, Lk3/t;->a:Lm3/a;

    .line 905
    .line 906
    check-cast v2, Lj3/v;

    .line 907
    .line 908
    invoke-virtual {v2, v10}, Lj3/v;->l(Ljava/lang/Runnable;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v0}, Ll3/j;->l(Lql/o;)Z

    .line 912
    .line 913
    .line 914
    goto :goto_c

    .line 915
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    iget-object v1, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Lk3/s;

    .line 923
    .line 924
    iget-object v1, v1, Lk3/s;->d:Lj3/r;

    .line 925
    .line 926
    iget-object v1, v1, Lj3/r;->c:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    const-string v1, ") but did not provide ForegroundInfo"

    .line 932
    .line 933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 941
    .line 942
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 946
    :catchall_2
    move-exception v0

    .line 947
    iget-object v1, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Lk3/s;

    .line 950
    .line 951
    iget-object v1, v1, Lk3/s;->a:Ll3/j;

    .line 952
    .line 953
    invoke-virtual {v1, v0}, Ll3/j;->k(Ljava/lang/Throwable;)Z

    .line 954
    .line 955
    .line 956
    :goto_c
    return-void

    .line 957
    :pswitch_12
    invoke-direct {p0}, Landroidx/appcompat/widget/j;->a()V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_13
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Li3/c;

    .line 964
    .line 965
    iget-object v0, v0, Li3/c;->a:Lb3/a0;

    .line 966
    .line 967
    iget-object v0, v0, Lb3/a0;->k:Lb3/o;

    .line 968
    .line 969
    iget-object v1, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v0, v1}, Lb3/o;->c(Ljava/lang/String;)Lj3/r;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    if-eqz v0, :cond_17

    .line 978
    .line 979
    invoke-virtual {v0}, Lj3/r;->b()Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_17

    .line 984
    .line 985
    iget-object v1, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Li3/c;

    .line 988
    .line 989
    iget-object v1, v1, Li3/c;->d:Ljava/lang/Object;

    .line 990
    .line 991
    monitor-enter v1

    .line 992
    :try_start_4
    iget-object v2, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v2, Li3/c;

    .line 995
    .line 996
    iget-object v2, v2, Li3/c;->g:Ljava/util/HashMap;

    .line 997
    .line 998
    invoke-static {v0}, Ltw/l;->d(Lj3/r;)Lj3/j;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Li3/c;

    .line 1008
    .line 1009
    iget-object v2, v2, Li3/c;->h:Ljava/util/HashSet;

    .line 1010
    .line 1011
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 1015
    .line 1016
    move-object v2, v0

    .line 1017
    check-cast v2, Li3/c;

    .line 1018
    .line 1019
    iget-object v2, v2, Li3/c;->i:Lf3/c;

    .line 1020
    .line 1021
    check-cast v0, Li3/c;

    .line 1022
    .line 1023
    iget-object v0, v0, Li3/c;->h:Ljava/util/HashSet;

    .line 1024
    .line 1025
    invoke-virtual {v2, v0}, Lf3/c;->c(Ljava/lang/Iterable;)V

    .line 1026
    .line 1027
    .line 1028
    monitor-exit v1

    .line 1029
    goto :goto_d

    .line 1030
    :catchall_3
    move-exception v0

    .line 1031
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1032
    throw v0

    .line 1033
    :cond_17
    :goto_d
    return-void

    .line 1034
    :pswitch_14
    invoke-static {}, La3/u;->e()La3/u;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    sget-object v1, Lc3/a;->d:Ljava/lang/String;

    .line 1039
    .line 1040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    const-string v5, "Scheduling work "

    .line 1043
    .line 1044
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v5, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v5, Lj3/r;

    .line 1050
    .line 1051
    iget-object v6, v5, Lj3/r;->a:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-virtual {v0, v1, v2}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lc3/a;

    .line 1066
    .line 1067
    iget-object v0, v0, Lc3/a;->a:Lc3/b;

    .line 1068
    .line 1069
    new-array v1, v4, [Lj3/r;

    .line 1070
    .line 1071
    aput-object v5, v1, v3

    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Lc3/b;->d([Lj3/r;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_15
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    iget-object v1, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 1080
    .line 1081
    :try_start_5
    move-object v2, v1

    .line 1082
    check-cast v2, Lb3/c0;

    .line 1083
    .line 1084
    iget-object v2, v2, Lb3/c0;->r:Ll3/j;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Ll3/h;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    check-cast v2, La3/r;

    .line 1091
    .line 1092
    if-nez v2, :cond_18

    .line 1093
    .line 1094
    invoke-static {}, La3/u;->e()La3/u;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    sget-object v3, Lb3/c0;->t:Ljava/lang/String;

    .line 1099
    .line 1100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    move-object v5, v1

    .line 1106
    check-cast v5, Lb3/c0;

    .line 1107
    .line 1108
    iget-object v5, v5, Lb3/c0;->f:Lj3/r;

    .line 1109
    .line 1110
    iget-object v5, v5, Lj3/r;->c:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    const-string v5, " returned a null result. Treating it as a failure."

    .line 1116
    .line 1117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    invoke-virtual {v2, v3, v4}, La3/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_f

    .line 1128
    .line 1129
    :cond_18
    invoke-static {}, La3/u;->e()La3/u;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    sget-object v4, Lb3/c0;->t:Ljava/lang/String;

    .line 1134
    .line 1135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    move-object v6, v1

    .line 1141
    check-cast v6, Lb3/c0;

    .line 1142
    .line 1143
    iget-object v6, v6, Lb3/c0;->f:Lj3/r;

    .line 1144
    .line 1145
    iget-object v6, v6, Lj3/r;->c:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    const-string v6, " returned a "

    .line 1151
    .line 1152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    const-string v6, "."

    .line 1159
    .line 1160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    invoke-virtual {v3, v4, v5}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    move-object v3, v1

    .line 1171
    check-cast v3, Lb3/c0;

    .line 1172
    .line 1173
    iput-object v2, v3, Lb3/c0;->i:La3/r;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1174
    .line 1175
    goto :goto_f

    .line 1176
    :catchall_4
    move-exception v0

    .line 1177
    goto :goto_10

    .line 1178
    :catch_1
    move-exception v2

    .line 1179
    goto :goto_e

    .line 1180
    :catch_2
    move-exception v2

    .line 1181
    :goto_e
    :try_start_6
    invoke-static {}, La3/u;->e()La3/u;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    sget-object v4, Lb3/c0;->t:Ljava/lang/String;

    .line 1186
    .line 1187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    check-cast v0, Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    const-string v0, " failed because it threw an exception/error"

    .line 1198
    .line 1199
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v3, v4, v0, v2}, La3/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_f

    .line 1210
    :catch_3
    move-exception v2

    .line 1211
    invoke-static {}, La3/u;->e()La3/u;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    sget-object v4, Lb3/c0;->t:Ljava/lang/String;

    .line 1216
    .line 1217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    check-cast v0, Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    const-string v0, " was cancelled"

    .line 1228
    .line 1229
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v3, La3/t;

    .line 1237
    .line 1238
    iget v3, v3, La3/t;->c:I

    .line 1239
    .line 1240
    const/4 v5, 0x4

    .line 1241
    if-gt v3, v5, :cond_19

    .line 1242
    .line 1243
    invoke-static {v4, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1244
    .line 1245
    .line 1246
    :cond_19
    :goto_f
    check-cast v1, Lb3/c0;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Lb3/c0;->b()V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :goto_10
    check-cast v1, Lb3/c0;

    .line 1253
    .line 1254
    invoke-virtual {v1}, Lb3/c0;->b()V

    .line 1255
    .line 1256
    .line 1257
    throw v0

    .line 1258
    :pswitch_16
    const-string v0, "Starting work for "

    .line 1259
    .line 1260
    iget-object v1, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v1, Lb3/c0;

    .line 1263
    .line 1264
    iget-object v1, v1, Lb3/c0;->r:Ll3/j;

    .line 1265
    .line 1266
    iget-object v1, v1, Ll3/h;->a:Ljava/lang/Object;

    .line 1267
    .line 1268
    instance-of v1, v1, Ll3/a;

    .line 1269
    .line 1270
    if-eqz v1, :cond_1a

    .line 1271
    .line 1272
    goto :goto_11

    .line 1273
    :cond_1a
    :try_start_7
    iget-object v1, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v1, Lql/o;

    .line 1276
    .line 1277
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    invoke-static {}, La3/u;->e()La3/u;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    sget-object v2, Lb3/c0;->t:Ljava/lang/String;

    .line 1285
    .line 1286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Lb3/c0;

    .line 1294
    .line 1295
    iget-object v0, v0, Lb3/c0;->f:Lj3/r;

    .line 1296
    .line 1297
    iget-object v0, v0, Lj3/r;->c:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v1, v2, v0}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 1310
    .line 1311
    move-object v1, v0

    .line 1312
    check-cast v1, Lb3/c0;

    .line 1313
    .line 1314
    iget-object v1, v1, Lb3/c0;->r:Ll3/j;

    .line 1315
    .line 1316
    check-cast v0, Lb3/c0;

    .line 1317
    .line 1318
    iget-object v0, v0, Lb3/c0;->g:La3/s;

    .line 1319
    .line 1320
    invoke-virtual {v0}, La3/s;->startWork()Lql/o;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v1, v0}, Ll3/j;->l(Lql/o;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1325
    .line 1326
    .line 1327
    goto :goto_11

    .line 1328
    :catchall_5
    move-exception v0

    .line 1329
    iget-object v1, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v1, Lb3/c0;

    .line 1332
    .line 1333
    iget-object v1, v1, Lb3/c0;->r:Ll3/j;

    .line 1334
    .line 1335
    invoke-virtual {v1, v0}, Ll3/j;->k(Ljava/lang/Throwable;)Z

    .line 1336
    .line 1337
    .line 1338
    :goto_11
    return-void

    .line 1339
    :pswitch_17
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1340
    .line 1341
    :try_start_8
    iget-object v1, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v1, Landroidx/work/Worker;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Landroidx/work/Worker;->getForegroundInfo()La3/k;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    move-object v2, v0

    .line 1350
    check-cast v2, Ll3/j;

    .line 1351
    .line 1352
    invoke-virtual {v2, v1}, Ll3/j;->j(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1353
    .line 1354
    .line 1355
    goto :goto_12

    .line 1356
    :catchall_6
    move-exception v1

    .line 1357
    check-cast v0, Ll3/j;

    .line 1358
    .line 1359
    invoke-virtual {v0, v1}, Ll3/j;->k(Ljava/lang/Throwable;)Z

    .line 1360
    .line 1361
    .line 1362
    :goto_12
    return-void

    .line 1363
    :pswitch_18
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1364
    .line 1365
    :try_start_9
    move-object v1, v0

    .line 1366
    check-cast v1, Llv/h;

    .line 1367
    .line 1368
    iget-object v2, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v2, Lql/o;

    .line 1371
    .line 1372
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-interface {v1, v2}, Lsu/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1377
    .line 1378
    .line 1379
    goto :goto_13

    .line 1380
    :catchall_7
    move-exception v1

    .line 1381
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    if-nez v2, :cond_1b

    .line 1386
    .line 1387
    move-object v2, v1

    .line 1388
    :cond_1b
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 1389
    .line 1390
    if-eqz v1, :cond_1c

    .line 1391
    .line 1392
    check-cast v0, Llv/h;

    .line 1393
    .line 1394
    invoke-interface {v0, v2}, Llv/h;->f(Ljava/lang/Throwable;)Z

    .line 1395
    .line 1396
    .line 1397
    goto :goto_13

    .line 1398
    :cond_1c
    check-cast v0, Llv/h;

    .line 1399
    .line 1400
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c(Ljava/lang/Throwable;)Lou/f;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-interface {v0, v1}, Lsu/e;->resumeWith(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    :goto_13
    return-void

    .line 1408
    :pswitch_19
    :try_start_a
    sget-object v0, Landroidx/core/app/k;->d:Ljava/lang/reflect/Method;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1409
    .line 1410
    iget-object v2, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 1411
    .line 1412
    iget-object v5, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1413
    .line 1414
    if-eqz v0, :cond_1d

    .line 1415
    .line 1416
    const/4 v6, 0x3

    .line 1417
    :try_start_b
    new-array v6, v6, [Ljava/lang/Object;

    .line 1418
    .line 1419
    aput-object v2, v6, v3

    .line 1420
    .line 1421
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1422
    .line 1423
    aput-object v2, v6, v4

    .line 1424
    .line 1425
    const-string v2, "AppCompat recreation"

    .line 1426
    .line 1427
    aput-object v2, v6, v1

    .line 1428
    .line 1429
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    goto :goto_14

    .line 1433
    :cond_1d
    sget-object v0, Landroidx/core/app/k;->e:Ljava/lang/reflect/Method;

    .line 1434
    .line 1435
    new-array v1, v1, [Ljava/lang/Object;

    .line 1436
    .line 1437
    aput-object v2, v1, v3

    .line 1438
    .line 1439
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1440
    .line 1441
    aput-object v2, v1, v4

    .line 1442
    .line 1443
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1444
    .line 1445
    .line 1446
    goto :goto_14

    .line 1447
    :catchall_8
    move-exception v0

    .line 1448
    const-string v1, "ActivityRecreator"

    .line 1449
    .line 1450
    const-string v2, "Exception while invoking performStopActivity"

    .line 1451
    .line 1452
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1453
    .line 1454
    .line 1455
    goto :goto_14

    .line 1456
    :catch_4
    move-exception v0

    .line 1457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    const-class v2, Ljava/lang/RuntimeException;

    .line 1462
    .line 1463
    if-ne v1, v2, :cond_1f

    .line 1464
    .line 1465
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    if-eqz v1, :cond_1f

    .line 1470
    .line 1471
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    const-string v2, "Unable to stop"

    .line 1476
    .line 1477
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-nez v1, :cond_1e

    .line 1482
    .line 1483
    goto :goto_14

    .line 1484
    :cond_1e
    throw v0

    .line 1485
    :cond_1f
    :goto_14
    return-void

    .line 1486
    :pswitch_1a
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, Landroid/app/Application;

    .line 1489
    .line 1490
    iget-object v1, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v1, Landroidx/core/app/j;

    .line 1493
    .line 1494
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :pswitch_1b
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, Landroidx/core/app/j;

    .line 1501
    .line 1502
    iget-object v1, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 1503
    .line 1504
    iput-object v1, v0, Landroidx/core/app/j;->a:Ljava/lang/Object;

    .line 1505
    .line 1506
    return-void

    .line 1507
    :pswitch_1c
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, Landroidx/appcompat/widget/n;

    .line 1510
    .line 1511
    iget-object v1, v0, Landroidx/appcompat/widget/n;->d:Ll/o;

    .line 1512
    .line 1513
    if-eqz v1, :cond_20

    .line 1514
    .line 1515
    iget-object v5, v1, Ll/o;->e:Ll/m;

    .line 1516
    .line 1517
    if-eqz v5, :cond_20

    .line 1518
    .line 1519
    invoke-interface {v5, v1}, Ll/m;->k(Ll/o;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_20
    iget-object v1, v0, Landroidx/appcompat/widget/n;->i:Ll/e0;

    .line 1523
    .line 1524
    check-cast v1, Landroid/view/View;

    .line 1525
    .line 1526
    if-eqz v1, :cond_23

    .line 1527
    .line 1528
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    if-eqz v1, :cond_23

    .line 1533
    .line 1534
    iget-object v1, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v1, Landroidx/appcompat/widget/h;

    .line 1537
    .line 1538
    invoke-virtual {v1}, Ll/a0;->b()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    if-eqz v5, :cond_21

    .line 1543
    .line 1544
    :goto_15
    const/4 v3, 0x1

    .line 1545
    goto :goto_16

    .line 1546
    :cond_21
    iget-object v5, v1, Ll/a0;->f:Landroid/view/View;

    .line 1547
    .line 1548
    if-nez v5, :cond_22

    .line 1549
    .line 1550
    goto :goto_16

    .line 1551
    :cond_22
    invoke-virtual {v1, v3, v3, v3, v3}, Ll/a0;->d(IIZZ)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_15

    .line 1555
    :goto_16
    if-eqz v3, :cond_23

    .line 1556
    .line 1557
    iput-object v1, v0, Landroidx/appcompat/widget/n;->u:Landroidx/appcompat/widget/h;

    .line 1558
    .line 1559
    :cond_23
    iput-object v2, v0, Landroidx/appcompat/widget/n;->w:Landroidx/appcompat/widget/j;

    .line 1560
    .line 1561
    return-void

    .line 1562
    :goto_17
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, Lei/c;

    .line 1565
    .line 1566
    iget-object v1, p0, Landroidx/appcompat/widget/j;->d:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v1, Landroid/webkit/WebView;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 1574
    .line 1575
    iget-object v2, v2, Lvh/i;->e:Lyh/h0;

    .line 1576
    .line 1577
    invoke-virtual {v2}, Lyh/h0;->u()Landroid/webkit/CookieManager;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    if-eqz v2, :cond_24

    .line 1582
    .line 1583
    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    goto :goto_18

    .line 1588
    :cond_24
    const/4 v1, 0x0

    .line 1589
    :goto_18
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->S7:Lcom/google/android/gms/internal/ads/ih;

    .line 1590
    .line 1591
    sget-object v5, Lwh/q;->d:Lwh/q;

    .line 1592
    .line 1593
    iget-object v6, v5, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 1594
    .line 1595
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    check-cast v2, Ljava/lang/Boolean;

    .line 1600
    .line 1601
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    if-eqz v2, :cond_26

    .line 1606
    .line 1607
    iget-object v2, v0, Lei/c;->g:Lcom/google/android/gms/internal/ads/nc0;

    .line 1608
    .line 1609
    new-array v6, v4, [Landroid/util/Pair;

    .line 1610
    .line 1611
    if-eq v4, v1, :cond_25

    .line 1612
    .line 1613
    const-string v4, "0"

    .line 1614
    .line 1615
    goto :goto_19

    .line 1616
    :cond_25
    const-string v4, "1"

    .line 1617
    .line 1618
    :goto_19
    new-instance v7, Landroid/util/Pair;

    .line 1619
    .line 1620
    const-string v8, "tpc"

    .line 1621
    .line 1622
    invoke-direct {v7, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    aput-object v7, v6, v3

    .line 1626
    .line 1627
    const-string v3, "reg_wv"

    .line 1628
    .line 1629
    iget-object v4, v0, Lei/c;->o:Lcom/google/android/gms/internal/ads/sc0;

    .line 1630
    .line 1631
    invoke-static {v4, v2, v3, v6}, Lcom/bumptech/glide/e;->X(Lcom/google/android/gms/internal/ads/sc0;Lcom/google/android/gms/internal/ads/nc0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 1632
    .line 1633
    .line 1634
    :cond_26
    if-nez v1, :cond_27

    .line 1635
    .line 1636
    goto :goto_1a

    .line 1637
    :cond_27
    iget-object v0, v0, Lei/c;->d:Landroid/content/Context;

    .line 1638
    .line 1639
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->U7:Lcom/google/android/gms/internal/ads/ih;

    .line 1640
    .line 1641
    iget-object v2, v5, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 1642
    .line 1643
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    check-cast v1, Ljava/lang/String;

    .line 1648
    .line 1649
    new-instance v2, Lg/w;

    .line 1650
    .line 1651
    const/16 v3, 0x15

    .line 1652
    .line 1653
    invoke-direct {v2, v3}, Lg/w;-><init>(I)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v3, v2, Lg/w;->c:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v3, Lwh/a2;

    .line 1659
    .line 1660
    const-string v4, "paw"

    .line 1661
    .line 1662
    iput-object v4, v3, Lwh/a2;->j:Ljava/lang/String;

    .line 1663
    .line 1664
    new-instance v3, Lrh/e;

    .line 1665
    .line 1666
    invoke-direct {v3, v2}, Lrh/e;-><init>(Lg/w;)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v2, Lei/b;

    .line 1670
    .line 1671
    invoke-direct {v2}, Lei/b;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v0, v1, v3, v2}, Lzh/a;->a(Landroid/content/Context;Ljava/lang/String;Lrh/e;Lzh/b;)V

    .line 1675
    .line 1676
    .line 1677
    :goto_1a
    return-void

    .line 1678
    nop

    .line 1679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .end packed-switch
.end method
