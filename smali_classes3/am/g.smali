.class public final Lam/g;
.super Lg6/a;
.source "SourceFile"


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lam/g;->o:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lam/g;->j:Ljava/lang/String;

    iput-boolean p3, p0, Lam/g;->k:Z

    iput-object p4, p0, Lam/g;->l:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p5, p0, Lam/g;->m:Ljava/lang/String;

    iput-object p6, p0, Lam/g;->n:Ljava/lang/String;

    invoke-direct {p0}, Lg6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 11

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
    iget-object v2, p0, Lam/g;->j:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Logging in as "

    .line 14
    .line 15
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " with empty reCAPTCHA token"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "Got reCAPTCHA token for login with email "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-boolean v0, p0, Lam/g;->k:Z

    .line 48
    .line 49
    iget-object v1, p0, Lam/g;->o:Lcom/google/firebase/auth/FirebaseAuth;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/b;

    .line 54
    .line 55
    iget-object v2, p0, Lam/g;->l:Lcom/google/firebase/auth/FirebaseUser;

    .line 56
    .line 57
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lam/g;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p0, Lam/g;->m:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, p0, Lam/g;->n:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v9, Lam/e;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v9, v1, v3}, Lam/e;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/ed;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v3, v10

    .line 79
    move-object v8, p1

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/ed;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lsl/g;

    .line 84
    .line 85
    invoke-virtual {v10, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->c(Lsl/g;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/n;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 89
    .line 90
    iput-object v9, v10, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v9, v10, Lcom/google/android/gms/internal/firebase-auth-api/n;->f:Lbm/i;

    .line 93
    .line 94
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/b;->b(Lcom/google/android/gms/internal/firebase-auth-api/n;)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_1
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/b;

    .line 100
    .line 101
    iget-object v4, p0, Lam/g;->j:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, p0, Lam/g;->m:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, p0, Lam/g;->n:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v8, Lam/d;

    .line 108
    .line 109
    invoke-direct {v8, v1}, Lam/d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/ed;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    move-object v2, v9

    .line 119
    move-object v7, p1

    .line 120
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/ed;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lsl/g;

    .line 124
    .line 125
    invoke-virtual {v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->c(Lsl/g;)V

    .line 126
    .line 127
    .line 128
    iput-object v8, v9, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/b;->b(Lcom/google/android/gms/internal/firebase-auth-api/n;)Lcom/google/android/gms/tasks/Task;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method
