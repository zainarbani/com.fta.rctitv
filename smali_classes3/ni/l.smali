.class public final Lni/l;
.super Lzi/e;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lzi/e;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lni/l;->c:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    iget-object v0, p0, Lni/l;->c:Landroid/content/Context;

    .line 4
    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lni/l;->k2()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lni/j;->a(Landroid/content/Context;)Lni/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lni/j;->b()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lni/l;->k2()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lni/a;->a(Landroid/content/Context;)Lni/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lni/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lni/a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    new-instance p1, Lmi/a;

    .line 45
    .line 46
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0, v2}, Lmi/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/i;->asGoogleApiClient()Lcom/google/android/gms/common/api/l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/i;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lmi/a;->f()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v2, 0x3

    .line 67
    if-ne p1, v2, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    :goto_0
    new-array p3, p3, [Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v2, Lni/i;->a:Lqi/a;

    .line 75
    .line 76
    const-string v3, "Revoking access"

    .line 77
    .line 78
    invoke-virtual {v2, v3, p3}, Lqi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lni/a;->a(Landroid/content/Context;)Lni/a;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string v2, "refreshToken"

    .line 86
    .line 87
    invoke-virtual {p3, v2}, Lni/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {v1}, Lni/i;->b(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    if-nez p3, :cond_4

    .line 97
    .line 98
    sget-object p1, Lni/c;->d:Lqi/a;

    .line 99
    .line 100
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    const/4 p3, 0x4

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->o1()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    xor-int/2addr p3, p2

    .line 112
    const-string v0, "Status code must not be SUCCESS"

    .line 113
    .line 114
    invoke-static {p3, v0}, Lew/a;->e(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lcom/google/android/gms/common/api/p;

    .line 118
    .line 119
    invoke-direct {p3, p1}, Lcom/google/android/gms/common/api/p;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->C(Lcom/google/android/gms/common/api/n;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance p1, Lni/c;

    .line 127
    .line 128
    invoke-direct {p1, p3}, Lni/c;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p3, Ljava/lang/Thread;

    .line 132
    .line 133
    invoke-direct {p3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 137
    .line 138
    .line 139
    iget-object p3, p1, Lni/c;->c:Lcom/google/android/gms/common/api/internal/t;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-instance p1, Lni/g;

    .line 143
    .line 144
    invoke-direct {p1, v0, p2}, Lni/g;-><init>(Lcom/google/android/gms/common/api/l;I)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Lcom/google/android/gms/common/api/internal/h0;

    .line 148
    .line 149
    iget-object p3, v0, Lcom/google/android/gms/common/api/internal/h0;->b:Lcom/google/android/gms/common/api/i;

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Lcom/google/android/gms/common/api/i;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    :goto_1
    new-instance p1, Lgg/a;

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-direct {p1, v0}, Lgg/a;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/google/android/gms/common/internal/v;

    .line 168
    .line 169
    invoke-direct {v1, p3, v0, p1}, Lcom/google/android/gms/common/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/n;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->y(Lcom/google/android/gms/common/api/m;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {p1}, Lmi/a;->e()V

    .line 180
    .line 181
    .line 182
    :goto_2
    return p2
.end method

.method public final k2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lni/l;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->u(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "Calling UID "

    .line 21
    .line 22
    const-string v3, " is not Google Play services."

    .line 23
    .line 24
    invoke-static {v2, v1, v3}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
