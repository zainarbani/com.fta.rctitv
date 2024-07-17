.class public final Lcom/google/android/gms/internal/ads/x80;
.super Lcom/google/android/gms/internal/ads/y80;
.source "SourceFile"


# instance fields
.field public final b:Lorg/json/JSONObject;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ar0;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y80;-><init>(Lcom/google/android/gms/internal/ads/ar0;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "tracking_urls_and_actions"

    .line 5
    .line 6
    const-string v0, "active_view"

    .line 7
    .line 8
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Lg8/j;->H(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aget-object p1, p1, v2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x80;->b:Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string p1, "allow_pub_owned_ad_view"

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Lg8/j;->E(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x80;->c:Z

    .line 41
    .line 42
    const-string p1, "attribution"

    .line 43
    .line 44
    const-string v0, "allow_pub_rendering"

    .line 45
    .line 46
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, p1}, Lg8/j;->E(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x80;->d:Z

    .line 55
    .line 56
    const-string p1, "enable_omid"

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p1}, Lg8/j;->E(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x80;->e:Z

    .line 67
    .line 68
    const-string p1, "watermark_overlay_png_base64"

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2, p1}, Lg8/j;->H(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x0

    .line 79
    const-string v4, ""

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    aget-object p1, p1, v3

    .line 85
    .line 86
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_1
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/x80;->g:Ljava/lang/String;

    .line 91
    .line 92
    const-string p1, "overlay"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v2, 0x0

    .line 102
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/x80;->f:Z

    .line 103
    .line 104
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->g4:Lcom/google/android/gms/internal/ads/ih;

    .line 105
    .line 106
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 107
    .line 108
    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    const-string p1, "omid_settings"

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x80;->h:Lorg/json/JSONObject;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/c10;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x80;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/c10;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/c10;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y80;->a:Lcom/google/android/gms/internal/ads/ar0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ar0;->V:Lcom/google/android/gms/internal/ads/c10;

    :goto_0
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x80;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x80;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x80;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x80;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x80;->f:Z

    return v0
.end method
