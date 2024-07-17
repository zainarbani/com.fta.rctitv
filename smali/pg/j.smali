.class public final Lpg/j;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lsd/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/nb;",
        ">;",
        "Lsd/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0008H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000bH\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000cH\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\rH\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000eH\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000fH\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpg/j;",
        "Lj9/c;",
        "Ll9/nb;",
        "Lsd/h;",
        "Lqe/e;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/e0;",
        "Lqe/s1;",
        "Lqe/u1;",
        "Lqe/t1;",
        "Lqe/a;",
        "Lqe/i;",
        "Lqe/w4;",
        "Lqe/m0;",
        "<init>",
        "()V",
        "pg/g",
        "pg/h",
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
.field public static final synthetic k:I


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lpg/j;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lpg/j;->h:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lpg/j;->j:Z

    .line 12
    .line 13
    return-void
.end method

.method public static final T1(Lpg/j;Ljava/lang/String;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "URL_WEBVIEW"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v1, "whatsapp://"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    const-string v3, "android.intent.action.VIEW"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string v1, "rctiplus.com/login"

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    const-string v1, "gameagglink://"

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {p1, v1, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    :goto_2
    const-string v5, "https://"

    .line 86
    .line 87
    const-string v6, "requireActivity()"

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-static {p1, v1, v5}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_5
    move-object v9, v7

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    const-string v1, "html5games.rctiplus.com"

    .line 102
    .line 103
    invoke-static {p1, v1, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v2, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_6
    if-eqz v0, :cond_7

    .line 111
    .line 112
    sget p1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v10, ""

    .line 122
    .line 123
    sget-object p0, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const/4 v12, 0x0

    .line 130
    const/16 v13, 0x30

    .line 131
    .line 132
    invoke-static/range {v8 .. v13}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    const-string v1, "gameslink://"

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-static {p1, v1, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    const/4 v3, 0x0

    .line 162
    :goto_3
    if-eqz v3, :cond_b

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-static {p1, v1, v5}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :cond_a
    move-object v9, v7

    .line 171
    sget p1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v10, ""

    .line 181
    .line 182
    sget-object p0, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const/4 v12, 0x0

    .line 189
    const/16 v13, 0x30

    .line 190
    .line 191
    invoke-static/range {v8 .. v13}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 192
    .line 193
    .line 194
    :goto_4
    const/4 v0, 0x1

    .line 195
    :cond_b
    return v0
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lpg/i;->a:Lpg/i;

    return-object v0
.end method

.method public final U1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const-string v1, "AUTH_TOKEN"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpg/j;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lpg/j;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "https://games-app.rctiplus.com/?platform=android"

    .line 32
    .line 33
    iput-object v0, p0, Lpg/j;->e:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lpg/j;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "token="

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v0, v3, v2}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :goto_2
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lpg/j;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lpg/j;->g:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/fta/rctitv/utils/UtilKt;->appendQueryInUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    :goto_3
    iput-object v0, p0, Lpg/j;->e:Ljava/lang/String;

    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lpg/j;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v1, "WEB_VIEW_GAME"

    .line 82
    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ll9/nb;

    .line 91
    .line 92
    iget-object v1, v1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMessageEvent(Lqe/a;)V
    .locals 1
    .annotation runtime Lcx/j;
        sticky = true
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMessageEvent(Lqe/e0;)V
    .locals 4
    .annotation runtime Lcx/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    const-string v0, ""

    const-string v1, "AUTH_TOKEN"

    .line 10
    invoke-static {v1, v0}, Lo0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lpg/j;->g:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lpg/j;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "token="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&platform=android"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/UtilKt;->appendQueryInUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpg/j;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lpg/j;->U1()V

    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcx/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageEvent(Lqe/e;)V
    .locals 1
    .annotation runtime Lcx/j;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 18
    iget p1, p1, Lqe/e;->a:I

    if-ne p1, v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/nb;

    iget-object p1, p1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/nb;

    iget-object p1, p1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object p1

    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p1}, Lug/a;->p(ILcx/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMessageEvent(Lqe/i;)V
    .locals 2
    .annotation runtime Lcx/j;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    const-string p1, ""

    const-string v0, "AUTH_TOKEN"

    .line 2
    invoke-static {v0, p1}, Lo0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lpg/j;->g:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://games-app.rctiplus.com//Search/ComingSoon?platform=android"

    invoke-static {v0, p1}, Lcom/fta/rctitv/utils/UtilKt;->appendQueryInUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpg/j;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lpg/j;->U1()V

    return-void
.end method

.method public final onMessageEvent(Lqe/m0;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 30
    iget p1, p1, Lqe/m0;->a:I

    if-ne p1, v0, :cond_2

    .line 31
    iget-object p1, p0, Lpg/j;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p0}, Lpg/j;->U1()V

    :cond_2
    return-void
.end method

.method public final onMessageEvent(Lqe/s1;)V
    .locals 1
    .annotation runtime Lcx/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMessageEvent(Lqe/t1;)V
    .locals 1
    .annotation runtime Lcx/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMessageEvent(Lqe/u1;)V
    .locals 1
    .annotation runtime Lcx/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMessageEvent(Lqe/w4;)V
    .locals 2
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_GAMES:Lcom/fta/rctitv/utils/analytics/Sender;

    iget-object v1, p1, Lqe/w4;->b:Lcom/fta/rctitv/utils/analytics/Sender;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 27
    iget-boolean p1, p1, Lqe/w4;->a:Z

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070053

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/nb;

    iget-object v1, v1, Ll9/nb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/i;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lpg/j;->e:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "https://microsite.rctiplus.com/rctiplus-privacy-policy"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string v0, "requireActivity()"

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :try_start_1
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_PRIVACY_POLICE_BACK:Lcom/fta/rctitv/utils/analytics/Account;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lpg/j;->e:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "https://microsite.rctiplus.com/rctiplus-terms-and-conditions"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_TNC_BACK:Lcom/fta/rctitv/utils/analytics/Account;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_1
    return p1
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
    iget-object v1, p0, Lpg/j;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ll9/nb;

    .line 27
    .line 28
    iget-object v1, v1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lpg/j;->i:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lpg/j;->j:Z

    .line 38
    .line 39
    iput-object v0, p0, Lpg/j;->g:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "https://games-app.rctiplus.com/?platform=android"

    .line 42
    .line 43
    iput-object v0, p0, Lpg/j;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Lpg/j;->U1()V

    .line 46
    .line 47
    .line 48
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
    invoke-virtual {v0, p0}, Lcx/d;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    sget-object p1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    const-string p2, "AUTH_TOKEN"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lo0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpg/j;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ll9/nb;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    new-array p2, p2, [I

    .line 29
    .line 30
    fill-array-data p2, :array_0

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Ll9/nb;->d:Lcom/fta/rctitv/ui/customviews/CustomSwipeRefreshLayout;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/fta/rctitv/ui/customviews/CustomSwipeRefreshLayout;->setCanChildScrollUpCallback(Lsd/h;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lhd/a;

    .line 42
    .line 43
    const/16 v0, 0x1b

    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lq2/j;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ll9/nb;

    .line 56
    .line 57
    iget-object p1, p1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ll9/nb;

    .line 72
    .line 73
    iget-object p1, p1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ll9/nb;

    .line 87
    .line 88
    iget-object p1, p1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ll9/nb;

    .line 103
    .line 104
    iget-object p1, p1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ll9/nb;

    .line 118
    .line 119
    iget-object p1, p1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ll9/nb;

    .line 133
    .line 134
    iget-object p1, p1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ll9/nb;

    .line 148
    .line 149
    iget-object p1, p1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ll9/nb;

    .line 163
    .line 164
    iget-object p1, p1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ll9/nb;

    .line 178
    .line 179
    iget-object p1, p1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ll9/nb;

    .line 193
    .line 194
    iget-object p1, p1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ll9/nb;

    .line 208
    .line 209
    iget-object p1, p1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ll9/nb;

    .line 223
    .line 224
    iget-object p1, p1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ll9/nb;

    .line 238
    .line 239
    iget-object p1, p1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const/4 p2, 0x2

    .line 246
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ll9/nb;

    .line 254
    .line 255
    iget-object p1, p1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ll9/nb;

    .line 269
    .line 270
    iget-object p1, p1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget-object p2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ll9/nb;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    const v0, 0x7f060029

    .line 292
    .line 293
    .line 294
    invoke-static {p2, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    iget-object p1, p1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ll9/nb;

    .line 308
    .line 309
    new-instance p2, Lpg/h;

    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "requireActivity()"

    .line 316
    .line 317
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p2, p0, v0}, Lpg/h;-><init>(Lpg/j;Landroidx/fragment/app/b0;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "GameAggInterface"

    .line 324
    .line 325
    iget-object p1, p1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 326
    .line 327
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Ll9/nb;

    .line 335
    .line 336
    new-instance p2, Lpg/g;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 343
    .line 344
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    check-cast v0, Landroidx/appcompat/app/a;

    .line 348
    .line 349
    invoke-direct {p2, p0, v0}, Lpg/g;-><init>(Lpg/j;Landroidx/appcompat/app/a;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "EsportInterface"

    .line 353
    .line 354
    iget-object p1, p1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 355
    .line 356
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ll9/nb;

    .line 364
    .line 365
    new-instance p2, Lt9/c;

    .line 366
    .line 367
    const/4 v0, 0x7

    .line 368
    invoke-direct {p2, p0, v0}, Lt9/c;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Ll9/nb;

    .line 381
    .line 382
    new-instance p2, Lr8/y0;

    .line 383
    .line 384
    const/16 v0, 0x8

    .line 385
    .line 386
    invoke-direct {p2, p0, v0}, Lr8/y0;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 390
    .line 391
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :array_0
    .array-data 4
        0x7f06044b
        0x7f06010f
        0x7f0604a3
    .end array-data
.end method

.method public final s0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ll9/nb;

    .line 14
    .line 15
    iget-object v0, v0, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method
