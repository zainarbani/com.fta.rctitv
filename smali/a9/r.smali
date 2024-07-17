.class public final La9/r;
.super Lt6/z;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:La9/g;

.field public k:La9/q;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/login/WebViewLoginMethodHandler;Landroidx/fragment/app/b0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "applicationId"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4}, Lt6/z;-><init>(Landroidx/fragment/app/b0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "fbconnect://success"

    .line 15
    .line 16
    iput-object p1, p0, La9/r;->i:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, La9/g;->h:La9/g;

    .line 19
    .line 20
    iput-object p1, p0, La9/r;->j:La9/g;

    .line 21
    .line 22
    sget-object p1, La9/q;->c:La9/q;

    .line 23
    .line 24
    iput-object p1, p0, La9/r;->k:La9/q;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final o()Lr8/e1;
    .locals 8

    .line 1
    iget-object v0, p0, Lt6/z;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v4, :cond_6

    .line 7
    .line 8
    const-string v0, "redirect_uri"

    .line 9
    .line 10
    iget-object v1, p0, La9/r;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt6/z;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "client_id"

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La9/r;->n:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "e2e"

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, La9/r;->k:La9/q;

    .line 35
    .line 36
    sget-object v2, La9/q;->d:La9/q;

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "token,signed_request,graph_domain"

    .line 44
    .line 45
    :goto_0
    const-string v2, "response_type"

    .line 46
    .line 47
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "return_scopes"

    .line 51
    .line 52
    const-string v2, "true"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, La9/r;->o:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v1, "auth_type"

    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, La9/r;->j:La9/g;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "login_behavior"

    .line 73
    .line 74
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, La9/r;->l:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, La9/r;->k:La9/q;

    .line 82
    .line 83
    iget-object v0, v0, La9/q;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "fx_app"

    .line 86
    .line 87
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-boolean v0, p0, La9/r;->m:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string v0, "skip_dedupe"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget v0, Lr8/e1;->n:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lt6/z;->c()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    const-string v3, "oauth"

    .line 108
    .line 109
    iget v5, p0, Lt6/z;->d:I

    .line 110
    .line 111
    iget-object v6, p0, La9/r;->k:La9/q;

    .line 112
    .line 113
    iget-object v0, p0, Lt6/z;->f:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v7, v0

    .line 116
    check-cast v7, Lr8/z0;

    .line 117
    .line 118
    const-string v0, "targetApp"

    .line 119
    .line 120
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lr8/e1;->b(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lr8/e1;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    invoke-direct/range {v1 .. v7}, Lr8/e1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILa9/q;Lr8/z0;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_4
    const-string v0, "authType"

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
