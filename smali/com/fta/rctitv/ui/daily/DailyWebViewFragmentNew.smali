.class public final Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lzd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/n5;",
        ">;",
        "Lzd/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003\u000e\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0008H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;",
        "Lj9/c;",
        "Ll9/n5;",
        "Lzd/a;",
        "Lqe/j;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/e;",
        "Lqe/c;",
        "Lqe/w4;",
        "Lqe/m0;",
        "<init>",
        "()V",
        "hb/a",
        "zd/b",
        "zd/c",
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
.field public static final synthetic m:I


# instance fields
.field public e:Lqd/e;

.field public f:Lsd/s;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9/c;-><init>()V

    return-void
.end method

.method public static final T1(Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    const-string v1, "HANDLE_URL_SHARE"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v1, "api.whatsapp.com/send"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    const-string v2, "android.intent.action.VIEW"

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const-string v1, "https://social-plugins.line.me/lineit/share"

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_2
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_6
    if-eqz p1, :cond_7

    .line 93
    .line 94
    const-string v1, "https://twitter.com/intent/tweet"

    .line 95
    .line 96
    invoke-static {p1, v1, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    const/4 v1, 0x0

    .line 102
    :goto_3
    if-eqz v1, :cond_9

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_9
    if-eqz p1, :cond_a

    .line 130
    .line 131
    const-string v1, "https://www.facebook.com/sharer/sharer.php"

    .line 132
    .line 133
    invoke-static {p1, v1, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_4

    .line 138
    :cond_a
    const/4 v1, 0x0

    .line 139
    :goto_4
    if-eqz v1, :cond_c

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_b
    new-instance v0, Landroid/content/Intent;

    .line 150
    .line 151
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_c
    if-eqz p1, :cond_d

    .line 167
    .line 168
    const-string v1, "https://googleads.g.doubleclick.net"

    .line 169
    .line 170
    invoke-static {p1, v1, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    goto :goto_5

    .line 175
    :cond_d
    const/4 v1, 0x0

    .line 176
    :goto_5
    const-string v2, "requireActivity()"

    .line 177
    .line 178
    if-eqz v1, :cond_f

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_e

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_e
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v5, ""

    .line 198
    .line 199
    sget-object p0, Lcom/fta/rctitv/pojo/SpecialDisplayType;->SHOW_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const/4 v7, 0x0

    .line 206
    const/16 v8, 0x10

    .line 207
    .line 208
    move-object v4, p1

    .line 209
    invoke-static/range {v3 .. v8}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_f
    if-eqz p1, :cond_10

    .line 214
    .line 215
    const-string v1, "open_in_apps_browser=true"

    .line 216
    .line 217
    invoke-static {p1, v1, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto :goto_6

    .line 222
    :cond_10
    const/4 v1, 0x0

    .line 223
    :goto_6
    if-eqz v1, :cond_12

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_11

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_11
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v5, ""

    .line 242
    .line 243
    sget-object p0, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const/4 v7, 0x0

    .line 250
    const/16 v8, 0x30

    .line 251
    .line 252
    move-object v4, p1

    .line 253
    invoke-static/range {v3 .. v8}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_12
    if-eqz p1, :cond_13

    .line 258
    .line 259
    const-string v1, "rctiplus.com"

    .line 260
    .line 261
    invoke-static {p1, v1, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    :cond_13
    if-eqz v0, :cond_14

    .line 266
    .line 267
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "WEB_VIEW_DAiLY"

    .line 271
    .line 272
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Ll9/n5;

    .line 280
    .line 281
    iget-object p0, p0, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_14
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v5, ""

    .line 297
    .line 298
    sget-object p0, Lcom/fta/rctitv/pojo/SpecialDisplayType;->SHOW_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const/4 v7, 0x0

    .line 305
    const/16 v8, 0x10

    .line 306
    .line 307
    move-object v4, p1

    .line 308
    invoke-static/range {v3 .. v8}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 309
    .line 310
    .line 311
    :goto_7
    return-void
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lzd/d;->a:Lzd/d;

    return-object v0
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance v1, Ljava/net/URI;

    .line 12
    .line 13
    const-string v2, "https://m.rctiplus.com"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->X1(Z)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_e

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string v2, "/news/detail"

    .line 42
    .line 43
    invoke-static {p1, v2, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->X1(Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_e

    .line 58
    .line 59
    :cond_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const-string v2, "/news/"

    .line 62
    .line 63
    invoke-static {p1, v2, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v2, v0, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v2, 0x0

    .line 72
    :goto_2
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->X1(Z)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :cond_5
    if-eqz p1, :cond_6

    .line 80
    .line 81
    const-string v2, "/news?"

    .line 82
    .line 83
    invoke-static {p1, v2, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v2, v0, :cond_6

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const/4 v2, 0x0

    .line 92
    :goto_3
    if-nez v2, :cond_12

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    const-string v2, "page=home"

    .line 97
    .line 98
    invoke-static {p1, v2, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ne v2, v0, :cond_7

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/4 v2, 0x0

    .line 107
    :goto_4
    if-nez v2, :cond_12

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    const-string v2, "/trending?"

    .line 112
    .line 113
    invoke-static {p1, v2, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v2, v0, :cond_8

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/4 v2, 0x0

    .line 122
    :goto_5
    if-nez v2, :cond_12

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    const-string v2, "/trending-home?"

    .line 127
    .line 128
    invoke-static {p1, v2, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ne v2, v0, :cond_9

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    const/4 v2, 0x0

    .line 137
    :goto_6
    if-eqz v2, :cond_a

    .line 138
    .line 139
    goto :goto_d

    .line 140
    :cond_a
    if-eqz p1, :cond_b

    .line 141
    .line 142
    const-string v2, "detail/"

    .line 143
    .line 144
    invoke-static {p1, v2, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ne v2, v0, :cond_b

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    goto :goto_7

    .line 152
    :cond_b
    const/4 v2, 0x0

    .line 153
    :goto_7
    if-nez v2, :cond_11

    .line 154
    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    const-string v2, "/search_v2"

    .line 158
    .line 159
    invoke-static {p1, v2, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ne v2, v0, :cond_c

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    goto :goto_8

    .line 167
    :cond_c
    const/4 v2, 0x0

    .line 168
    :goto_8
    if-nez v2, :cond_11

    .line 169
    .line 170
    if-eqz p1, :cond_d

    .line 171
    .line 172
    const-string v2, "/search"

    .line 173
    .line 174
    invoke-static {p1, v2, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ne v2, v0, :cond_d

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    goto :goto_9

    .line 182
    :cond_d
    const/4 v2, 0x0

    .line 183
    :goto_9
    if-nez v2, :cond_11

    .line 184
    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    const-string v2, "/channels"

    .line 188
    .line 189
    invoke-static {p1, v2, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-ne v2, v0, :cond_e

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    goto :goto_a

    .line 197
    :cond_e
    const/4 v2, 0x0

    .line 198
    :goto_a
    if-nez v2, :cond_11

    .line 199
    .line 200
    if-eqz p1, :cond_f

    .line 201
    .line 202
    const-string v2, "/interest-topic"

    .line 203
    .line 204
    invoke-static {p1, v2, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ne p1, v0, :cond_f

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_f
    const/4 v0, 0x0

    .line 212
    :goto_b
    if-eqz v0, :cond_10

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_10
    invoke-virtual {p0, v1}, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->X1(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_11
    :goto_c
    invoke-virtual {p0, v1}, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->X1(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_12
    :goto_d
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->X1(Z)V

    .line 224
    .line 225
    .line 226
    :catch_0
    :goto_e
    return-void
.end method

.method public final V1()V
    .locals 10

    .line 1
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 2
    .line 3
    const-string v0, "AUTH_TOKEN"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->g:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/Util;->getAdInfoId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v1}, Lo0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->h:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v1, "https://m.rctiplus.com/news?platform=android&header=0"

    .line 51
    .line 52
    iput-object v1, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->h:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->h:Ljava/lang/String;

    .line 55
    .line 56
    const-string v6, "token="

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-static {v1, v6, v5}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_2
    const/4 v7, 0x0

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object v1, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->h:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v8, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->g:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v1, v6}, Lcom/fta/rctitv/utils/UtilKt;->appendQueryInUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object v1, v7

    .line 96
    :goto_3
    iput-object v1, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->h:Ljava/lang/String;

    .line 97
    .line 98
    :cond_6
    iget-object v1, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->h:Ljava/lang/String;

    .line 99
    .line 100
    const-string v6, "core_token="

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-static {v1, v6, v5}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const/4 v1, 0x0

    .line 113
    :goto_4
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->h:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/UtilKt;->appendQueryInUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    move-object v0, v7

    .line 137
    :goto_5
    iput-object v0, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->h:Ljava/lang/String;

    .line 138
    .line 139
    :cond_9
    iget-object v0, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->h:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v1, "&idfa="

    .line 144
    .line 145
    invoke-static {v0, v1, v5}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    const/4 v4, 0x0

    .line 153
    :goto_6
    if-eqz v4, :cond_c

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    iget-object v0, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->h:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "idfa="

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v1}, Lcom/fta/rctitv/utils/UtilKt;->appendQueryInUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :cond_b
    iput-object v7, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->h:Ljava/lang/String;

    .line 184
    .line 185
    :cond_c
    iget-object v0, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->h:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    const-string v1, "WEB_VIEW_DAiLY"

    .line 190
    .line 191
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ll9/n5;

    .line 199
    .line 200
    iget-object v1, v1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p1, 0x7f14016d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "{\n            getString(\u2026ailed_get_data)\n        }"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->f:Lsd/s;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p1, "loadingView"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final X1(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "requireActivity()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Li0/g;

    .line 22
    .line 23
    const/16 v2, 0x18

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Li0/g;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->H(Llv/z;JLkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ll9/n5;

    .line 39
    .line 40
    const/16 v1, 0x4e

    .line 41
    .line 42
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->getDp(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v0, Ll9/n5;->d:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lqe/w4;

    .line 57
    .line 58
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_NEWS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 59
    .line 60
    invoke-direct {v1, p1, v2}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "dailyWebUrl"

    .line 11
    .line 12
    const-string v1, "https://m.rctiplus.com/news?platform=android&header=0"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->g:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "token="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/fta/rctitv/utils/UtilKt;->appendQueryInUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->h:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onMessageEvent(Lqe/c;)V
    .locals 5
    .annotation runtime Lcx/j;
        priority = 0x1
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lqe/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->removeLastSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v2, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&platform=android"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fta/rctitv/utils/UtilKt;->appendQueryInUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-object v1, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->h:Ljava/lang/String;

    .line 21
    iget-boolean v1, p1, Lqe/c;->b:Z

    iput-boolean v1, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->k:Z

    if-eqz v1, :cond_1

    .line 22
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->removeLastSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->i:Ljava/lang/String;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->j:Z

    .line 24
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/n5;

    iget-object v0, v0, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->V1()V

    .line 26
    :goto_1
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcx/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageEvent(Lqe/e;)V
    .locals 2
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 4
    iget p1, p1, Lqe/e;->a:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-boolean p1, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->k:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->j:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->h:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object p1

    .line 10
    new-instance v1, Lqe/l0;

    invoke-direct {v1, v0}, Lqe/l0;-><init>(I)V

    invoke-virtual {p1, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/n5;

    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/n5;

    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/n5;

    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lug/a;->p(ILcx/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onMessageEvent(Lqe/j;)V
    .locals 1
    .annotation runtime Lcx/j;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "https://m.rctiplus.com/news/search?platform=android&footer=0"

    .line 1
    iput-object p1, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->V1()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->X1(Z)V

    return-void
.end method

.method public final onMessageEvent(Lqe/m0;)V
    .locals 2
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 33
    iget p1, p1, Lqe/m0;->a:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->l:Z

    .line 35
    iget-object v0, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 36
    iput-boolean p1, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->j:Z

    .line 37
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->V1()V

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/n5;

    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->U1(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_3
    iput-boolean v1, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->l:Z

    :goto_0
    return-void
.end method

.method public final onMessageEvent(Lqe/w4;)V
    .locals 2
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_NEWS:Lcom/fta/rctitv/utils/analytics/Sender;

    iget-object v1, p1, Lqe/w4;->b:Lcom/fta/rctitv/utils/analytics/Sender;

    if-eq v1, v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-boolean p1, p1, Lqe/w4;->a:Z

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700f3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/n5;

    iget-object v0, v0, Ll9/n5;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 32
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/n5;

    iget-object p1, p1, Ll9/n5;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    const-string v1, "AUTH_TOKEN"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ll9/n5;

    .line 27
    .line 28
    iget-object v0, v0, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->j:Z

    .line 35
    .line 36
    const-string v0, "https://m.rctiplus.com/news?platform=android&header=0"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->V1()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lqd/e;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lqd/e;-><init>(Lzd/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->e:Lqd/e;

    .line 15
    .line 16
    new-instance p1, Lsd/s;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "requireContext()"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ll9/n5;

    .line 32
    .line 33
    iget-object v1, v1, Ll9/n5;->d:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const-string v2, "binding.rlView"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, v1}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->f:Lsd/s;

    .line 44
    .line 45
    new-instance p2, Lhc/a;

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    invoke-direct {p2, p0, v1}, Lhc/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ll9/n5;

    .line 60
    .line 61
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ll9/n5;

    .line 76
    .line 77
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ll9/n5;

    .line 91
    .line 92
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ll9/n5;

    .line 107
    .line 108
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ll9/n5;

    .line 122
    .line 123
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ll9/n5;

    .line 137
    .line 138
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ll9/n5;

    .line 152
    .line 153
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ll9/n5;

    .line 167
    .line 168
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ll9/n5;

    .line 182
    .line 183
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ll9/n5;

    .line 197
    .line 198
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ll9/n5;

    .line 212
    .line 213
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ll9/n5;

    .line 227
    .line 228
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ll9/n5;

    .line 242
    .line 243
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const/4 p2, 0x2

    .line 250
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ll9/n5;

    .line 258
    .line 259
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ll9/n5;

    .line 273
    .line 274
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ll9/n5;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v2, 0x7f060029

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ll9/n5;

    .line 312
    .line 313
    new-instance v1, Lzd/b;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v3, "requireActivity()"

    .line 320
    .line 321
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v2}, Lzd/b;-><init>(Landroidx/fragment/app/b0;)V

    .line 325
    .line 326
    .line 327
    const-string v2, "AndroidShareHandler"

    .line 328
    .line 329
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 330
    .line 331
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Ll9/n5;

    .line 339
    .line 340
    new-instance v1, Lzd/c;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v1, v2}, Lzd/c;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    const-string v2, "AndroidTokenHandler"

    .line 353
    .line 354
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 355
    .line 356
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ll9/n5;

    .line 364
    .line 365
    new-instance v1, Lzd/c;

    .line 366
    .line 367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v2}, Lzd/c;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "NewsInterface"

    .line 378
    .line 379
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 380
    .line 381
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ll9/n5;

    .line 389
    .line 390
    new-instance v0, Lt9/c;

    .line 391
    .line 392
    invoke-direct {v0, p0, p2}, Lt9/c;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Ll9/n5;

    .line 405
    .line 406
    new-instance p2, Lr8/y0;

    .line 407
    .line 408
    const/4 v0, 0x3

    .line 409
    invoke-direct {p2, p0, v0}, Lr8/y0;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 415
    .line 416
    .line 417
    sget-object p1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 418
    .line 419
    const-string p1, ""

    .line 420
    .line 421
    const-string p2, "AUTH_TOKEN"

    .line 422
    .line 423
    invoke-static {p2, p1}, Lo0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iput-object p1, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->g:Ljava/lang/String;

    .line 428
    .line 429
    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->f:Lsd/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsd/s;->j()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "loadingView"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
