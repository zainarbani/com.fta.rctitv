.class public final Lrj/a;
.super Lcom/google/android/gms/common/internal/i;
.source "SourceFile"

# interfaces
.implements Lqj/c;


# instance fields
.field public final c:Z

.field public final d:Lcom/google/android/gms/common/internal/h;

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Landroid/os/Bundle;Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/k;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lrj/a;->c:Z

    .line 14
    .line 15
    iput-object p3, p0, Lrj/a;->d:Lcom/google/android/gms/common/internal/h;

    .line 16
    .line 17
    iput-object p4, p0, Lrj/a;->e:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, p3, Lcom/google/android/gms/common/internal/h;->i:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, Lrj/a;->f:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lrj/c;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lrj/a;->d:Lcom/google/android/gms/common/internal/h;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/common/internal/h;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-string v3, "<<default account>>"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    .line 15
    .line 16
    const-string v4, "com.google"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lni/a;->a(Landroid/content/Context;)Lni/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lni/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, v1

    .line 43
    :goto_1
    new-instance v4, Lcom/google/android/gms/common/internal/zat;

    .line 44
    .line 45
    iget-object v5, p0, Lrj/a;->f:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v5}, Lew/a;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-direct {v4, v6, v2, v5, v3}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lrj/d;

    .line 63
    .line 64
    new-instance v3, Lcom/google/android/gms/signin/internal/zai;

    .line 65
    .line 66
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/f8;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget v5, Lbj/a;->a:I

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-interface {v3, v4, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 98
    .line 99
    .line 100
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :try_start_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f8;->c:Landroid/os/IBinder;

    .line 102
    .line 103
    const/16 v6, 0xc

    .line 104
    .line 105
    invoke-interface {v2, v6, v4, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v2

    .line 119
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 123
    .line 124
    .line 125
    throw v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    const-string v3, "SignInClientImpl"

    .line 128
    .line 129
    const-string v4, "Remote service probably died when signIn is called"

    .line 130
    .line 131
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :try_start_4
    new-instance v4, Lcom/google/android/gms/signin/internal/zak;

    .line 135
    .line 136
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 137
    .line 138
    const/16 v6, 0x8

    .line 139
    .line 140
    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v0, v5, v1}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 144
    .line 145
    .line 146
    check-cast p1, Lcom/google/android/gms/common/api/internal/s0;

    .line 147
    .line 148
    new-instance v0, Lcom/google/android/gms/common/api/internal/a1;

    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    invoke-direct {v0, v1, p1, v4}, Lcom/google/android/gms/common/api/internal/a1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/s0;->d:Landroid/os/Handler;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 161
    .line 162
    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lg/y;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lg/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/f;->connect(Lcom/google/android/gms/common/internal/d;)V

    return-void
.end method

.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lrj/d;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lrj/d;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lrj/d;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lrj/d;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lrj/a;->d:Lcom/google/android/gms/common/internal/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/internal/h;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lrj/a;->e:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/common/internal/h;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v2
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final requiresSignIn()Z
    .locals 1

    iget-boolean v0, p0, Lrj/a;->c:Z

    return v0
.end method
