.class public final Lcom/google/android/gms/internal/firebase-auth-api/bd;
.super Lcom/google/android/gms/internal/firebase-auth-api/n;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Lcom/google/firebase/auth/EmailAuthCredential;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/bd;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bd;->l:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 11
    .line 12
    const-string p2, "email cannot be null"

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p2}, Lew/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "password cannot be null"

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/firebase/auth/EmailAuthCredential;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lew/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bd;->l:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bd;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->c:Lsl/g;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/b;->a(Lsl/g;)V

    .line 11
    .line 12
    .line 13
    throw v1

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->c:Lsl/g;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/b;->a(Lsl/g;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/d;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bd;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->b:Lcom/google/android/gms/internal/firebase-auth-api/m;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/bd;->l:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 13
    .line 14
    invoke-direct {v0, v3, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->g:Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 18
    .line 19
    iget-object p1, v2, Lcom/google/firebase/auth/EmailAuthCredential;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/google/firebase/auth/EmailAuthCredential;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lew/a;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 27
    .line 28
    check-cast v2, Lcom/google/firebase/auth/internal/zzx;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzx;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->p1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lew/a;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lew/a;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ltn/c;

    .line 52
    .line 53
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 54
    .line 55
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:Lqi/a;

    .line 56
    .line 57
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/m;Lqi/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lew/a;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lew/a;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/google/firebase/messaging/u;

    .line 73
    .line 74
    invoke-direct {v1, p2, p1, v0, v3}, Lcom/google/firebase/messaging/u;-><init>(Ltn/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2, v1}, Ltn/c;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/p;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 82
    .line 83
    invoke-direct {v0, v3, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->g:Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 87
    .line 88
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v0, Lcom/google/firebase/auth/internal/zzx;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzx;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->p1()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, Lcom/google/firebase/auth/EmailAuthCredential;->i:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v2, Lcom/google/firebase/auth/EmailAuthCredential;->j:Z

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    const/16 v3, 0xa

    .line 110
    .line 111
    invoke-direct {p1, v3, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/d;->d(Lcom/google/android/gms/internal/firebase-auth-api/h3;Lcom/google/android/gms/internal/firebase-auth-api/m;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
