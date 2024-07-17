.class public final Lcom/google/android/gms/internal/firebase-auth-api/e8;
.super Lcom/google/android/gms/internal/ads/s41;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/h7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lra/a;->f:Lra/a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/h7;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/d8;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/h7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/i7;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e8;->e:Lcom/google/android/gms/internal/firebase-auth-api/h7;

    .line 11
    .line 12
    return-void
.end method

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
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 7
    .line 8
    const/16 v3, 0xf

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
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/xa;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/s41;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/j7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final n(Lcom/google/android/gms/internal/firebase-auth-api/xa;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/xa;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wc;->c(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/xa;->z()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/xa;->y()Lcom/google/android/gms/internal/firebase-auth-api/bb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->p(Lcom/google/android/gms/internal/firebase-auth-api/bb;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string v0, "key too short"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static o(IIII)Lcom/google/android/gms/internal/firebase-auth-api/y6;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/za;->u()Lcom/google/android/gms/internal/firebase-auth-api/ya;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/bb;->u()Lcom/google/android/gms/internal/firebase-auth-api/ab;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/bb;

    .line 17
    .line 18
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/bb;->z(Lcom/google/android/gms/internal/firebase-auth-api/bb;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 22
    .line 23
    .line 24
    iget-object p2, v2, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 25
    .line 26
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/bb;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bb;->x(Lcom/google/android/gms/internal/firebase-auth-api/bb;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/bb;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 38
    .line 39
    .line 40
    iget-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 41
    .line 42
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/za;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/za;->z(Lcom/google/android/gms/internal/firebase-auth-api/za;Lcom/google/android/gms/internal/firebase-auth-api/bb;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/za;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/za;->A(Lcom/google/android/gms/internal/firebase-auth-api/za;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/za;

    .line 62
    .line 63
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/y6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e1;I)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static p(Lcom/google/android/gms/internal/firebase-auth-api/bb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/bb;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/bb;->y()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "tag size too big"

    .line 17
    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/bb;->t()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v0, 0x1c

    .line 37
    .line 38
    if-gt p0, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v0, "unknown hash type"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/bb;->t()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/16 v0, 0x40

    .line 60
    .line 61
    if-gt p0, v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/bb;->t()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    if-gt p0, v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/bb;->t()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/16 v0, 0x30

    .line 90
    .line 91
    if-gt p0, v0, :cond_7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/bb;->t()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/16 v0, 0x14

    .line 105
    .line 106
    if-gt p0, v0, :cond_9

    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    const-string v0, "tag size too small"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/r2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;

    const/16 v1, 0xb

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/za;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k4;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/o0;)Lcom/google/android/gms/internal/firebase-auth-api/f0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/xa;->x(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/xa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic i(Lcom/google/android/gms/internal/firebase-auth-api/f0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xa;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->n(Lcom/google/android/gms/internal/firebase-auth-api/xa;)V

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
