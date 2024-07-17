.class public final Lzi/c;
.super Lcom/google/android/gms/common/api/i;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/common/api/g;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lli/a;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2}, Lli/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/g;

    .line 13
    .line 14
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lzi/c;->e:Lcom/google/android/gms/common/api/g;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lki/a;)V
    .locals 2

    .line 1
    sget-object v0, Lzi/c;->e:Lcom/google/android/gms/common/api/g;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/h;->c:Lcom/google/android/gms/common/api/h;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/i;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lzi/f;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzi/c;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;-><init>([BLjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;-><init>(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->g:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 26
    .line 27
    invoke-static {v5}, Lew/a;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->f:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 31
    .line 32
    invoke-static {v4}, Lew/a;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v9, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->k:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 36
    .line 37
    invoke-static {v9}, Lew/a;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v10, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->l:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 41
    .line 42
    invoke-static {v10}, Lew/a;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v7, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->i:Z

    .line 46
    .line 47
    iget v8, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->j:I

    .line 48
    .line 49
    iget-object v6, p0, Lzi/c;->d:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/common/api/internal/u;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/u;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    sget-object v3, Lti/a;->q:Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    aput-object v3, v1, v2

    .line 68
    .line 69
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/u;->e:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, Lj3/e;

    .line 72
    .line 73
    const/16 v3, 0xc

    .line 74
    .line 75
    invoke-direct {v1, v3, p0, p1}, Lj3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/u;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/u;->c:Z

    .line 81
    .line 82
    const/16 p1, 0x611

    .line 83
    .line 84
    iput p1, v0, Lcom/google/android/gms/common/api/internal/u;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u;->a()Lcom/google/android/gms/common/api/internal/t0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/i;->doRead(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final e(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v2, "status"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    array-length v6, v2

    .line 27
    invoke-virtual {v5, v2, v4, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->o1()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    const-string v2, "sign_in_credential"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    array-length v3, p1

    .line 71
    invoke-virtual {v2, p1, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    :goto_1
    check-cast v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 105
    .line 106
    sget-object v0, Lcom/google/android/gms/common/api/Status;->o:Lcom/google/android/gms/common/api/Status;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
