.class public final Lam/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/l;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    iput-object p1, p0, Lam/d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzade;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lcom/google/firebase/auth/internal/zzx;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/firebase/auth/internal/zzx;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 11
    .line 12
    iget-object v0, p0, Lam/d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, p2, p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzade;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
