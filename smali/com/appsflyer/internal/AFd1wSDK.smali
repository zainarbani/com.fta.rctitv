.class public final Lcom/appsflyer/internal/AFd1wSDK;
.super Lcom/appsflyer/internal/AFc1aSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFc1aSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private AFLogger$LogLevel:Ljava/lang/String;

.field private final AFVersionDeclaration:Lcom/appsflyer/internal/AFc1uSDK;

.field public afRDLog:Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;

.field private afWarnLog:Ljava/lang/String;

.field private final getLevel:Z

.field private init:Ljava/lang/String;

.field private final onAppOpenAttributionNative:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1zSDK;Ljava/util/UUID;Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFc1kSDK;->valueOf:Lcom/appsflyer/internal/AFc1kSDK;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Lcom/appsflyer/internal/AFc1kSDK;

    .line 7
    .line 8
    sget-object v4, Lcom/appsflyer/internal/AFc1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1kSDK;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {p0, v1, v3, p1, v4}, Lcom/appsflyer/internal/AFc1aSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;[Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1uSDK;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFc1uSDK;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1wSDK;->onAppOpenAttributionNative:Ljava/util/UUID;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1oSDK;->valueOf(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1oSDK;->valueOf(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    :try_start_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p3, p1, v5

    .line 51
    .line 52
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-byte p2, p2

    .line 57
    rsub-int/lit8 p2, p2, 0x1e

    .line 58
    .line 59
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-char v1, v1

    .line 64
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/high16 v4, -0x1000000

    .line 69
    .line 70
    sub-int/2addr v4, v3

    .line 71
    invoke-static {p2, v1, v4}, Lcom/appsflyer/internal/AFb1jSDK;->values(ICI)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Class;

    .line 76
    .line 77
    new-array v1, v2, [Ljava/lang/Class;

    .line 78
    .line 79
    const-class v3, Landroid/net/Uri;

    .line 80
    .line 81
    aput-object v3, v1, v5

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 91
    :try_start_1
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const v1, 0x100001f

    .line 96
    .line 97
    .line 98
    add-int/2addr p2, v1

    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v2

    .line 106
    int-to-char v1, v1

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    cmpl-float v3, v4, v3

    .line 113
    .line 114
    invoke-static {p2, v1, v3}, Lcom/appsflyer/internal/AFb1jSDK;->values(ICI)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/Class;

    .line 119
    .line 120
    const-string v1, "AFInAppEventType"

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 131
    :try_start_2
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    rsub-int/lit8 p2, p2, 0x28

    .line 136
    .line 137
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-char v1, v1

    .line 142
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    shr-int/lit8 v4, v4, 0x18

    .line 147
    .line 148
    rsub-int/lit8 v4, v4, 0x1f

    .line 149
    .line 150
    invoke-static {p2, v1, v4}, Lcom/appsflyer/internal/AFb1jSDK;->values(ICI)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/lang/Class;

    .line 155
    .line 156
    const-string v1, "AFKeystoreWrapper"

    .line 157
    .line 158
    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    const/16 v1, 0x30

    .line 173
    .line 174
    :try_start_3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    add-int/lit8 v4, v4, 0x29

    .line 179
    .line 180
    invoke-static {v0, v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, v2

    .line 185
    int-to-char v0, v0

    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    shr-int/lit8 v1, v1, 0x10

    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1f

    .line 193
    .line 194
    invoke-static {v4, v0, v1}, Lcom/appsflyer/internal/AFb1jSDK;->values(ICI)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Class;

    .line 199
    .line 200
    const-string v1, "values"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "/"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p2, :cond_4

    .line 227
    .line 228
    array-length p2, p1

    .line 229
    const/4 v0, 0x3

    .line 230
    if-ne p2, v0, :cond_4

    .line 231
    .line 232
    aget-object p2, p1, v2

    .line 233
    .line 234
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFLogger$LogLevel:Ljava/lang/String;

    .line 235
    .line 236
    const/4 p2, 0x2

    .line 237
    aget-object p1, p1, p2

    .line 238
    .line 239
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->init:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->afWarnLog:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :catchall_0
    move-exception p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-eqz p2, :cond_0

    .line 254
    .line 255
    throw p2

    .line 256
    :cond_0
    throw p1

    .line 257
    :catchall_1
    move-exception p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    if-eqz p2, :cond_1

    .line 263
    .line 264
    throw p2

    .line 265
    :cond_1
    throw p1

    .line 266
    :catchall_2
    move-exception p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-eqz p2, :cond_2

    .line 272
    .line 273
    throw p2

    .line 274
    :cond_2
    throw p1

    .line 275
    :catchall_3
    move-exception p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    if-eqz p2, :cond_3

    .line 281
    .line 282
    throw p2

    .line 283
    :cond_3
    throw p1

    .line 284
    :cond_4
    :goto_0
    iput-boolean v5, p0, Lcom/appsflyer/internal/AFd1wSDK;->getLevel:Z

    .line 285
    .line 286
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventParameterName()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->afRDLog:Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1lSDK;->valueOf:Lcom/appsflyer/internal/AFc1jSDK;

    .line 9
    .line 10
    sget-object v2, Lcom/appsflyer/internal/AFc1jSDK;->values:Lcom/appsflyer/internal/AFc1jSDK;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1nSDK;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1nSDK;->getBody()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;->valueOf(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1lSDK;->afErrorLog()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 33
    .line 34
    const-string v3, "Can\'t get OneLink data"

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFc1nSDK;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1nSDK;->isSuccessful()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v1, "Can\'t parse one link data"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;->valueOf(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->afWarnLog:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    :cond_2
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;->valueOf(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->afWarnLog:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    :cond_4
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;->valueOf(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1wSDK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1wSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFc1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFLogger$LogLevel:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1wSDK;->init:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1wSDK;->onAppOpenAttributionNative:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1wSDK;

    move-result-object p1

    return-object p1
.end method

.method public final AFLogger$LogLevel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->getLevel:Z

    return v0
.end method

.method public final a_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afDebugLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final afRDLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afWarnLog()Z
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFLogger$LogLevel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->init:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFLogger$LogLevel:Ljava/lang/String;

    const-string v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final values()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method
