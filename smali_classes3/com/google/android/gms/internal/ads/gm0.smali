.class public final synthetic Lcom/google/android/gms/internal/ads/gm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kn0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/gm0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    :try_start_0
    const-string v0, "eid"

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gm0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string p1, "Failed putting experiment ids."

    .line 27
    .line 28
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/ao0;

    .line 35
    .line 36
    check-cast p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_1
    const-string v1, "gms_sdk_env"

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ao0;->a:Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    const-string p1, "Failed putting version constants."

    .line 50
    .line 51
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/zq0;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v1, "render_in_browser"

    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zq0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zq0;->b()V

    .line 69
    .line 70
    .line 71
    iget v0, v0, Lcom/google/android/gms/internal/ads/zq0;->d:I

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-ne v0, v3, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "disable_ml"

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gm0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/google/android/gms/internal/ads/zq0;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zq0;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    throw p1

    .line 100
    :cond_1
    :goto_3
    return-void

    .line 101
    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const-string v1, "hw_accel"

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/gms/internal/ads/el0;

    .line 122
    .line 123
    check-cast p1, Landroid/os/Bundle;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/el0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/kp0;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kp0;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "key_schema"

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_4
    check-cast p1, Lorg/json/JSONObject;

    .line 138
    .line 139
    :try_start_4
    const-string v0, "video_decoders"

    .line 140
    .line 141
    sget-object v1, Lwh/o;->f:Lwh/o;

    .line 142
    .line 143
    iget-object v1, v1, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gm0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/util/Map;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/du;->i(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catch_2
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "Could not encode video decoder properties: "

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
