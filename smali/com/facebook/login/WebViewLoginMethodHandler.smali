.class public Lcom/facebook/login/WebViewLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/login/WebViewLoginMethodHandler;",
        "Lcom/facebook/login/WebLoginMethodHandler;",
        "a9/r",
        "ha/a",
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
            "Lcom/facebook/login/WebViewLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lr8/e1;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lc8/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/p;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lb7/p;-><init>(I)V

    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string v0, "web_view"

    .line 5
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->g:Ljava/lang/String;

    .line 6
    sget-object v0, Lc8/g;->e:Lc8/g;

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->h:Lc8/g;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string p1, "web_view"

    .line 2
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->g:Ljava/lang/String;

    .line 3
    sget-object p1, Lc8/g;->e:Lc8/g;

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->h:Lc8/g;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Lr8/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lr8/e1;->cancel()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Lr8/e1;

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Lcom/facebook/login/LoginClient$Request;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La9/s;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, La9/s;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v3, "init"

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    nop

    .line 26
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "e2e.toString()"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "e2e"

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_0
    invoke-static {v2}, Lr8/u0;->W(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v4, La9/r;

    .line 59
    .line 60
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v4, p0, v2, v5, v0}, La9/r;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Landroidx/fragment/app/b0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iput-object v0, v4, La9/r;->n:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const-string v0, "fbconnect://chrome_os_success"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v0, "fbconnect://success"

    .line 77
    .line 78
    :goto_1
    iput-object v0, v4, La9/r;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->i:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "authType"

    .line 83
    .line 84
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v4, La9/r;->o:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->a:La9/g;

    .line 90
    .line 91
    const-string v3, "loginBehavior"

    .line 92
    .line 93
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v4, La9/r;->j:La9/g;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->m:La9/q;

    .line 99
    .line 100
    const-string v3, "targetApp"

    .line 101
    .line 102
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v4, La9/r;->k:La9/q;

    .line 106
    .line 107
    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 108
    .line 109
    iput-boolean v0, v4, La9/r;->l:Z

    .line 110
    .line 111
    iget-boolean p1, p1, Lcom/facebook/login/LoginClient$Request;->o:Z

    .line 112
    .line 113
    iput-boolean p1, v4, La9/r;->m:Z

    .line 114
    .line 115
    iput-object v1, v4, Lt6/z;->f:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v4}, La9/r;->o()Lr8/e1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Lr8/e1;

    .line 122
    .line 123
    new-instance p1, Lr8/r;

    .line 124
    .line 125
    invoke-direct {p1}, Lr8/r;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Lr8/e1;

    .line 133
    .line 134
    iput-object v1, p1, Lr8/r;->r:Landroid/app/Dialog;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "FacebookDialogFragment"

    .line 141
    .line 142
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/q;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v0

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final v()Lc8/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->h:Lc8/g;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
