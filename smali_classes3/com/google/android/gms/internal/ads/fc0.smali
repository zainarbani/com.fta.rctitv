.class public final Lcom/google/android/gms/internal/ads/fc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public b:Lorg/json/JSONObject;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fc0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fc0;->d:Z

    .line 4
    .line 5
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 6
    .line 7
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lyh/e0;->w()Lcom/google/android/gms/internal/ads/vt;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vt;->g:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->j3:Lcom/google/android/gms/internal/ads/ih;

    .line 28
    .line 29
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 30
    .line 31
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v1, "common_settings"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fc0;->b:Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v1, "ad_unit_patterns"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fc0;->e:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v1, "ad_unit_id_settings"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v1, v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const-string v3, "ad_unit_id"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "format"

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "request_signals"

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fc0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fc0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/Map;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fc0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {v6, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-object v4, v5

    .line 137
    :goto_2
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_7
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit p0

    .line 149
    throw v0
.end method
