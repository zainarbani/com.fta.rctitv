.class public final synthetic Lvh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m11;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvh/c;->a:I

    iput-object p2, p0, Lvh/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvh/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d21;
    .locals 9

    .line 1
    iget v0, p0, Lvh/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lvh/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/mt0;

    .line 11
    .line 12
    iget-object v1, p0, Lvh/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/ht0;

    .line 15
    .line 16
    check-cast p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v2, "isSuccessful"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    const-string v3, "appSettingsJson"

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v3, Lvh/i;->A:Lvh/i;

    .line 34
    .line 35
    iget-object v4, v3, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lyh/e0;->q()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v4, Lyh/e0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v5

    .line 47
    :try_start_0
    iget-object v3, v3, Lvh/i;->j:Lsi/b;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v3, v4, Lyh/e0;->p:Lcom/google/android/gms/internal/ads/vt;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vt;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/vt;

    .line 70
    .line 71
    invoke-direct {v3, p1, v6, v7}, Lcom/google/android/gms/internal/ads/vt;-><init>(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v4, Lyh/e0;->p:Lcom/google/android/gms/internal/ads/vt;

    .line 75
    .line 76
    iget-object v3, v4, Lyh/e0;->g:Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    const-string v8, "app_settings_json"

    .line 81
    .line 82
    invoke-interface {v3, v8, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    iget-object p1, v4, Lyh/e0;->g:Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    const-string v3, "app_settings_last_update_ms"

    .line 88
    .line 89
    invoke-interface {p1, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    iget-object p1, v4, Lyh/e0;->g:Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v4}, Lyh/e0;->r()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v4, Lyh/e0;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    monitor-exit v5

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_1
    iget-object p1, v4, Lyh/e0;->p:Lcom/google/android/gms/internal/ads/vt;

    .line 125
    .line 126
    iput-wide v6, p1, Lcom/google/android/gms/internal/ads/vt;->f:J

    .line 127
    .line 128
    monitor-exit v5

    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p1

    .line 133
    :cond_4
    :goto_2
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ht0;->G(Z)Lcom/google/android/gms/internal/ads/ht0;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ht0;->zzl()Lcom/google/android/gms/internal/ads/jt0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mt0;->b(Lcom/google/android/gms/internal/ads/jt0;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :goto_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzccb;

    .line 150
    .line 151
    iget-object v0, p0, Lvh/c;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/google/android/gms/internal/ads/up0;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/up0;->M(Lcom/google/android/gms/internal/ads/zzccb;)Lcom/google/android/gms/internal/ads/d21;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lei/r;

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    invoke-direct {v1, p1, v2}, Lei/r;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lvh/c;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
