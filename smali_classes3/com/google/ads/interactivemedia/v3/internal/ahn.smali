.class public final Lcom/google/ads/interactivemedia/v3/internal/ahn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:F

.field private static b:Landroid/view/WindowManager;

.field private static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    const-string v1, "height"

    .line 4
    .line 5
    const-string v2, "x"

    .line 6
    .line 7
    const-string v3, "y"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahn;->c:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/ahn;->a:F

    .line 26
    .line 27
    return-void
.end method

.method public static a(I)F
    .locals 1

    int-to-float p0, p0

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ahn;->a:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static b(IIII)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "x"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->a(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-double v2, p0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p0, "y"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-double v1, p1

    .line 23
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p0, "width"

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->a(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-double p1, p1

    .line 33
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p0, "height"

    .line 37
    .line 38
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->a(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    float-to-double p1, p1

    .line 43
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "Error with creating viewStateObject"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "adSessionId"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "Error with setting ad session id"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "childViews"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "hasWindowFocus"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "Error with setting not visible reason"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "notVisibleReason"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "Error with setting not visible reason"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/ahn;->a:F

    .line 14
    .line 15
    const-string v0, "window"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/WindowManager;

    .line 22
    .line 23
    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/ahn;->b:Landroid/view/WindowManager;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception p0

    .line 8
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "JSONException during JSONObject.put for name ["

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "]"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static i(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahn;->b:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Point;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ahn;->b:Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->a(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ahm;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahm;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    const-string v0, "width"

    .line 41
    .line 42
    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahm;->a:F

    .line 43
    .line 44
    float-to-double v3, v1

    .line 45
    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v0, "height"

    .line 49
    .line 50
    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahm;->b:F

    .line 51
    .line 52
    float-to-double v1, v1

    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static j(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_9

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ahn;->c:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_1
    const/4 v4, 0x4

    .line 19
    if-ge v3, v4, :cond_4

    .line 20
    .line 21
    aget-object v4, v2, v3

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmpl-double v4, v5, v7

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const-string v2, "adSessionId"

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_9

    .line 57
    .line 58
    const-string v2, "hasWindowFocus"

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_9

    .line 81
    .line 82
    const-string v2, "isFriendlyObstructionFor"

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-static {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->l(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ge v5, v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_3
    const-string v2, "childViews"

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p0, :cond_7

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    :cond_7
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->l(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ge v2, v3, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    return v0

    .line 172
    :cond_9
    :goto_5
    return v1
.end method

.method public static k(Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/aeq;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->g()Lcom/google/ads/interactivemedia/v3/internal/ly;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->e()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    const-string p1, "isFriendlyObstructionFor"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p1, "friendlyObstructionClass"

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ly;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p1, "friendlyObstructionPurpose"

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ly;->f()Lcom/google/ads/interactivemedia/v3/internal/agv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string p1, "friendlyObstructionReason"

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ly;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    const-string p1, "Error with setting friendly obstruction"

    .line 68
    .line 69
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static l(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v1
.end method
