.class public final Lcom/google/android/gms/internal/firebase-auth-api/cd;
.super Lcom/google/android/gms/internal/firebase-auth-api/n;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Lcom/google/android/gms/internal/firebase-auth-api/zzaec;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/AuthCredential;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cd;->k:I

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->R(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cd;->l:Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/cd;->k:I

    const-string v0, "credential cannot be null"

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(I)V

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->R(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->o:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cd;->l:Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(I)V

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->R(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cd;->l:Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cd;->k:I

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
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->c:Lsl/g;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/b;->a(Lsl/g;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->c:Lsl/g;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/b;->a(Lsl/g;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/d;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cd;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->b:Lcom/google/android/gms/internal/firebase-auth-api/m;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/cd;->l:Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

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
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzaec;Lcom/google/android/gms/internal/firebase-auth-api/m;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 24
    .line 25
    invoke-direct {v0, v3, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->g:Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 31
    .line 32
    check-cast p1, Lcom/google/firebase/auth/internal/zzx;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzx;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->p1()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ltn/c;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 55
    .line 56
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:Lqi/a;

    .line 57
    .line 58
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/m;Lqi/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/p3;

    .line 68
    .line 69
    const/16 v3, 0xd

    .line 70
    .line 71
    invoke-direct {v1, p2, v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/p3;-><init>(Ltn/c;Lcom/google/android/gms/internal/firebase-auth-api/j;Lcom/google/android/gms/internal/firebase-auth-api/h3;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1, v1}, Ltn/c;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/p;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 79
    .line 80
    invoke-direct {v0, v3, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->g:Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 84
    .line 85
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzaec;Lcom/google/android/gms/internal/firebase-auth-api/m;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
