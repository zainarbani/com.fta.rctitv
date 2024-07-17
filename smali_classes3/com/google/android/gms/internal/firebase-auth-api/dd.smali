.class public final Lcom/google/android/gms/internal/firebase-auth-api/dd;
.super Lcom/google/android/gms/internal/firebase-auth-api/n;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Lcom/google/android/gms/internal/firebase-auth-api/h3;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/dd;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 15
    .line 16
    invoke-direct {p3, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/dd;->l:Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "credential cannot be null or empty"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 36
    .line 37
    invoke-direct {p3, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/dd;->l:Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p2, "credential cannot be null"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/dd;->k:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/dd;->l:Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/dd;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->b:Lcom/google/android/gms/internal/firebase-auth-api/m;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 13
    .line 14
    invoke-direct {v1, v3, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->g:Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 18
    .line 19
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/d;->d(Lcom/google/android/gms/internal/firebase-auth-api/h3;Lcom/google/android/gms/internal/firebase-auth-api/m;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 24
    .line 25
    invoke-direct {v1, v3, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->g:Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 29
    .line 30
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/d;->d(Lcom/google/android/gms/internal/firebase-auth-api/h3;Lcom/google/android/gms/internal/firebase-auth-api/m;)V

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
