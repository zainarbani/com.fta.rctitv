.class public final Lcom/google/android/gms/internal/firebase-auth-api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lqi/a;


# instance fields
.field public final a:Ltn/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqi/a;

    const-string v1, "FirebaseAuthFallback:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lqi/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:Lqi/a;

    return-void
.end method

.method public constructor <init>(Lsl/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lsl/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lsl/g;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Las/o1;->F()Las/o1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ltn/c;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/l;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;-><init>(Lsl/g;Las/o1;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ltn/c;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/l;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ltn/c;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/s;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s;-><init>()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/yc;Lcom/google/android/gms/internal/firebase-auth-api/m;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/yc;->a:Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 8
    .line 9
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ltn/c;

    .line 13
    .line 14
    invoke-static {p1}, Lew/e;->X(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:Lqi/a;

    .line 21
    .line 22
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/m;Lqi/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p2, v0, Ltn/c;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/l;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zc;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zc;-><init>(Ltn/c;Lcom/google/android/gms/internal/firebase-auth-api/h3;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/l;->a:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 42
    .line 43
    const-string v1, "/verifyPhoneNumber"

    .line 44
    .line 45
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/l;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p2}, Lg/i0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, v0, Lg/i0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lxh/k;

    .line 54
    .line 55
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/e0;

    .line 56
    .line 57
    invoke-static {p2, p1, v2, v1, v0}, Lew/d;->E(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/j;Lcom/google/android/gms/internal/firebase-auth-api/p;Ljava/lang/Class;Lxh/k;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/zzaec;Lcom/google/android/gms/internal/firebase-auth-api/m;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ltn/c;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:Lqi/a;

    .line 12
    .line 13
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/m;Lqi/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->t:Z

    .line 21
    .line 22
    iget-object p2, v0, Ltn/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/l;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zc;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zc;-><init>(Ltn/c;Lcom/google/android/gms/internal/firebase-auth-api/h3;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/l;->a:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 36
    .line 37
    const-string v1, "/verifyAssertion"

    .line 38
    .line 39
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/l;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Lg/i0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, v0, Lg/i0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lxh/k;

    .line 48
    .line 49
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 50
    .line 51
    invoke-static {p2, p1, v2, v1, v0}, Lew/d;->E(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/j;Lcom/google/android/gms/internal/firebase-auth-api/p;Ljava/lang/Class;Lxh/k;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lew/a;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lew/a;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ltn/c;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:Lqi/a;

    .line 15
    .line 16
    invoke-direct {v1, p5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/m;Lqi/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lew/a;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p5, Lj3/o;

    .line 29
    .line 30
    invoke-direct {p5, p1, p2, p3, p4}, Lj3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Ltn/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/l;

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zc;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, v0, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zc;-><init>(Ltn/c;Lcom/google/android/gms/internal/firebase-auth-api/h3;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p3, p1, Lcom/google/android/gms/internal/firebase-auth-api/l;->a:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 47
    .line 48
    const-string p4, "/verifyPassword"

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/l;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, p4, p1}, Lg/i0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p3, p3, Lg/i0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lxh/k;

    .line 59
    .line 60
    const-class p4, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 61
    .line 62
    invoke-static {p1, p5, p2, p4, p3}, Lew/d;->E(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/j;Lcom/google/android/gms/internal/firebase-auth-api/p;Ljava/lang/Class;Lxh/k;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/h3;Lcom/google/android/gms/internal/firebase-auth-api/m;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/h3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 7
    .line 8
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ltn/c;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/h3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/h3;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 25
    .line 26
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:Lqi/a;

    .line 27
    .line 28
    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/m;Lqi/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, v1, Lcom/google/firebase/auth/EmailAuthCredential;->j:Z

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p2, v1, Lcom/google/firebase/auth/EmailAuthCredential;->i:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Lj3/o;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1, p1, v2}, Lj3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2, v3}, Ltn/c;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/p;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/v;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {p2, v1, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2, v2}, Ltn/c;->m(Lcom/google/android/gms/internal/firebase-auth-api/v;Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
