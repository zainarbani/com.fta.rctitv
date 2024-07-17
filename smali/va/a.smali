.class public final synthetic Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/login/NewLoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/login/NewLoginActivity;I)V
    .locals 0

    iput p2, p0, Lva/a;->a:I

    iput-object p1, p0, Lva/a;->c:Lcom/fta/rctitv/presentation/login/NewLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lva/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object v3, p0, Lva/a;->c:Lcom/fta/rctitv/presentation/login/NewLoginActivity;

    .line 6
    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 14
    .line 15
    sget-object v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {p1}, Lfv/l0;->B(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "getSignedInAccountFromIntent(it.data)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lva/p;->H:Landroidx/lifecycle/h0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput v1, p1, Lva/p;->J:I

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput v1, p1, Lva/p;->I:I

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lva/p;->e()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 79
    .line 80
    sget-object v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 86
    .line 87
    if-eq p1, v2, :cond_2

    .line 88
    .line 89
    const/16 v0, 0x63

    .line 90
    .line 91
    if-eq p1, v0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :goto_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 103
    .line 104
    sget-object v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 105
    .line 106
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :try_start_0
    iget-object v2, v3, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->j:Lzi/c;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Lzi/c;->e(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->l:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, Lva/p;->H:Landroidx/lifecycle/h0;

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput v1, p1, Lva/p;->J:I

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput v1, p1, Lva/p;->I:I

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lva/p;->e()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v1, "Can\'t login because Token is null"

    .line 164
    .line 165
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const-string p1, "oneTapClient"

    .line 174
    .line 175
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    move-exception p1

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v2, 0x10

    .line 186
    .line 187
    if-eq v1, v2, :cond_5

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "Can\'t login because: "

    .line 200
    .line 201
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_2
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 2
    .line 3
    iget-object v0, p0, Lva/a;->c:Lcom/fta/rctitv/presentation/login/NewLoginActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "e"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ley/b;->a:Lcq/a;

    .line 16
    .line 17
    const-string v2, "CheckloginGoogle"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcq/a;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v4}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Can\'t login because "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
