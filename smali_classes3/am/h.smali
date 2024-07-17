.class public final Lam/h;
.super Lg6/a;
.source "SourceFile"


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic l:Lcom/google/firebase/auth/EmailAuthCredential;

.field public final synthetic m:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V
    .locals 0

    iput-object p1, p0, Lam/h;->m:Lcom/google/firebase/auth/FirebaseAuth;

    iput-boolean p2, p0, Lam/h;->j:Z

    iput-object p3, p0, Lam/h;->k:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p4, p0, Lam/h;->l:Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-direct {p0}, Lg6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FirebaseAuth"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Email link login/reauth with empty reCAPTCHA token"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Got reCAPTCHA token for login/reauth with email link"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lam/h;->j:Z

    .line 21
    .line 22
    iget-object v1, p0, Lam/h;->l:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 23
    .line 24
    iget-object v2, p0, Lam/h;->m:Lcom/google/firebase/auth/FirebaseAuth;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/b;

    .line 29
    .line 30
    iget-object v3, p0, Lam/h;->k:Lcom/google/firebase/auth/FirebaseUser;

    .line 31
    .line 32
    invoke-static {v3}, Lew/a;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lam/e;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v2, v5}, Lam/e;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/dd;

    .line 45
    .line 46
    invoke-direct {v6, v1, p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/dd;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lsl/g;

    .line 50
    .line 51
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->c(Lsl/g;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/n;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 55
    .line 56
    iput-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/n;->f:Lbm/i;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/b;->b(Lcom/google/android/gms/internal/firebase-auth-api/n;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    iget-object v0, v2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/b;

    .line 66
    .line 67
    new-instance v3, Lam/d;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lam/d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/dd;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-direct {v4, v1, p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/dd;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lsl/g;

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->c(Lsl/g;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b;->b(Lcom/google/android/gms/internal/firebase-auth-api/n;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
