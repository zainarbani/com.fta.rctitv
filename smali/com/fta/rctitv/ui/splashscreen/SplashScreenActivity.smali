.class public final Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;
.super Landroidx/appcompat/app/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;",
        "Landroidx/appcompat/app/a;",
        "",
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
.field public static final synthetic d:I


# instance fields
.field public final a:Lou/d;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt9/b;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lt9/b;-><init>(Landroidx/activity/i;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;->a:Lou/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b0(Lcom/rctitv/data/model/RedirectModel;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/rctitv/data/model/RedirectModel;->getRedirectResponse()Lcom/rctitv/data/model/RedirectModelResponse;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/rctitv/data/model/RedirectModelResponse;->getTo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    const-string v2, "home"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    :goto_1
    const/4 v2, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_2
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lj8/d;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const-string v2, "custom"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-class v2, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    new-instance v1, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/rctitv/data/model/RedirectModel;->getRedirectResponse()Lcom/rctitv/data/model/RedirectModelResponse;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/rctitv/data/model/RedirectModelResponse;->getCustom_url()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/rctitv/data/model/RedirectModel;->getRedirectResponse()Lcom/rctitv/data/model/RedirectModelResponse;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/rctitv/data/model/RedirectModelResponse;->getTo()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "rctiplus://rctiplus.com/"

    .line 92
    .line 93
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lb1/c;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lb1/c;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lb1/d;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lb1/d;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lb1/d;->a()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 25
    .line 26
    const/16 v1, 0x16

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lb1/d;->b(Lcom/google/android/exoplayer2/extractor/ts/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string v1, "click_action"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p1, v0

    .line 49
    :goto_1
    if-eqz p1, :cond_c

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v2, "rctiplus://www.rctiplus.com/hotvideo?video_id="

    .line 56
    .line 57
    const-string v3, "video_id"

    .line 58
    .line 59
    const-string v4, "0"

    .line 60
    .line 61
    sparse-switch v1, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :sswitch_0
    const-string v1, "VIDEO_FOLLOW_ACTION"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const-string v1, "user_id"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v4, p1

    .line 92
    :cond_4
    :goto_2
    const-string p1, "rctiplus://www.rctiplus.com/hotmenuprofile?user_id="

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;->c:Ljava/lang/String;

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :sswitch_1
    const-string v1, "VIDEO_COMMENT_ACTION"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v4, p1

    .line 126
    :cond_7
    :goto_3
    const-string p1, "&open_comment=true"

    .line 127
    .line 128
    invoke-static {v2, v4, p1}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;->c:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :sswitch_2
    const-string v1, "VIDEO_SHARE_ACTION"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :sswitch_3
    const-string v1, "ANNOUNCEMENT_LEADERBOARD"

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :sswitch_4
    const-string v1, "VIDEO_LOVE_ACTION"

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :sswitch_5
    const-string v1, "LIST_LEADERBOARD"

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :sswitch_6
    const-string v1, "TASK_LEADERBOARD"

    .line 160
    .line 161
    :goto_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :sswitch_7
    const-string v1, "EARN_TRANSACTION_ACTION"

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    const-string p1, "rctiplus://www.rctiplus.com/hotmyearning"

    .line 175
    .line 176
    iput-object p1, p0, Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;->c:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :sswitch_8
    const-string v1, "VIDEO_UPLOAD_SUCCESS_ACTION"

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_a

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    move-object v4, p1

    .line 202
    :cond_b
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;->c:Ljava/lang/String;

    .line 207
    .line 208
    :cond_c
    :goto_6
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v1, Lgf/b;

    .line 213
    .line 214
    invoke-direct {v1, p0, v0}, Lgf/b;-><init>(Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;Lsu/e;)V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v3, 0x3

    .line 219
    invoke-static {p1, v0, v2, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;->a:Lou/d;

    .line 223
    .line 224
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lgf/q;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v1, Lgf/l;

    .line 234
    .line 235
    invoke-direct {v1, p0, p1, v0}, Lgf/l;-><init>(Landroid/content/Context;Lgf/q;Lsu/e;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0, v2, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x426810d4 -> :sswitch_8
        -0x1f667d62 -> :sswitch_7
        -0x1a92985d -> :sswitch_6
        0xa55053c -> :sswitch_5
        0x198395bf -> :sswitch_4
        0x5535dc65 -> :sswitch_3
        0x59c52c1a -> :sswitch_2
        0x5e5a709a -> :sswitch_1
        0x5e7919a0 -> :sswitch_0
    .end sparse-switch
.end method
