.class public Lcom/google/ads/interactivemedia/v3/internal/ahi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/aia;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->b()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aia;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aia;-><init>(Landroid/webkit/WebView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahi;->a:Lcom/google/ads/interactivemedia/v3/internal/aia;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahi;->a:Lcom/google/ads/interactivemedia/v3/internal/aia;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahi;->b:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahi;->c:I

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahi;->a:Lcom/google/ads/interactivemedia/v3/internal/aia;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahi;->b:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahi;->c:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahi;->c:I

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->a()Lcom/google/ads/interactivemedia/v3/internal/ahd;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->a()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahi;->b:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahi;->c:I

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->a()Lcom/google/ads/interactivemedia/v3/internal/ahd;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->a()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/google/ads/interactivemedia/v3/internal/agt;Lcom/google/ads/interactivemedia/v3/internal/agr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->g(Lcom/google/ads/interactivemedia/v3/internal/agt;Lcom/google/ads/interactivemedia/v3/internal/agr;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/agt;Lcom/google/ads/interactivemedia/v3/internal/agr;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agt;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p1, "environment"

    .line 11
    .line 12
    const-string v0, "app"

    .line 13
    .line 14
    invoke-static {v3, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/agr;->b()Lcom/google/ads/interactivemedia/v3/internal/ags;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "adSessionType"

    .line 22
    .line 23
    invoke-static {v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "; "

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "deviceType"

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p1, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v4, "osVersion"

    .line 67
    .line 68
    invoke-static {p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "os"

    .line 72
    .line 73
    const-string v4, "Android"

    .line 74
    .line 75
    invoke-static {p1, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "deviceInfo"

    .line 79
    .line 80
    invoke-static {v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lorg/json/JSONArray;

    .line 84
    .line 85
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "clid"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    const-string v1, "vlid"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    const-string v1, "supports"

    .line 99
    .line 100
    invoke-static {v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/agr;->h()Lcom/google/ads/interactivemedia/v3/internal/bdy;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->i()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v4, "partnerName"

    .line 117
    .line 118
    invoke-static {p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/agr;->h()Lcom/google/ads/interactivemedia/v3/internal/bdy;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->j()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v4, "partnerVersion"

    .line 130
    .line 131
    invoke-static {p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "omidNativeInfo"

    .line 135
    .line 136
    invoke-static {v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "libraryVersion"

    .line 145
    .line 146
    const-string v4, "1.3.37-google_20220829"

    .line 147
    .line 148
    invoke-static {p1, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ahb;->b()Lcom/google/ads/interactivemedia/v3/internal/ahb;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ahb;->a()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v4, "appId"

    .line 168
    .line 169
    invoke-static {p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/agr;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_0

    .line 180
    .line 181
    const-string p1, "contentUrl"

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/agr;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v3, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    const-string p1, "customReferenceData"

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/agr;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v3, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/agr;->e()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_1

    .line 217
    .line 218
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->a()Lcom/google/ads/interactivemedia/v3/internal/ahd;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->a()Landroid/webkit/WebView;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v5, p3

    .line 227
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/afe;

    .line 236
    .line 237
    const/4 p1, 0x0

    .line 238
    throw p1
.end method

.method public final h(F)V
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->a()Lcom/google/ads/interactivemedia/v3/internal/ahd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->e(Landroid/webkit/WebView;F)V

    return-void
.end method

.method public final i(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aia;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aia;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahi;->a:Lcom/google/ads/interactivemedia/v3/internal/aia;

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahi;->a:Lcom/google/ads/interactivemedia/v3/internal/aia;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
