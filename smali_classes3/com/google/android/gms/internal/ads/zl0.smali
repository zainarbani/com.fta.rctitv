.class public final synthetic Lcom/google/android/gms/internal/ads/zl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kn0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zl0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zl0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "fwd_cld"

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v1, "fwd_common_cld"

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/am0;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/os/Bundle;

    .line 48
    .line 49
    check-cast p1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->v4:Lcom/google/android/gms/internal/ads/ih;

    .line 55
    .line 56
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 57
    .line 58
    iget-object v4, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const-string v2, "quality_signals"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->u4:Lcom/google/android/gms/internal/ads/ih;

    .line 79
    .line 80
    iget-object v2, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    sget-object v1, Lcom/google/android/gms/internal/ads/am0;->h:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/am0;->c:Lcom/google/android/gms/internal/ads/c30;

    .line 98
    .line 99
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/am0;->e:Lcom/google/android/gms/internal/ads/jr0;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jr0;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/c30;->a(Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "quality_signals"

    .line 107
    .line 108
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/am0;->d:Lcom/google/android/gms/internal/ads/sr0;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr0;->b()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    monitor-exit v1

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p1

    .line 122
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/am0;->c:Lcom/google/android/gms/internal/ads/c30;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/am0;->e:Lcom/google/android/gms/internal/ads/jr0;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jr0;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c30;->a(Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "quality_signals"

    .line 132
    .line 133
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/am0;->d:Lcom/google/android/gms/internal/ads/sr0;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sr0;->b()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    const-string v1, "seq_num"

    .line 143
    .line 144
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/am0;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/am0;->f:Lyh/e0;

    .line 150
    .line 151
    invoke-virtual {v1}, Lyh/e0;->p()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    const-string v1, "session_id"

    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/am0;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :goto_1
    check-cast p1, Landroid/os/Bundle;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    const-string v1, "rtb"

    .line 172
    .line 173
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl0;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    const-string v1, "adapter_initialization_status"

    .line 187
    .line 188
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
