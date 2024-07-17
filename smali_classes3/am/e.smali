.class public final Lam/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;I)V
    .locals 0

    iput p2, p0, Lam/e;->a:I

    iput-object p1, p0, Lam/e;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzade;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 3

    .line 1
    iget v0, p0, Lam/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lam/e;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lcom/google/firebase/auth/internal/zzx;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/google/firebase/auth/internal/zzx;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 20
    .line 21
    invoke-static {v2, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzade;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    invoke-static {v2, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzade;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1
    iget v0, p0, Lam/e;->a:I

    .line 2
    .line 3
    const/16 v1, 0x426d

    .line 4
    .line 5
    const/16 v2, 0x427d

    .line 6
    .line 7
    iget-object v3, p0, Lam/e;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    const/16 v4, 0x4273

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->g:I

    .line 16
    .line 17
    if-eq p1, v4, :cond_0

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x42c3

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :goto_0
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->g:I

    .line 32
    .line 33
    if-eq p1, v4, :cond_2

    .line 34
    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->d()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
