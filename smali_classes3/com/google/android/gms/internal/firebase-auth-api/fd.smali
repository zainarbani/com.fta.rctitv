.class public final Lcom/google/android/gms/internal/firebase-auth-api/fd;
.super Lcom/google/android/gms/internal/firebase-auth-api/n;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Lcom/google/android/gms/internal/firebase-auth-api/yc;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/fd;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p1, Lcom/google/firebase/auth/PhoneAuthCredential;->i:Z

    .line 14
    .line 15
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/yc;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/yc;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/fd;->l:Lcom/google/android/gms/internal/firebase-auth-api/yc;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "credential cannot be null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/yc;

    .line 38
    .line 39
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/yc;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/fd;->l:Lcom/google/android/gms/internal/firebase-auth-api/yc;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fd;->k:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fd;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->b:Lcom/google/android/gms/internal/firebase-auth-api/m;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/fd;->l:Lcom/google/android/gms/internal/firebase-auth-api/yc;

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
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a(Lcom/google/android/gms/internal/firebase-auth-api/yc;Lcom/google/android/gms/internal/firebase-auth-api/m;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
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
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a(Lcom/google/android/gms/internal/firebase-auth-api/yc;Lcom/google/android/gms/internal/firebase-auth-api/m;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
