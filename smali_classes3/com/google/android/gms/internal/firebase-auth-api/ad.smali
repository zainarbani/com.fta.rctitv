.class public final Lcom/google/android/gms/internal/firebase-auth-api/ad;
.super Lcom/google/android/gms/internal/firebase-auth-api/n;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ad;->k:I

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ad;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ad;->k:I

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(I)V

    const-string v0, "refresh token cannot be null"

    .line 4
    invoke-static {p1, v0}, Lew/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ad;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ad;->k:I

    const/16 p2, 0xa

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(I)V

    const-string p2, "RECAPTCHA_ENTERPRISE"

    .line 6
    invoke-static {p2}, Lew/a;->i(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/q;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ad;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ad;->k:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->i:Z

    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->g:Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->b(Lam/b;Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ad;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lew/a;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->f:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lbm/l;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 50
    .line 51
    invoke-interface {v1, v3, v4}, Lbm/l;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzade;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lbm/c;->a(Ljava/lang/String;)Lam/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->i:Z

    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->j:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->g:Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->b(Lam/b;Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->c:Lsl/g;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/b;->a(Lsl/g;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/d;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ad;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->b:Lcom/google/android/gms/internal/firebase-auth-api/m;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ad;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 14
    .line 15
    invoke-direct {v0, v3, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->g:Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/q;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q;->zza()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ltn/c;

    .line 32
    .line 33
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:Lqi/a;

    .line 36
    .line 37
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/m;Lqi/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Ltn/c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/l;

    .line 46
    .line 47
    new-instance v0, Lg/w;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lg/w;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/l;->b:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 56
    .line 57
    const-string v1, "/recaptchaConfig"

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/l;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v1, p1}, Lg/i0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "&clientType=CLIENT_TYPE_ANDROID&version=RECAPTCHA_ENTERPRISE"

    .line 66
    .line 67
    invoke-static {p1, v1}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p2, Lg/i0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lxh/k;

    .line 74
    .line 75
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/z;

    .line 76
    .line 77
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 87
    .line 88
    const v2, 0xea60

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lxh/k;->f(Ljava/net/HttpURLConnection;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lew/d;->G(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/p;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lg/w;->zza(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_1
    const-string p1, "<<Network Error>>"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lg/w;->zza(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_2
    const-string p1, "TIMEOUT"

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lg/w;->zza(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void

    .line 122
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 123
    .line 124
    invoke-direct {v0, v3, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->g:Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 128
    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lew/a;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ltn/c;

    .line 141
    .line 142
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 143
    .line 144
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:Lqi/a;

    .line 145
    .line 146
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/m;Lqi/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lew/a;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q;

    .line 156
    .line 157
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Ltn/c;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/l;

    .line 163
    .line 164
    new-instance v1, Lf4/c;

    .line 165
    .line 166
    invoke-direct {v1, p2}, Lf4/c;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/l;->c:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 170
    .line 171
    const-string v2, "/token"

    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/l;->f:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p2, v2, p1}, Lg/i0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p2, p2, Lg/i0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p2, Lxh/k;

    .line 182
    .line 183
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 184
    .line 185
    invoke-static {p1, v0, v1, v2, p2}, Lew/d;->E(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/j;Lcom/google/android/gms/internal/firebase-auth-api/p;Ljava/lang/Class;Lxh/k;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 190
    .line 191
    invoke-direct {v0, v3, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->g:Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 197
    .line 198
    check-cast p1, Lcom/google/firebase/auth/internal/zzx;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzx;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->p1()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast v2, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ltn/c;

    .line 221
    .line 222
    invoke-static {v2}, Lew/e;->X(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 227
    .line 228
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:Lqi/a;

    .line 229
    .line 230
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/m;Lqi/a;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/p3;

    .line 240
    .line 241
    const/16 v3, 0xc

    .line 242
    .line 243
    invoke-direct {v1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/p3;-><init>(Ltn/c;Lcom/google/android/gms/internal/firebase-auth-api/j;Lcom/google/android/gms/internal/firebase-auth-api/h3;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p1, v1}, Ltn/c;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/p;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
