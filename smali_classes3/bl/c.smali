.class public final Lbl/c;
.super Lil/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lr7/a;

    const-string v1, "AppUpdateListenerRegistry"

    invoke-direct {v0, v1}, Lr7/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lil/a;-><init>(Lr7/a;Landroid/content/IntentFilter;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "package.name"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, v0, Lil/a;->a:Lr7/a;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-array v2, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-object v1, v2, v5

    .line 32
    .line 33
    const-string v1, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 34
    .line 35
    invoke-virtual {v6, v1, v2}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v2, "List of extras in received intent:"

    .line 40
    .line 41
    new-array v7, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v6, v2, v7}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v8, "Key: %s; value: %s"

    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    new-array v9, v9, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v7, v9, v5

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    aput-object v7, v9, v4

    .line 86
    .line 87
    invoke-virtual {v6, v8, v9}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-array v2, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v7, "List of extras in received intent needed by fromUpdateIntent:"

    .line 94
    .line 95
    invoke-virtual {v6, v7, v2}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-array v2, v9, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v7, "install.status"

    .line 101
    .line 102
    aput-object v7, v2, v5

    .line 103
    .line 104
    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    aput-object v10, v2, v4

    .line 113
    .line 114
    invoke-virtual {v6, v8, v2}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-array v2, v9, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v9, "error.code"

    .line 120
    .line 121
    aput-object v9, v2, v5

    .line 122
    .line 123
    invoke-virtual {v1, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    aput-object v10, v2, v4

    .line 132
    .line 133
    invoke-virtual {v6, v8, v2}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const-string v2, "bytes.downloaded"

    .line 141
    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    invoke-virtual {v1, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    const-string v2, "total.bytes.to.download"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    invoke-virtual {v1, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    new-instance v1, Lcom/google/android/play/core/install/zza;

    .line 163
    .line 164
    move-object v11, v1

    .line 165
    invoke-direct/range {v11 .. v18}, Lcom/google/android/play/core/install/zza;-><init>(IIJJLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-array v2, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v1, v2, v5

    .line 171
    .line 172
    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 173
    .line 174
    invoke-virtual {v6, v3, v2}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lil/a;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
