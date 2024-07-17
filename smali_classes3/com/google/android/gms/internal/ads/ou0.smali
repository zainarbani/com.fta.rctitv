.class public abstract Lcom/google/android/gms/internal/ads/ou0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/yu0;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ou0;->b:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/ou0;->c:I

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/yu0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yu0;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ou0;->a:Lcom/google/android/gms/internal/ads/yu0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou0;->a:Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou0;->a:Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/cu0;Landroidx/appcompat/widget/k4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ou0;->d(Lcom/google/android/gms/internal/ads/cu0;Landroidx/appcompat/widget/k4;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/cu0;Landroidx/appcompat/widget/k4;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "environment"

    .line 7
    .line 8
    const-string v2, "app"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ru0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/bu0;

    .line 16
    .line 17
    const-string v3, "adSessionType"

    .line 18
    .line 19
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/ru0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "; "

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "deviceType"

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ru0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "osVersion"

    .line 63
    .line 64
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/ru0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "os"

    .line 68
    .line 69
    const-string v4, "Android"

    .line 70
    .line 71
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ru0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "deviceInfo"

    .line 75
    .line 76
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/ru0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "clid"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    const-string v3, "vlid"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    const-string v3, "supports"

    .line 95
    .line 96
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/ru0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v3, p2, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/google/android/gms/internal/ads/s50;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s50;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "partnerName"

    .line 111
    .line 112
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/ru0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p2, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lcom/google/android/gms/internal/ads/s50;

    .line 118
    .line 119
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s50;->c:Ljava/lang/String;

    .line 120
    .line 121
    const-string v4, "partnerVersion"

    .line 122
    .line 123
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/ru0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "omidNativeInfo"

    .line 127
    .line 128
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/ru0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v3, "libraryVersion"

    .line 137
    .line 138
    const-string v4, "1.3.37-google_20220829"

    .line 139
    .line 140
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ru0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/p;

    .line 144
    .line 145
    iget-object v3, v3, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "appId"

    .line 156
    .line 157
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/ru0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ru0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p2, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    const-string v2, "contentUrl"

    .line 170
    .line 171
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ru0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    iget-object v1, p2, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    const-string v2, "customReferenceData"

    .line 179
    .line 180
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ru0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object p2, p2, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, Ljava/util/List;

    .line 191
    .line 192
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_1

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ou0;->a()Landroid/webkit/WebView;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const/4 v2, 0x4

    .line 211
    new-array v2, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cu0;->g:Ljava/lang/String;

    .line 215
    .line 216
    aput-object p1, v2, v3

    .line 217
    .line 218
    const/4 p1, 0x1

    .line 219
    aput-object v0, v2, p1

    .line 220
    .line 221
    const/4 p1, 0x2

    .line 222
    aput-object v1, v2, p1

    .line 223
    .line 224
    const/4 p1, 0x3

    .line 225
    aput-object p3, v2, p1

    .line 226
    .line 227
    const-string p1, "startSession"

    .line 228
    .line 229
    invoke-static {p2, p1, v2}, Lcom/bumptech/glide/f;->D(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/4 p1, 0x0

    .line 241
    throw p1
.end method

.method public e()V
    .locals 0

    return-void
.end method
