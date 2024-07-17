.class public final Lcom/facebook/login/GetTokenLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/login/GetTokenLoginMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
        "j8/d",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/GetTokenLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:La9/e;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/p;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lb7/p;-><init>(I)V

    sput-object v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string p1, "get_token"

    .line 4
    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string p1, "get_token"

    .line 2
    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:La9/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, La9/e;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, La9/e;->d:Landroidx/fragment/app/d;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:La9/e;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Lcom/facebook/login/LoginClient$Request;)I
    .locals 8

    .line 1
    new-instance v0, La9/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-direct {v0, v1, p1}, La9/e;-><init>(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:La9/e;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, v0, La9/e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :try_start_1
    sget-object v1, Lr8/o0;->a:Lr8/o0;

    .line 32
    .line 33
    iget v1, v0, La9/e;->j:I

    .line 34
    .line 35
    const-class v4, Lr8/o0;

    .line 36
    .line 37
    invoke-static {v4}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :try_start_2
    sget-object v5, Lr8/o0;->a:Lr8/o0;

    .line 45
    .line 46
    sget-object v6, Lr8/o0;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-array v7, v2, [I

    .line 49
    .line 50
    aput v1, v7, v3

    .line 51
    .line 52
    invoke-virtual {v5, v6, v7}, Lr8/o0;->k(Ljava/util/List;[I)Lr8/n0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v1, v1, Lr8/n0;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_3
    invoke-static {v4, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v1, 0x0

    .line 64
    :goto_1
    const/4 v4, -0x1

    .line 65
    if-ne v1, v4, :cond_3

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    :goto_2
    const/4 v1, 0x0

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :try_start_4
    sget-object v1, Lr8/o0;->a:Lr8/o0;

    .line 71
    .line 72
    iget-object v1, v0, La9/e;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v1}, Lr8/o0;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iput-boolean v2, v0, La9/e;->e:Z

    .line 83
    .line 84
    iget-object v4, v0, La9/e;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v4, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :goto_3
    monitor-exit v0

    .line 91
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    return v3

    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->f:La9/i;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    iget-object v0, v0, La9/i;->a:La9/j;

    .line 114
    .line 115
    iget-object v0, v0, La9/j;->f:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_5
    new-instance v0, Landroidx/fragment/app/d;

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-direct {v0, v1, p0, p1}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:La9/e;

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    iput-object v0, p1, La9/e;->d:Landroidx/fragment/app/d;

    .line 134
    .line 135
    :goto_6
    return v2

    .line 136
    :cond_8
    const-string p1, "progressBar"

    .line 137
    .line 138
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    throw p1

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    monitor-exit v0

    .line 145
    throw p1
.end method

.method public final u(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V
    .locals 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lk8/a;->f(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Request;->p:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "com.facebook.platform.extra.ID_TOKEN"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-nez v1, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :try_start_1
    new-instance v1, Lcom/facebook/AuthenticationToken;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v5, v1

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_2
    new-instance p2, Lcom/facebook/FacebookException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 72
    move-object v5, p1

    .line 73
    :goto_3
    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    .line 74
    .line 75
    sget-object v3, Lcom/facebook/login/d;->c:Lcom/facebook/login/d;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catch_1
    move-exception p1

    .line 86
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v1, p2, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v5, 0x0

    .line 97
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    const-string p1, ": "

    .line 108
    .line 109
    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    .line 114
    .line 115
    sget-object v2, Lcom/facebook/login/d;->e:Lcom/facebook/login/d;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move-object v0, p1

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, p1}, Lcom/facebook/login/LoginClient;->e(Lcom/facebook/login/LoginClient$Result;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
