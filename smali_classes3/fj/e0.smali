.class public final Lfj/e0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lfj/k;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lfj/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfj/e0;->a:Lfj/k;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfj/e0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfj/e0;->a:Lfj/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfj/k;->f()Lfj/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Unregistering connectivity change receiver"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lc1/k;->E1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lfj/e0;->b:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lfj/e0;->c:Z

    .line 21
    .line 22
    iget-object v1, v0, Lfj/k;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v0}, Lfj/k;->f()Lfj/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/e0;->a:Lfj/k;

    .line 2
    .line 3
    iget-object v0, v0, Lfj/k;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :catch_0
    :cond_0
    return v1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfj/e0;->a:Lfj/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfj/k;->f()Lfj/d0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lfj/k;->b()Lfj/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lfj/k;->f()Lfj/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "NetworkBroadcastReceiver received action"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lc1/k;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lfj/e0;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-boolean v0, p0, Lfj/e0;->c:Z

    .line 35
    .line 36
    if-eq v0, p2, :cond_0

    .line 37
    .line 38
    iput-boolean p2, p0, Lfj/e0;->c:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lfj/k;->b()Lfj/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Network connectivity status changed"

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2, v0}, Lc1/k;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lc1/k;->N1()Lgi/l;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lwh/j2;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lwh/j2;-><init>(Lfj/h;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lgi/l;->b:Lgi/i;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    const-string v1, "com.google.analytics.RADIO_POWERED"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const-string v0, "fj.e0"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lfj/k;->b()Lfj/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "Radio powered up"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lc1/k;->E1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lfj/i;->R1()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lc1/k;->M1()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lew/m;->b:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string v0, "com.google.android.gms.analytics.AnalyticsReceiver"

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {p2, v0, v1}, Llv/a0;->G(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sput-object v1, Lew/m;->b:Ljava/lang/Boolean;

    .line 124
    .line 125
    :goto_0
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {p2}, Lkotlin/jvm/internal/k;->j0(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    new-instance p1, Landroid/content/Intent;

    .line 134
    .line 135
    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroid/content/ComponentName;

    .line 141
    .line 142
    const-string v1, "com.google.android.gms.analytics.AnalyticsService"

    .line 143
    .line 144
    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {p1}, Lfj/i;->R1()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lc1/k;->N1()Lgi/l;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance v0, Lrh/t;

    .line 162
    .line 163
    const/4 v1, 0x7

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-direct {v0, p1, v2, v1}, Lrh/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p2, Lgi/l;->b:Lgi/i;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_1
    return-void

    .line 174
    :cond_5
    invoke-virtual {p1}, Lfj/k;->f()Lfj/d0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "NetworkBroadcastReceiver received unknown action"

    .line 179
    .line 180
    invoke-virtual {p1, v0, p2}, Lc1/k;->H1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
