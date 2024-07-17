.class public final Lcom/google/android/gms/internal/ads/hr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lorg/json/JSONObject;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "url"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->f:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "base_uri"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "post_parameters"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "drt_include"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "1"

    .line 35
    .line 36
    const-string v2, "true"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 58
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hr;->d:Z

    .line 59
    .line 60
    const-string v0, "cookies_include"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 84
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hr;->e:Z

    .line 85
    .line 86
    const-string v0, "request_id"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    const-string v0, "type"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const-string v0, "errors"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const-string v1, ","

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->a:Ljava/util/List;

    .line 117
    .line 118
    const-string v0, "valid"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v4, :cond_5

    .line 125
    .line 126
    const/4 v4, -0x2

    .line 127
    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/hr;->g:I

    .line 128
    .line 129
    const-string v0, "fetched_ad"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-string v0, "render_test_ad_label"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    const-string v0, "preprocessor_flags"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    new-instance v0, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->h:Lorg/json/JSONObject;

    .line 153
    .line 154
    const-string v0, "analytics_query_ad_event_id"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    const-string v0, "is_analytics_logging_enabled"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    const-string v0, "pool_key"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->i:Ljava/lang/String;

    .line 171
    .line 172
    return-void
.end method
