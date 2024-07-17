.class public final Lcom/fta/rctitv/ui/webview/WebviewActivity;
.super Lpg/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/webview/WebviewActivity;",
        "Lpg/d;",
        "<init>",
        "()V",
        "ig/e0",
        "pg/r",
        "pg/s",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public m:Landroid/webkit/PermissionRequest;

.field public n:Ljava/util/List;

.field public o:Landroid/webkit/ValueCallback;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public final u:Landroidx/activity/result/b;

.field public final v:Landroidx/activity/result/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lig/e0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lig/e0;-><init>(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpg/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->p:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Le/d;

    .line 9
    .line 10
    invoke-direct {v0}, Le/d;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lpg/p;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lpg/p;-><init>(Lcom/fta/rctitv/ui/webview/WebviewActivity;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "registerForActivityResul\u2026esources = null\n        }"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->u:Landroidx/activity/result/b;

    .line 29
    .line 30
    new-instance v0, Le/d;

    .line 31
    .line 32
    invoke-direct {v0}, Le/d;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lpg/p;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Lpg/p;-><init>(Lcom/fta/rctitv/ui/webview/WebviewActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->v:Landroidx/activity/result/b;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/DownloadManager$Request;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "cookie"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 24
    .line 25
    .line 26
    const-string v1, "User-Agent"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 29
    .line 30
    .line 31
    const-string p2, "Downloading File..."

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 57
    .line 58
    .line 59
    const-string p1, "download"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p3, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 66
    .line 67
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Landroid/app/DownloadManager;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 73
    .line 74
    .line 75
    const-string p1, "Downloading File"

    .line 76
    .line 77
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final n0(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "market"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "android.intent.action.VIEW"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_f

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "mailto"

    .line 30
    .line 31
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_f

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v5, "onelink"

    .line 45
    .line 46
    invoke-static {v1, v5, v4}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v3, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-nez v1, :cond_f

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v5, "apps.apple.com"

    .line 64
    .line 65
    invoke-static {v1, v5, v4}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v3, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_1
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    const-string v1, "whatsapp://"

    .line 79
    .line 80
    invoke-static {p1, v1, v4}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lj9/a;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-string p1, "Open With"

    .line 113
    .line 114
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lj9/a;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return v3

    .line 122
    :cond_4
    const-string v1, "gameagglink://"

    .line 123
    .line 124
    invoke-static {p1, v1, v4}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    new-instance v0, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "https://"

    .line 136
    .line 137
    invoke-static {p1, v1, v2}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lj9/a;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    return v3

    .line 152
    :cond_5
    const-string v1, "js-bridge:makoResolveVariable:NativeBridge:resultForCallback:NativeBridge.testConnectionCallback:testConnection"

    .line 153
    .line 154
    invoke-static {p1, v1, v4}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ll9/a2;

    .line 165
    .line 166
    iget-object p1, p1, Ll9/a2;->d:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 167
    .line 168
    const-string v0, "javascript:NativeBridge.resultForCallback(NativeBridge.testConnectionCallback)"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return v4

    .line 174
    :cond_6
    const-string v1, "js-bridge:identifyUser:NativeBridge:resultForCallback:NativeBridge.requestMakoDataCallback"

    .line 175
    .line 176
    invoke-static {p1, v1, v4}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    const/16 v2, 0xb

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/16 v3, 0xc

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 207
    .line 208
    invoke-virtual {v3, p0}, Lcom/fta/rctitv/utils/Util;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v5, "makoIdentification"

    .line 221
    .line 222
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v3, p0}, Lcom/fta/rctitv/utils/Util;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v3, p0}, Lcom/fta/rctitv/utils/Util;->getAppVersionName(Landroid/app/Activity;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v5, "encodeURIComponent(JSON.stringify({\n                    \"device_id\": \""

    .line 248
    .line 249
    const-string v6, "\", \n                    \"signature\": \""

    .line 250
    .line 251
    const-string v7, "\", \n                    \"timestamp\": "

    .line 252
    .line 253
    invoke-static {v5, v2, v6, p1, v7}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ", \n                    \"os_type\": \"android\", \n                    \"os_version\": \""

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, "\"\n                    }))"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ll9/a2;

    .line 282
    .line 283
    const-string v1, "javascript:console.log("

    .line 284
    .line 285
    const-string v2, ")"

    .line 286
    .line 287
    invoke-static {v1, p1, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v0, Ll9/a2;->d:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ll9/a2;

    .line 301
    .line 302
    const-string v1, "javascript:NativeBridge.resultForCallback(NativeBridge.requestMakoDataCallback,"

    .line 303
    .line 304
    invoke-static {v1, p1, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object v0, v0, Ll9/a2;->d:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return v4

    .line 314
    :cond_7
    const-string v1, "js-bridge:back:NativeBridge:resultForCallback:NativeBridge.simpleCallback"

    .line 315
    .line 316
    invoke-static {p1, v1, v4}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_8

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 323
    .line 324
    .line 325
    return v4

    .line 326
    :cond_8
    const-string v1, "intent://"

    .line 327
    .line 328
    invoke-static {p1, v1, v4}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_c

    .line 333
    .line 334
    :try_start_0
    invoke-static {p1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_b

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/high16 v1, 0x10000

    .line 345
    .line 346
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Lj9/a;->startActivity(Landroid/content/Intent;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_9
    const-string v0, "browser_fallback_url"

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ll9/a2;

    .line 367
    .line 368
    iget-object v0, v0, Ll9/a2;->d:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 369
    .line 370
    if-nez p1, :cond_a

    .line 371
    .line 372
    const-string p1, ""

    .line 373
    .line 374
    :cond_a
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    .line 376
    .line 377
    :goto_3
    return v3

    .line 378
    :cond_b
    return v4

    .line 379
    :catch_0
    move-exception p1

    .line 380
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 381
    .line 382
    .line 383
    return v4

    .line 384
    :cond_c
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const-string v1, "https"

    .line 389
    .line 390
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_e

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const-string v0, "http"

    .line 401
    .line 402
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_d

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_d
    return v3

    .line 410
    :cond_e
    :goto_4
    return v4

    .line 411
    :cond_f
    :goto_5
    new-instance p1, Landroid/content/Intent;

    .line 412
    .line 413
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, p1}, Lj9/a;->startActivity(Landroid/content/Intent;)V

    .line 420
    .line 421
    .line 422
    return v3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpg/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x611

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x612

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-ne p2, v1, :cond_5

    .line 22
    .line 23
    if-eqz p3, :cond_5

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    sget-object p2, Lcom/fta/rctitv/utils/FileUtil;->INSTANCE:Lcom/fta/rctitv/utils/FileUtil;

    .line 32
    .line 33
    invoke-virtual {p2, p0, p1}, Lcom/fta/rctitv/utils/FileUtil;->from(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "imagePath.absolutePath"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-ne p2, v1, :cond_2

    .line 51
    .line 52
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->p:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "imageFile.absolutePath"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_0
    const-string p1, ""

    .line 77
    .line 78
    iput-object p1, p0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->p:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->p:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->o:Landroid/webkit/ValueCallback;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->o:Landroid/webkit/ValueCallback;

    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/a2;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/a2;->d:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll9/a2;

    .line 20
    .line 21
    iget-object v0, v0, Ll9/a2;->d:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0}, Lpg/d;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lpg/d;->m0()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpg/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lpg/d;->q0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpg/d;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll9/a2;

    .line 15
    .line 16
    iget-object v0, v0, Ll9/a2;->d:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpg/d;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ll9/a2;

    .line 9
    .line 10
    new-instance v1, Lpg/r;

    .line 11
    .line 12
    invoke-direct {v1, p0, p0}, Lpg/r;-><init>(Lcom/fta/rctitv/ui/webview/WebviewActivity;Landroidx/appcompat/app/a;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EsportInterface"

    .line 16
    .line 17
    iget-object v0, v0, Ll9/a2;->d:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ll9/a2;

    .line 27
    .line 28
    new-instance v1, Lpg/s;

    .line 29
    .line 30
    invoke-direct {v1, p0, p0}, Lpg/s;-><init>(Lcom/fta/rctitv/ui/webview/WebviewActivity;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "ScreenRecord"

    .line 34
    .line 35
    iget-object v0, v0, Ll9/a2;->d:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ll9/a2;

    .line 45
    .line 46
    new-instance v1, Lt9/c;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lt9/c;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Ll9/a2;->d:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ll9/a2;

    .line 63
    .line 64
    new-instance v1, Lag/a;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Lag/a;-><init>(Lj9/a;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Ll9/a2;->d:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/CameraUtil;->INSTANCE:Lcom/fta/rctitv/utils/CameraUtil;

    .line 2
    .line 3
    const/16 v1, 0x320

    .line 4
    .line 5
    const/16 v2, 0x258

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/fta/rctitv/utils/CameraUtil;->convertImageFileToBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    const/16 v2, 0x46

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lr8/d0;

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-direct {v0, v1, p0, p1}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1401f2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f1401ee

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lpg/u;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lpg/u;-><init>(Lcom/fta/rctitv/ui/webview/WebviewActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showNewErrorPromptDialog(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
