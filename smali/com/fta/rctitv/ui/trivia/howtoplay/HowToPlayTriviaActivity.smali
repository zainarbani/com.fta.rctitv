.class public final Lcom/fta/rctitv/ui/trivia/howtoplay/HowToPlayTriviaActivity;
.super Lj9/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/trivia/howtoplay/HowToPlayTriviaActivity;",
        "Lj9/a;",
        "Ll9/x;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "<init>",
        "()V",
        "oa/a",
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
.field public static final j:Ljava/lang/String;


# instance fields
.field public g:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public h:I

.field public i:Lnm/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/fta/rctitv/ui/trivia/howtoplay/HowToPlayTriviaActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-interface {v0}, Lfv/d;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fta/rctitv/ui/trivia/howtoplay/HowToPlayTriviaActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Llf/a;->a:Llf/a;

    return-object v0
.end method

.method public final i0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/x;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/x;->b:Landroid/widget/Button;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll9/x;

    .line 18
    .line 19
    iget-object v0, v0, Ll9/x;->b:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ll9/x;

    .line 31
    .line 32
    iget-object p1, p1, Ll9/x;->b:Landroid/widget/Button;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ll9/x;

    .line 43
    .line 44
    iget-object p1, p1, Ll9/x;->b:Landroid/widget/Button;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x7f0a0131

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->w:Ljava/lang/String;

    .line 26
    .line 27
    iget p1, p0, Lcom/fta/rctitv/ui/trivia/howtoplay/HowToPlayTriviaActivity;->h:I

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v1, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "quizId"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lj9/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f08090f

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    nop

    .line 14
    move-object v0, p1

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lg/b;->n(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lg/b;->o(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lg/b;->p(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lg/b;->r(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ll9/x;

    .line 60
    .line 61
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, Ll9/x;->b:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->b()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/fta/rctitv/ui/trivia/howtoplay/HowToPlayTriviaActivity;->g:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "quizId"

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/fta/rctitv/ui/trivia/howtoplay/HowToPlayTriviaActivity;->h:I

    .line 90
    .line 91
    sget-object v4, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "banner"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ll9/x;

    .line 108
    .line 109
    const-string v1, "binding.imgBanner"

    .line 110
    .line 111
    iget-object v6, v0, Ll9/x;->c:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/16 v9, 0xc

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static/range {v4 .. v10}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ll9/x;

    .line 129
    .line 130
    iget-object v0, v0, Ll9/x;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ll9/x;

    .line 140
    .line 141
    iget-object v0, v0, Ll9/x;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ll9/x;

    .line 155
    .line 156
    iget-object v0, v0, Ll9/x;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ll9/x;

    .line 170
    .line 171
    iget-object v0, v0, Ll9/x;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ll9/x;

    .line 185
    .line 186
    iget-object v0, v0, Ll9/x;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ll9/x;

    .line 200
    .line 201
    iget-object v0, v0, Ll9/x;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ll9/x;

    .line 215
    .line 216
    iget-object v0, v0, Ll9/x;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ll9/x;

    .line 230
    .line 231
    iget-object v0, v0, Ll9/x;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ll9/x;

    .line 245
    .line 246
    iget-object v0, v0, Ll9/x;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ll9/x;

    .line 260
    .line 261
    iget-object v0, v0, Ll9/x;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ll9/x;

    .line 275
    .line 276
    iget-object v0, v0, Ll9/x;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ll9/x;

    .line 292
    .line 293
    iget-object v0, v0, Ll9/x;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ll9/x;

    .line 303
    .line 304
    new-instance v1, Lt9/c;

    .line 305
    .line 306
    const/4 v3, 0x4

    .line 307
    invoke-direct {v1, p0, v3}, Lt9/c;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Ll9/x;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ll9/x;

    .line 320
    .line 321
    iget-object v3, v0, Ll9/x;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "terms"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-nez v0, :cond_4

    .line 335
    .line 336
    const-string v0, ""

    .line 337
    .line 338
    :cond_4
    move-object v5, v0

    .line 339
    const-string v6, "text/html"

    .line 340
    .line 341
    const-string v7, "UTF-8"

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget v0, p0, Lcom/fta/rctitv/ui/trivia/howtoplay/HowToPlayTriviaActivity;->h:I

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/fta/rctitv/ui/trivia/howtoplay/HowToPlayTriviaActivity;->i:Lnm/t;

    .line 354
    .line 355
    if-eqz v1, :cond_5

    .line 356
    .line 357
    invoke-virtual {v1}, Lnm/t;->a()V

    .line 358
    .line 359
    .line 360
    :cond_5
    iget-object v1, p0, Lcom/fta/rctitv/ui/trivia/howtoplay/HowToPlayTriviaActivity;->g:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 361
    .line 362
    if-eqz v1, :cond_6

    .line 363
    .line 364
    const-string p1, "statusQuiz"

    .line 365
    .line 366
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Llm/b;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1, v0}, Llm/b;->e(Ljava/lang/String;)Llm/d;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v0, Lfd/d;

    .line 375
    .line 376
    invoke-direct {v0, p0, v2}, Lfd/d;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x2

    .line 380
    invoke-virtual {p1, v1, v0}, Llm/d;->a(ILlm/g;)Lnm/t;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iput-object p1, p0, Lcom/fta/rctitv/ui/trivia/howtoplay/HowToPlayTriviaActivity;->i:Lnm/t;

    .line 385
    .line 386
    return-void

    .line 387
    :cond_6
    const-string v0, "db"

    .line 388
    .line 389
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1
.end method

.method public final onSupportNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/i;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
