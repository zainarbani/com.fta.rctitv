.class public final Lcom/google/android/gms/internal/firebase-auth-api/o6;
.super Lcom/google/android/gms/internal/firebase-auth-api/m7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j4;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/d3;

    .line 7
    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j4;-><init>(Ljava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/hb;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m7;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/j7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/fb;->t()Lcom/google/android/gms/internal/firebase-auth-api/eb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/fb;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/fb;->z(Lcom/google/android/gms/internal/firebase-auth-api/fb;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/fb;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/fb;->A(Lcom/google/android/gms/internal/firebase-auth-api/fb;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 29
    .line 30
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/fb;

    .line 31
    .line 32
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/fb;->B(Lcom/google/android/gms/internal/firebase-auth-api/fb;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/fb;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/db;->t()Lcom/google/android/gms/internal/firebase-auth-api/cb;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/db;

    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/db;->x(Lcom/google/android/gms/internal/firebase-auth-api/db;Lcom/google/android/gms/internal/firebase-auth-api/fb;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/db;

    .line 62
    .line 63
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/y6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e1;I)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/r2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;

    const/16 v1, 0xa

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/db;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k4;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/o0;)Lcom/google/android/gms/internal/firebase-auth-api/f0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->w(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    return-object v0
.end method

.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/f0;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->y()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->t()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wc;->c(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->x()Lcom/google/android/gms/internal/firebase-auth-api/jb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jb;->u()Lcom/google/android/gms/internal/firebase-auth-api/fb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/p6;->a(Lcom/google/android/gms/internal/firebase-auth-api/fb;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string v0, "Missing public key."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string v0, "Private key is empty."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/firebase-auth-api/f0;)Lcom/google/android/gms/internal/firebase-auth-api/f0;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->x()Lcom/google/android/gms/internal/firebase-auth-api/jb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
