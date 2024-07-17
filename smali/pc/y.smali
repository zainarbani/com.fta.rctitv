.class public final Lpc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpc/y;->a:I

    iput-object p1, p0, Lpc/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;Lsu/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lpc/y;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lpc/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p2, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :sswitch_0
    instance-of p2, p1, Lwp/x0;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    check-cast v0, Lhd/x;

    .line 15
    .line 16
    iget-object p2, v0, Lhd/x;->K:Landroidx/lifecycle/h0;

    .line 17
    .line 18
    new-instance v1, Lwp/x0;

    .line 19
    .line 20
    check-cast p1, Lwp/x0;

    .line 21
    .line 22
    iget-object v2, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, Lwp/p;->c:Lwp/p;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lwp/x0;-><init>(Ljava/lang/Object;Lwp/p;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, v0, Lhd/x;->Q:Landroidx/lifecycle/h0;

    .line 33
    .line 34
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getProperties()Lcom/rctitv/data/model/vision_player/Properties;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/Properties;->getContentType()Lcom/rctitv/data/model/vision_player/VisionPlayerType;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, v1

    .line 53
    :goto_0
    invoke-virtual {p2, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/rctitv/data/model/ShareContentModel;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getProperties()Lcom/rctitv/data/model/vision_player/Properties;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/Properties;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v2, v1

    .line 72
    :goto_1
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getCta()Lcom/rctitv/data/model/vision_player/CtaModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/rctitv/data/model/vision_player/CtaModel;->getShare()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    invoke-direct {p2, v2, v1}, Lcom/rctitv/data/model/ShareContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lhd/x;->u:Landroidx/lifecycle/h0;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    instance-of p2, p1, Lwp/v0;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    check-cast v0, Lhd/x;

    .line 98
    .line 99
    iget-object p1, v0, Lhd/x;->K:Landroidx/lifecycle/h0;

    .line 100
    .line 101
    sget-object p2, Lwp/v0;->a:Lwp/v0;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    instance-of p2, p1, Lwp/t0;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    check-cast v0, Lhd/x;

    .line 112
    .line 113
    iget-object p2, v0, Lhd/x;->K:Landroidx/lifecycle/h0;

    .line 114
    .line 115
    new-instance v0, Lwp/t0;

    .line 116
    .line 117
    new-instance v1, Lwp/r;

    .line 118
    .line 119
    check-cast p1, Lwp/t0;

    .line 120
    .line 121
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 122
    .line 123
    iget v2, p1, Lwp/r;->a:I

    .line 124
    .line 125
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v1, v2, p1}, Lwp/r;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Lwp/t0;-><init>(Lwp/r;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1

    .line 139
    :sswitch_1
    check-cast v0, Lrc/s0;

    .line 140
    .line 141
    iget-object p2, v0, Lrc/s0;->i:Landroidx/lifecycle/h0;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p1

    .line 149
    :sswitch_2
    check-cast v0, Lpc/a0;

    .line 150
    .line 151
    iget-object p2, v0, Lpc/a0;->j:Landroidx/lifecycle/h0;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lpc/a0;->i:Landroidx/lifecycle/h0;

    .line 157
    .line 158
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1

    .line 166
    :goto_3
    new-instance p2, Lte/b;

    .line 167
    .line 168
    check-cast v0, Lte/e;

    .line 169
    .line 170
    invoke-direct {p2, v0}, Lte/b;-><init>(Lte/e;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2}, Lcom/rctitv/data/util/StateUtilsKt;->onSuccess(Lwp/y0;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Lte/c;

    .line 177
    .line 178
    invoke-direct {p2, v0}, Lte/c;-><init>(Lte/e;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p2}, Lcom/rctitv/data/util/StateUtilsKt;->onFailure(Lwp/y0;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lpc/y;->a:I

    .line 3
    .line 4
    const-string v2, "&platform=android"

    .line 5
    .line 6
    const-string v3, "AUTH_TOKEN"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lpc/y;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lht/g;

    .line 18
    .line 19
    check-cast v6, Lkt/q1;

    .line 20
    .line 21
    iget-object p1, v6, Lkt/q1;->h:Lov/k0;

    .line 22
    .line 23
    new-instance v0, Lfj/j1;

    .line 24
    .line 25
    invoke-direct {v0, v6}, Lfj/j1;-><init>(Lkt/q1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lov/k0;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Ltu/a;->a:Ltu/a;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lgf/f;

    .line 41
    .line 42
    instance-of p2, p1, Lgf/c;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    check-cast v6, Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;

    .line 47
    .line 48
    sget p1, Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;->d:I

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v6, v0}, Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;->b0(Lcom/rctitv/data/model/RedirectModel;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    instance-of p2, p1, Lgf/d;

    .line 72
    .line 73
    if-eqz p2, :cond_9

    .line 74
    .line 75
    check-cast v6, Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;

    .line 76
    .line 77
    check-cast p1, Lgf/d;

    .line 78
    .line 79
    iget-object p1, p1, Lgf/d;->a:Ljava/util/List;

    .line 80
    .line 81
    sget p2, Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;->d:I

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v4, 0x0

    .line 97
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    if-eqz p1, :cond_8

    .line 101
    .line 102
    new-instance p2, Lcom/google/gson/j;

    .line 103
    .line 104
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lgf/a;

    .line 108
    .line 109
    invoke-direct {v0}, Lgf/a;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "introductionListJson"

    .line 121
    .line 122
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/content/Intent;

    .line 126
    .line 127
    const-class v1, Lcom/fta/rctitv/ui/introduction/IntroductionActivity;

    .line 128
    .line 129
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string p1, "directTo"

    .line 136
    .line 137
    const-string p2, "home"

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    instance-of p2, p1, Lgf/e;

    .line 150
    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    check-cast v6, Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;

    .line 154
    .line 155
    check-cast p1, Lgf/e;

    .line 156
    .line 157
    iget-object p1, p1, Lgf/e;->a:Lcom/rctitv/data/model/RedirectModel;

    .line 158
    .line 159
    sget p2, Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;->d:I

    .line 160
    .line 161
    invoke-virtual {v6, p1}, Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;->b0(Lcom/rctitv/data/model/RedirectModel;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_2
    check-cast p1, Lwp/y0;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Lpc/y;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_3
    check-cast p1, Lda/p;

    .line 175
    .line 176
    check-cast v6, Ljd/c;

    .line 177
    .line 178
    iget-object p1, p1, Lda/p;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p2, v6, Ljd/c;->i:Ljava/lang/Boolean;

    .line 181
    .line 182
    if-eqz p2, :cond_b

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    :cond_b
    if-nez v5, :cond_c

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_c
    invoke-virtual {v6}, Ljd/c;->W1()Ljd/e;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v0, "path"

    .line 199
    .line 200
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p2, Ljd/e;->h:Lcom/rctitv/data/session/PreferenceProvider;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object p2, p2, Ljd/e;->i:Ljava/lang/String;

    .line 215
    .line 216
    const-string v3, "?token="

    .line 217
    .line 218
    invoke-static {v1, p2, p1, v3, v0}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_4
    iget-object p2, v6, Ljd/c;->f:Ll9/l8;

    .line 229
    .line 230
    if-eqz p2, :cond_d

    .line 231
    .line 232
    iget-object p2, p2, Ll9/l8;->v:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 233
    .line 234
    if-eqz p2, :cond_d

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_4
    check-cast p1, Lid/e;

    .line 243
    .line 244
    sget-object p2, Lid/d;->b:Lid/d;

    .line 245
    .line 246
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    const-string v0, "android.intent.action.VIEW"

    .line 251
    .line 252
    if-eqz p2, :cond_e

    .line 253
    .line 254
    check-cast v6, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;

    .line 255
    .line 256
    sget p1, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->k:I

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    :try_start_0
    const-string p1, "visionplus.id://visionplus.id/pilih-paket"

    .line 262
    .line 263
    new-instance p2, Landroid/content/Intent;

    .line 264
    .line 265
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catch_0
    new-instance p1, Landroid/content/Intent;

    .line 277
    .line 278
    const-string p2, "https://onelink.to/visionplusid"

    .line 279
    .line 280
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 288
    .line 289
    .line 290
    :goto_5
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :cond_e
    sget-object p2, Lid/d;->c:Lid/d;

    .line 296
    .line 297
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_12

    .line 302
    .line 303
    check-cast v6, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;

    .line 304
    .line 305
    iget-object p1, v6, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->j:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz p1, :cond_10

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_f

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_f
    const/4 v4, 0x0

    .line 317
    :cond_10
    :goto_6
    if-nez v4, :cond_11

    .line 318
    .line 319
    iget-object p1, v6, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->j:Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_11
    const-string p1, "/payment/package?partner=rplus"

    .line 323
    .line 324
    const-string p2, "UTF-8"

    .line 325
    .line 326
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v6}, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->n0()Lid/g;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    const-string v1, "encodedUrl"

    .line 335
    .line 336
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v1, p2, Lid/g;->h:Lcom/rctitv/data/session/PreferenceProvider;

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object p2, p2, Lid/g;->l:Ljava/lang/String;

    .line 354
    .line 355
    const-string v4, "?redirect="

    .line 356
    .line 357
    const-string v5, "&token="

    .line 358
    .line 359
    invoke-static {v3, p2, v4, p1, v5}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v1, v2}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    :goto_7
    new-instance p2, Landroid/content/Intent;

    .line 367
    .line 368
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_12
    sget-object p2, Lid/d;->a:Lid/d;

    .line 386
    .line 387
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_14

    .line 392
    .line 393
    check-cast v6, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;

    .line 394
    .line 395
    invoke-virtual {v6}, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->n0()Lid/g;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iget-object p2, v6, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->i:Ljava/lang/String;

    .line 400
    .line 401
    if-nez p2, :cond_13

    .line 402
    .line 403
    const-string p2, ""

    .line 404
    .line 405
    :cond_13
    const-string v1, "vision+ web payment"

    .line 406
    .line 407
    invoke-virtual {p1, v1, p2}, Lid/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance p1, Landroid/content/Intent;

    .line 411
    .line 412
    const-string p2, "https://api.whatsapp.com/send/?phone=628888000001&text&app_absent=0"

    .line 413
    .line 414
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 425
    .line 426
    .line 427
    :cond_14
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_5
    check-cast p1, Lwp/y0;

    .line 431
    .line 432
    invoke-virtual {p0, p1, p2}, Lpc/y;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :pswitch_6
    check-cast p1, Lfd/g;

    .line 438
    .line 439
    iget-object p2, p1, Lfd/g;->b:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz p2, :cond_16

    .line 442
    .line 443
    check-cast v6, Lhd/r;

    .line 444
    .line 445
    iget-object p1, v6, Lhd/r;->j:Lwd/v;

    .line 446
    .line 447
    if-eqz p1, :cond_15

    .line 448
    .line 449
    const p2, 0x7f14007f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    const-string v1, "getString(R.string.can_t_load_the_live_video)"

    .line 457
    .line 458
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const/4 v1, 0x6

    .line 462
    const/4 v2, 0x2

    .line 463
    invoke-static {p1, p2, v0, v1, v2}, Lwd/v;->z(Lwd/v;Ljava/lang/String;Ljava/lang/String;II)V

    .line 464
    .line 465
    .line 466
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_16
    iget-object p1, p1, Lfd/g;->c:Lfd/c;

    .line 470
    .line 471
    if-nez p1, :cond_17

    .line 472
    .line 473
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_17
    move-object v0, v6

    .line 477
    check-cast v0, Lhd/r;

    .line 478
    .line 479
    iget-object p2, v0, Lhd/r;->j:Lwd/v;

    .line 480
    .line 481
    if-eqz p2, :cond_18

    .line 482
    .line 483
    invoke-virtual {p2}, Lwd/v;->n()Z

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    if-ne p2, v4, :cond_18

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_18
    const/4 v4, 0x0

    .line 491
    :goto_9
    if-eqz v4, :cond_19

    .line 492
    .line 493
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_19
    invoke-virtual {v0}, Lhd/r;->c2()Lhd/x;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    iget-object p2, p2, Lhd/x;->C:Landroidx/lifecycle/h0;

    .line 501
    .line 502
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-eqz p2, :cond_1a

    .line 513
    .line 514
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_1a
    iget-object p2, p1, Lfd/c;->a:Lfd/a;

    .line 518
    .line 519
    if-eqz p2, :cond_1b

    .line 520
    .line 521
    iget-object v2, p2, Lfd/a;->a:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v4, p2, Lfd/a;->b:Ljava/lang/String;

    .line 524
    .line 525
    const/4 v1, 0x1

    .line 526
    const/4 v3, 0x0

    .line 527
    const/4 v5, 0x4

    .line 528
    invoke-static/range {v0 .. v5}, Lhd/r;->f2(Lhd/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_1b
    iget-object p1, p1, Lfd/c;->b:Lfd/b;

    .line 535
    .line 536
    if-eqz p1, :cond_1c

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    const/4 v2, 0x0

    .line 540
    iget-object v3, p1, Lfd/b;->b:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v4, p1, Lfd/b;->a:Ljava/lang/String;

    .line 543
    .line 544
    const/4 v5, 0x2

    .line 545
    invoke-static/range {v0 .. v5}, Lhd/r;->f2(Lhd/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 549
    .line 550
    :goto_a
    return-object p1

    .line 551
    :pswitch_7
    check-cast p1, Lic/d0;

    .line 552
    .line 553
    check-cast v6, Lxc/i;

    .line 554
    .line 555
    iget-object p2, v6, Lxc/i;->o:Landroidx/lifecycle/h0;

    .line 556
    .line 557
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 561
    .line 562
    return-object p1

    .line 563
    :pswitch_8
    check-cast p1, Lic/e0;

    .line 564
    .line 565
    check-cast v6, Lvc/b;

    .line 566
    .line 567
    iget-object p2, v6, Lvc/b;->o:Landroidx/lifecycle/h0;

    .line 568
    .line 569
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 573
    .line 574
    return-object p1

    .line 575
    :pswitch_9
    check-cast p1, Lwp/y0;

    .line 576
    .line 577
    invoke-virtual {p0, p1, p2}, Lpc/y;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    return-object p1

    .line 582
    :pswitch_a
    check-cast p1, Lwp/y0;

    .line 583
    .line 584
    invoke-virtual {p0, p1, p2}, Lpc/y;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    return-object p1

    .line 589
    :goto_b
    check-cast v6, Lkotlin/jvm/internal/e0;

    .line 590
    .line 591
    iget-object p2, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 592
    .line 593
    sget-object v0, Lpv/r;->a:Lei/f;

    .line 594
    .line 595
    if-ne p2, v0, :cond_1d

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_1d
    const/4 v4, 0x0

    .line 599
    :goto_c
    if-eqz v4, :cond_1e

    .line 600
    .line 601
    iput-object p1, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 602
    .line 603
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 604
    .line 605
    return-object p1

    .line 606
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    const-string p2, "Flow has more than one element"

    .line 609
    .line 610
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw p1

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
