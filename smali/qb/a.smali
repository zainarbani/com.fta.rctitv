.class public final synthetic Lqb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/register/NewRegisterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/register/NewRegisterActivity;I)V
    .locals 0

    iput p2, p0, Lqb/a;->a:I

    iput-object p1, p0, Lqb/a;->c:Lcom/fta/rctitv/presentation/register/NewRegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lqb/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object v3, p0, Lqb/a;->c:Lcom/fta/rctitv/presentation/register/NewRegisterActivity;

    .line 6
    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 15
    .line 16
    sget v0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->r:I

    .line 17
    .line 18
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-static {p1}, Lfv/l0;->B(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getSignedInAccountFromIntent(it.data)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lqb/m;->L:Landroidx/lifecycle/h0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput v1, p1, Lqb/m;->N:I

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput v1, p1, Lqb/m;->M:I

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lqb/m;->e()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 80
    .line 81
    sget v0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->r:I

    .line 82
    .line 83
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, Lqb/m;->J:I

    .line 91
    .line 92
    const/16 v1, 0x22b

    .line 93
    .line 94
    if-eq v0, v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, Lqb/m;->J:I

    .line 101
    .line 102
    const/16 v1, 0x22c

    .line 103
    .line 104
    if-eq v0, v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, Lqb/m;->J:I

    .line 111
    .line 112
    const/16 v1, 0x1bc

    .line 113
    .line 114
    if-ne v0, v1, :cond_3

    .line 115
    .line 116
    :cond_1
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 117
    .line 118
    if-ne p1, v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/16 v0, 0x63

    .line 128
    .line 129
    if-ne p1, v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    return-void

    .line 138
    :goto_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 139
    .line 140
    sget v0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->r:I

    .line 141
    .line 142
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :try_start_0
    iget-object v2, v3, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->j:Lzi/c;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Lzi/c;->e(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->l:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Lqb/m;->L:Landroidx/lifecycle/h0;

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput v1, p1, Lqb/m;->N:I

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput v1, p1, Lqb/m;->M:I

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lqb/m;->e()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v1, "Can\'t login because Token is null"

    .line 200
    .line 201
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const-string p1, "oneTapClient"

    .line 210
    .line 211
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :catch_0
    move-exception p1

    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/16 v2, 0x10

    .line 222
    .line 223
    if-eq v1, v2, :cond_6

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v3, "Can\'t login because: "

    .line 236
    .line 237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 252
    .line 253
    .line 254
    :cond_6
    :goto_2
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget v0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->r:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lqb/a;->c:Lcom/fta/rctitv/presentation/register/NewRegisterActivity;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "e"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ley/b;->a:Lcq/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v4}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Can\'t login because "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
