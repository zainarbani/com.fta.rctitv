.class public abstract synthetic Lcom/google/android/gms/internal/firebase-auth-api/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ks0;

.field public static final b:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ks0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ks0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x3;->a:Lcom/google/android/gms/internal/ads/ks0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b:[B

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lj$/util/Spliterator;Ljava/util/function/Function;)Lcom/google/common/collect/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/a0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/a0;-><init>(Lj$/util/Spliterator;Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final B(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ls0/i;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const v0, 0x7f0802f8

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Ls0/i;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const v0, 0x7f0802f7

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final D(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GET"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "HEAD"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static final E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static I(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 v0, -0x41000000    # -0.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final J(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ls0/i;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const v1, 0x7f08099f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0}, Lew/k;->j(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final K(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "+"

    .line 21
    .line 22
    invoke-static {v0, p1}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const-string p1, "+62"

    .line 28
    .line 29
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static M([I)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static N(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    const-string v0, " cannot be cast to "

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static O(Lfj/t3;)D
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    cmpl-double p0, v0, v2

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    mul-double v0, v0, v2

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static P(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static Q(Ljava/security/spec/EllipticCurve;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x7

    .line 16
    .line 17
    div-int/lit8 p0, p0, 0x8

    .line 18
    .line 19
    return p0
.end method

.method public static R(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaec;
    .locals 10

    .line 1
    invoke-static {p0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 17
    .line 18
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "google.com"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v0, v9

    .line 31
    move-object v6, p1

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v9

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p0, Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 49
    .line 50
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v2, p0, Lcom/google/firebase/auth/FacebookAuthCredential;->f:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "facebook.com"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v0, v9

    .line 62
    move-object v6, p1

    .line 63
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v1, Lcom/google/firebase/auth/TwitterAuthCredential;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast p0, Lcom/google/firebase/auth/TwitterAuthCredential;

    .line 80
    .line 81
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iget-object v2, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->f:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "twitter.com"

    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->g:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v0, v9

    .line 94
    move-object v6, p1

    .line 95
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v9

    .line 99
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-class v1, Lcom/google/firebase/auth/GithubAuthCredential;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    check-cast p0, Lcom/google/firebase/auth/GithubAuthCredential;

    .line 112
    .line 113
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iget-object v2, p0, Lcom/google/firebase/auth/GithubAuthCredential;->f:Ljava/lang/String;

    .line 117
    .line 118
    const-string v3, "github.com"

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v0, v9

    .line 125
    move-object v6, p1

    .line 126
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v9

    .line 130
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-class v1, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    check-cast p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    .line 143
    .line 144
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    const-string v3, "playgames.google.com"

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    iget-object v5, p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;->f:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    move-object v0, v9

    .line 156
    move-object v6, p1

    .line 157
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v9

    .line 161
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-class v1, Lcom/google/firebase/auth/zze;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    check-cast p0, Lcom/google/firebase/auth/zze;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/firebase/auth/zze;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/firebase/auth/zze;->g:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/google/firebase/auth/zze;->h:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/google/firebase/auth/zze;->f:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, p0, Lcom/google/firebase/auth/zze;->k:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    iget-object v8, p0, Lcom/google/firebase/auth/zze;->j:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v9, p0, Lcom/google/firebase/auth/zze;->l:Ljava/lang/String;

    .line 194
    .line 195
    move-object v1, v0

    .line 196
    move-object v7, p1

    .line 197
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    return-object v0

    .line 201
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string p1, "Unsupported credential type."

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public static S(Lcom/google/android/gms/internal/measurement/d3;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->m0:Lcom/google/android/gms/internal/measurement/r;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d3;->z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d3;->u()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/d3;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->S(Lcom/google/android/gms/internal/measurement/d3;)Lcom/google/android/gms/internal/measurement/n;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d3;->s()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Unknown type found. Cannot convert entity"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d3;->w()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d3;->v()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/e;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d3;->x()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d3;->q()D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/g;

    .line 123
    .line 124
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d3;->y()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d3;->t()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->t0:Lcom/google/android/gms/internal/measurement/q;

    .line 145
    .line 146
    return-object p0
.end method

.method public static T(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".apk"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "(_\\d+)?\\.apk"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "base-master"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "base-main"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "base-"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v1, "config."

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string v0, "-"

    .line 58
    .line 59
    const-string v2, ".config."

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, ".config.master"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, ".config.main"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    :goto_0
    return-object v1

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Non-apk found in splits directory."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static U(I)Z
    .locals 6

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u5;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :try_start_0
    const-string p0, "org.conscrypt.Conscrypt"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "isBoringSslFIPSBuild"

    .line 20
    .line 21
    new-array v3, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/u5;->a:Ljava/util/logging/Logger;

    .line 40
    .line 41
    const-string v3, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    .line 42
    .line 43
    const-string v4, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    .line 44
    .line 45
    const-string v5, "Conscrypt is not available or does not support checking for FIPS build."

    .line 46
    .line 47
    invoke-virtual {v2, p0, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    return v1

    .line 60
    :cond_1
    :goto_1
    return v0

    .line 61
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u5;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    return v0

    .line 68
    :cond_3
    return v1
.end method

.method public static V(Lfj/t3;)D
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lfj/x3;->h:Lfj/x3;

    .line 12
    .line 13
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 14
    .line 15
    if-ne p0, v2, :cond_1

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_1
    sget-object v2, Lfj/x3;->g:Lfj/x3;

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    return-wide v5

    .line 25
    :cond_2
    instance-of v2, p0, Lfj/u3;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    check-cast p0, Lfj/u3;

    .line 30
    .line 31
    iget-object p0, p0, Lfj/u3;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_3
    return-wide v5

    .line 43
    :cond_4
    instance-of v2, p0, Lfj/v3;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    check-cast p0, Lfj/v3;

    .line 48
    .line 49
    iget-object p0, p0, Lfj/v3;->b:Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_5
    instance-of v2, p0, Lfj/a4;

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    check-cast v2, Lfj/a4;

    .line 62
    .line 63
    iget-object v7, v2, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    return-wide v5

    .line 72
    :cond_6
    iget-object v5, v2, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eq v5, v0, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    new-instance p0, Lfj/d4;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lfj/a4;->h(I)Lfj/t3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0

    .line 99
    :cond_8
    instance-of v0, p0, Lfj/d4;

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    check-cast p0, Lfj/d4;

    .line 104
    .line 105
    iget-object v0, p0, Lfj/d4;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    return-wide v5

    .line 114
    :cond_9
    :try_start_0
    iget-object p0, p0, Lfj/d4;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-wide v0

    .line 121
    :catch_0
    return-wide v3

    .line 122
    :cond_a
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->k0(Lfj/t3;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    return-wide v3

    .line 129
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {p0}, Lfj/t3;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v1, "Illegal type given to numberEquivalent: "

    .line 136
    .line 137
    const-string v2, "."

    .line 138
    .line 139
    invoke-static {v1, p0, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public static W(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->n0:Lcom/google/android/gms/internal/measurement/l;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast p0, Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->W(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    instance-of v4, v2, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/k;->L(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    return-object v0

    .line 136
    :cond_9
    instance-of v0, p0, Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 143
    .line 144
    .line 145
    check-cast p0, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->W(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->d()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->k(ILcom/google/android/gms/internal/measurement/n;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    return-object v0

    .line 174
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v0, "Invalid value type"

    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public static X(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 10

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p2, v1, :cond_c

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_8

    .line 95
    .line 96
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x0

    .line 107
    :cond_2
    :goto_0
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_a

    .line 126
    .line 127
    invoke-virtual {v5, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/lit8 v2, v2, -0x2

    .line 156
    .line 157
    move-object v4, p2

    .line 158
    :goto_1
    if-ltz v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_3

    .line 201
    .line 202
    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {p2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object v9, v7

    .line 231
    move-object v7, v4

    .line 232
    move-object v4, v9

    .line 233
    goto :goto_2

    .line 234
    :cond_3
    move-object v7, v6

    .line 235
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    move-object p2, v4

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    const-string v6, "p is not prime"

    .line 245
    .line 246
    if-eqz v5, :cond_7

    .line 247
    .line 248
    invoke-virtual {p2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    add-int/2addr v4, v1

    .line 253
    const/16 v5, 0x80

    .line 254
    .line 255
    if-ne v4, v5, :cond_2

    .line 256
    .line 257
    const/16 v5, 0x50

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_6

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 268
    .line 269
    invoke-direct {p0, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 274
    .line 275
    invoke-direct {p0, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_8
    const/4 p2, 0x0

    .line 280
    :goto_3
    if-eqz p2, :cond_a

    .line 281
    .line 282
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-nez p0, :cond_9

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 298
    .line 299
    const-string p1, "Could not find a modular square root"

    .line 300
    .line 301
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_a
    :goto_4
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eq p1, p0, :cond_b

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :cond_b
    return-object p2

    .line 321
    :cond_c
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 322
    .line 323
    const-string p1, "p must be positive"

    .line 324
    .line 325
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0
.end method

.method public static Y(Lfj/t3;Lfj/t3;)D
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 31
    .line 32
    if-nez v2, :cond_9

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 42
    .line 43
    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 44
    .line 45
    cmpl-double v2, v0, v7

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    cmpl-double v2, p0, v5

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    :cond_3
    cmpl-double v2, v0, v5

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    cmpl-double v2, p0, v7

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    return-wide v3

    .line 63
    :cond_5
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    return-wide v0

    .line 77
    :cond_7
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    return-wide p0

    .line 90
    :cond_8
    add-double/2addr v0, p0

    .line 91
    return-wide v0

    .line 92
    :cond_9
    :goto_4
    return-wide v3
.end method

.method public static Z(Lfj/t3;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lfj/x3;->h:Lfj/x3;

    .line 12
    .line 13
    if-ne p0, v2, :cond_1

    .line 14
    .line 15
    const-string p0, "undefined"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object v3, Lfj/x3;->g:Lfj/x3;

    .line 19
    .line 20
    if-ne p0, v3, :cond_2

    .line 21
    .line 22
    const-string p0, "null"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    instance-of v4, p0, Lfj/u3;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    check-cast p0, Lfj/u3;

    .line 30
    .line 31
    iget-object p0, p0, Lfj/u3;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eq v0, p0, :cond_3

    .line 38
    .line 39
    const-string p0, "false"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    const-string p0, "true"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    instance-of v4, p0, Lfj/v3;

    .line 46
    .line 47
    const-string v5, ""

    .line 48
    .line 49
    const-string v6, "."

    .line 50
    .line 51
    if-eqz v4, :cond_d

    .line 52
    .line 53
    check-cast p0, Lfj/v3;

    .line 54
    .line 55
    iget-object p0, p0, Lfj/v3;->b:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v2, "E"

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v4, "0"

    .line 72
    .line 73
    if-lez v3, :cond_b

    .line 74
    .line 75
    add-int/lit8 v7, v3, 0x1

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-gez v7, :cond_7

    .line 90
    .line 91
    const/4 v8, -0x7

    .line 92
    if-le v7, v8, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "0."

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    add-int/2addr v7, v0

    .line 110
    if-gez v7, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_6
    const-string v0, "e"

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const/16 v8, 0x15

    .line 133
    .line 134
    if-ge v7, v8, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    add-int/2addr v7, v0

    .line 145
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-string v2, "-"

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sub-int/2addr v0, v2

    .line 156
    sub-int/2addr v7, v0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    if-gez v7, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/2addr v2, v7

    .line 169
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :goto_2
    if-lez v7, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v7, v7, -0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    const-string v0, "e+"

    .line 208
    .line 209
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    const-string v0, ".0"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/lit8 v0, v0, -0x2

    .line 227
    .line 228
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string v0, "-0"

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    return-object v4

    .line 241
    :cond_c
    :goto_4
    return-object p0

    .line 242
    :cond_d
    instance-of v0, p0, Lfj/w3;

    .line 243
    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    move-object v0, p0

    .line 247
    check-cast v0, Lfj/w3;

    .line 248
    .line 249
    iget-object v0, v0, Lfj/w3;->b:Lfj/e2;

    .line 250
    .line 251
    instance-of v1, v0, Lfj/d2;

    .line 252
    .line 253
    if-nez v1, :cond_e

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_e
    check-cast v0, Lfj/d2;

    .line 257
    .line 258
    iget-object p0, v0, Lfj/d2;->b:Ljava/lang/String;

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_f
    instance-of v0, p0, Lfj/a4;

    .line 262
    .line 263
    if-eqz v0, :cond_13

    .line 264
    .line 265
    new-instance v0, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    check-cast p0, Lfj/a4;

    .line 271
    .line 272
    iget-object p0, p0, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_12

    .line 283
    .line 284
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lfj/t3;

    .line 289
    .line 290
    if-eq v1, v3, :cond_11

    .line 291
    .line 292
    if-ne v1, v2, :cond_10

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_10
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_11
    :goto_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_12
    const-string p0, ","

    .line 308
    .line 309
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :cond_13
    instance-of v0, p0, Lfj/b4;

    .line 315
    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    const-string p0, "[object Object]"

    .line 319
    .line 320
    return-object p0

    .line 321
    :cond_14
    instance-of v0, p0, Lfj/d4;

    .line 322
    .line 323
    if-eqz v0, :cond_15

    .line 324
    .line 325
    check-cast p0, Lfj/d4;

    .line 326
    .line 327
    iget-object p0, p0, Lfj/d4;->b:Ljava/lang/String;

    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_15
    :goto_7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->k0(Lfj/t3;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_16

    .line 335
    .line 336
    invoke-virtual {p0}, Lfj/t3;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    const-string v0, "Illegal type given to stringEquivalent: "

    .line 341
    .line 342
    invoke-static {v0, p0, v6}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    goto :goto_8

    .line 347
    :cond_16
    const-string p0, "Unknown type in stringEquivalent."

    .line 348
    .line 349
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0
.end method

.method public static a(ILnv/a;I)Lnv/c;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    sget-object v0, Lnv/a;->a:Lnv/a;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_1
    const/4 p2, -0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p0, p2, :cond_9

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    if-eq p0, p2, :cond_6

    .line 21
    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    const p2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eq p0, p2, :cond_3

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    new-instance p1, Lnv/c;

    .line 32
    .line 33
    invoke-direct {p1, p0, v3}, Lnv/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p2, Lnv/k;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1, v3}, Lnv/k;-><init>(ILnv/a;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    new-instance p1, Lnv/c;

    .line 45
    .line 46
    invoke-direct {p1, p2, v3}, Lnv/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-ne p1, v0, :cond_5

    .line 51
    .line 52
    new-instance p0, Lnv/c;

    .line 53
    .line 54
    invoke-direct {p0, v1, v3}, Lnv/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    new-instance p0, Lnv/k;

    .line 59
    .line 60
    invoke-direct {p0, v2, p1, v3}, Lnv/k;-><init>(ILnv/a;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    if-ne p1, v0, :cond_7

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_7
    if-eqz v1, :cond_8

    .line 68
    .line 69
    new-instance p1, Lnv/k;

    .line 70
    .line 71
    sget-object p0, Lnv/a;->c:Lnv/a;

    .line 72
    .line 73
    invoke-direct {p1, v2, p0, v3}, Lnv/k;-><init>(ILnv/a;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_9
    if-ne p1, v0, :cond_a

    .line 90
    .line 91
    new-instance p0, Lnv/c;

    .line 92
    .line 93
    sget-object p1, Lnv/g;->z0:Lnv/f;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget p1, Lnv/f;->b:I

    .line 99
    .line 100
    invoke-direct {p0, p1, v3}, Lnv/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    new-instance p0, Lnv/k;

    .line 105
    .line 106
    invoke-direct {p0, v2, p1, v3}, Lnv/k;-><init>(ILnv/a;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    move-object p1, p0

    .line 110
    :goto_1
    return-object p1
.end method

.method public static a0(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->a:Ljava/security/spec/ECParameterSpec;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p1, p0, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p1, "invalid public key spec"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p0

    .line 75
    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Lzu/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lzu/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableCollection"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b0(Lfj/t3;Lfj/t3;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_1
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->k0(Lfj/t3;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "."

    .line 24
    .line 25
    const-string v4, "Illegal type given to abstractEqualityCompare: "

    .line 26
    .line 27
    if-nez v2, :cond_1b

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->k0(Lfj/t3;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1a

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->i0(Lfj/t3;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->i0(Lfj/t3;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "Boolean"

    .line 48
    .line 49
    const-string v6, "Object"

    .line 50
    .line 51
    const-string v7, "String"

    .line 52
    .line 53
    const-string v8, "Number"

    .line 54
    .line 55
    if-eqz v4, :cond_b

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x5

    .line 62
    const/4 v9, 0x4

    .line 63
    const/4 v10, 0x3

    .line 64
    const/4 v11, 0x2

    .line 65
    sparse-switch v3, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    goto :goto_3

    .line 77
    :sswitch_1
    const-string v3, "Undefined"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    goto :goto_3

    .line 87
    :sswitch_2
    const-string v3, "Null"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    goto :goto_3

    .line 97
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    goto :goto_3

    .line 105
    :sswitch_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    goto :goto_3

    .line 113
    :sswitch_5
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :goto_2
    const/4 v2, -0x1

    .line 122
    :goto_3
    if-eqz v2, :cond_a

    .line 123
    .line 124
    if-eq v2, v0, :cond_a

    .line 125
    .line 126
    if-eq v2, v11, :cond_7

    .line 127
    .line 128
    if-eq v2, v10, :cond_6

    .line 129
    .line 130
    if-eq v2, v9, :cond_5

    .line 131
    .line 132
    if-eq v2, v4, :cond_3

    .line 133
    .line 134
    return v1

    .line 135
    :cond_3
    if-ne p0, p1, :cond_4

    .line 136
    .line 137
    return v0

    .line 138
    :cond_4
    return v1

    .line 139
    :cond_5
    check-cast p0, Lfj/u3;

    .line 140
    .line 141
    iget-object p0, p0, Lfj/u3;->b:Ljava/lang/Boolean;

    .line 142
    .line 143
    check-cast p1, Lfj/u3;

    .line 144
    .line 145
    iget-object p1, p1, Lfj/u3;->b:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :cond_6
    check-cast p0, Lfj/d4;

    .line 153
    .line 154
    iget-object p0, p0, Lfj/d4;->b:Ljava/lang/String;

    .line 155
    .line 156
    check-cast p1, Lfj/d4;

    .line 157
    .line 158
    iget-object p1, p1, Lfj/d4;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :cond_7
    check-cast p0, Lfj/v3;

    .line 166
    .line 167
    iget-object p0, p0, Lfj/v3;->b:Ljava/lang/Double;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    check-cast p1, Lfj/v3;

    .line 174
    .line 175
    iget-object p0, p1, Lfj/v3;->b:Ljava/lang/Double;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide p0

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_9

    .line 186
    .line 187
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    cmpl-double v4, v2, p0

    .line 195
    .line 196
    if-nez v4, :cond_9

    .line 197
    .line 198
    return v0

    .line 199
    :cond_9
    :goto_4
    return v1

    .line 200
    :cond_a
    return v0

    .line 201
    :cond_b
    sget-object v4, Lfj/x3;->h:Lfj/x3;

    .line 202
    .line 203
    sget-object v9, Lfj/x3;->g:Lfj/x3;

    .line 204
    .line 205
    if-eq p0, v4, :cond_c

    .line 206
    .line 207
    if-ne p0, v9, :cond_d

    .line 208
    .line 209
    :cond_c
    if-eq p1, v4, :cond_19

    .line 210
    .line 211
    if-eq p1, v9, :cond_19

    .line 212
    .line 213
    :cond_d
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_e
    new-instance v0, Lfj/v3;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v0, p1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b0(Lfj/t3;Lfj/t3;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    return p0

    .line 244
    :cond_f
    :goto_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_10

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_10
    new-instance v0, Lfj/v3;

    .line 258
    .line 259
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-direct {v0, p0}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b0(Lfj/t3;Lfj/t3;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    return p0

    .line 275
    :cond_11
    :goto_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    new-instance v0, Lfj/v3;

    .line 282
    .line 283
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-direct {v0, p0}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b0(Lfj/t3;Lfj/t3;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    return p0

    .line 299
    :cond_12
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    new-instance v0, Lfj/v3;

    .line 306
    .line 307
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {v0, p1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b0(Lfj/t3;Lfj/t3;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    return p0

    .line 323
    :cond_13
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_14

    .line 328
    .line 329
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_15

    .line 334
    .line 335
    :cond_14
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_18

    .line 340
    .line 341
    :cond_15
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_17

    .line 346
    .line 347
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_16

    .line 352
    .line 353
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_17

    .line 358
    .line 359
    :cond_16
    new-instance v0, Lfj/d4;

    .line 360
    .line 361
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-direct {v0, p0}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b0(Lfj/t3;Lfj/t3;)Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    return p0

    .line 373
    :cond_17
    return v1

    .line 374
    :cond_18
    new-instance v0, Lfj/d4;

    .line 375
    .line 376
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-direct {v0, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b0(Lfj/t3;Lfj/t3;)Z

    .line 384
    .line 385
    .line 386
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    return p0

    .line 388
    :catchall_0
    move-exception p0

    .line 389
    throw p0

    .line 390
    :cond_19
    return v0

    .line 391
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    invoke-virtual {p1}, Lfj/t3;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {v4, p1, v3}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p0

    .line 405
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    invoke-virtual {p0}, Lfj/t3;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-static {v4, p0, v3}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_5
        -0x739a70a1 -> :sswitch_4
        -0x6bc5b3cf -> :sswitch_3
        0x2539a7 -> :sswitch_2
        0x39918130 -> :sswitch_1
        0x67140408 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Lzu/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lzu/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableList"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static c0(Lfj/t3;Lfj/t3;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_1
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->k0(Lfj/t3;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "."

    .line 24
    .line 25
    const-string v4, "Illegal type given to abstractRelationalCompare: "

    .line 26
    .line 27
    if-nez v2, :cond_13

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->k0(Lfj/t3;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_12

    .line 34
    .line 35
    instance-of v2, p0, Lfj/b4;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    instance-of v2, p0, Lfj/a4;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    instance-of v2, p0, Lfj/w3;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v2, Lfj/d4;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v2, p0}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p0, v2

    .line 57
    :cond_3
    instance-of v2, p1, Lfj/b4;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    instance-of v2, p1, Lfj/a4;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    instance-of v2, p1, Lfj/w3;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    :cond_4
    new-instance v2, Lfj/d4;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v2, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v2

    .line 79
    :cond_5
    instance-of v2, p0, Lfj/d4;

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    instance-of v2, p1, Lfj/d4;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    check-cast p0, Lfj/d4;

    .line 89
    .line 90
    iget-object p0, p0, Lfj/d4;->b:Ljava/lang/String;

    .line 91
    .line 92
    check-cast p1, Lfj/d4;

    .line 93
    .line 94
    iget-object p1, p1, Lfj/d4;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-gez p0, :cond_7

    .line 101
    .line 102
    return v0

    .line 103
    :cond_7
    return v1

    .line 104
    :cond_8
    :goto_2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_11

    .line 117
    .line 118
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    cmpl-double v6, v2, v4

    .line 128
    .line 129
    if-nez v6, :cond_a

    .line 130
    .line 131
    cmpl-double v7, p0, v4

    .line 132
    .line 133
    if-eqz v7, :cond_b

    .line 134
    .line 135
    :cond_a
    if-nez v6, :cond_c

    .line 136
    .line 137
    cmpl-double v6, p0, v4

    .line 138
    .line 139
    if-eqz v6, :cond_b

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_b
    return v1

    .line 143
    :cond_c
    :goto_3
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 144
    .line 145
    cmpl-double v6, v2, v4

    .line 146
    .line 147
    if-nez v6, :cond_d

    .line 148
    .line 149
    return v1

    .line 150
    :cond_d
    cmpl-double v6, p0, v4

    .line 151
    .line 152
    if-nez v6, :cond_e

    .line 153
    .line 154
    return v0

    .line 155
    :cond_e
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 156
    .line 157
    cmpl-double v6, p0, v4

    .line 158
    .line 159
    if-nez v6, :cond_f

    .line 160
    .line 161
    return v1

    .line 162
    :cond_f
    cmpl-double v6, v2, v4

    .line 163
    .line 164
    if-nez v6, :cond_10

    .line 165
    .line 166
    return v0

    .line 167
    :cond_10
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-gez p0, :cond_11

    .line 172
    .line 173
    return v0

    .line 174
    :cond_11
    :goto_4
    return v1

    .line 175
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-virtual {p1}, Lfj/t3;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v4, p1, v3}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-virtual {p0}, Lfj/t3;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v4, p0, v3}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Lzu/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lzu/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static d0(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->a0(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/rc;->f:Lcom/google/android/gms/internal/firebase-auth-api/rc;

    .line 29
    .line 30
    const-string v0, "EC"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/rc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/security/KeyFactory;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rc;->d:Lcom/google/android/gms/internal/firebase-auth-api/rc;

    .line 43
    .line 44
    const-string v1, "ECDH"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljavax/crypto/KeyAgreement;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, -0x1

    .line 81
    if-eq v2, v3, :cond_0

    .line 82
    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-gez v2, :cond_0

    .line 92
    .line 93
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->X(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string p1, "shared secret is out of range"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public static e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    instance-of v0, p0, Lzu/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lzu/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableMap.MutableEntry"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static e0(I[B)Ljava/security/interfaces/ECPrivateKey;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->j0(I)Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/rc;->f:Lcom/google/android/gms/internal/firebase-auth-api/rc;

    .line 17
    .line 18
    const-string v0, "EC"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/rc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/security/KeyFactory;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 31
    .line 32
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Lzu/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lzu/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableSet"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static f0(Lfj/t3;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lfj/x3;->h:Lfj/x3;

    .line 12
    .line 13
    if-eq p0, v2, :cond_8

    .line 14
    .line 15
    sget-object v2, Lfj/x3;->g:Lfj/x3;

    .line 16
    .line 17
    if-ne p0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of v2, p0, Lfj/u3;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast p0, Lfj/u3;

    .line 25
    .line 26
    iget-object p0, p0, Lfj/u3;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    instance-of v2, p0, Lfj/v3;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    check-cast p0, Lfj/v3;

    .line 38
    .line 39
    iget-object v2, p0, Lfj/v3;->b:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmpl-double v6, v2, v4

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lfj/v3;->b:Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    cmpl-double v6, v2, v4

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    :cond_3
    return v1

    .line 72
    :cond_4
    instance-of v2, p0, Lfj/d4;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    check-cast p0, Lfj/d4;

    .line 77
    .line 78
    iget-object p0, p0, Lfj/d4;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->k0(Lfj/t3;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    :cond_6
    return v0

    .line 94
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p0}, Lfj/t3;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v1, "Illegal type given to isTruthy: "

    .line 101
    .line 102
    const-string v2, "."

    .line 103
    .line 104
    invoke-static {v1, p0, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_8
    :goto_1
    return v1
.end method

.method public static g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->x(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "kotlin.jvm.functions.Function"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static g0(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Q(Ljava/security/spec/EllipticCurve;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    add-int/2addr p1, v2

    .line 11
    const-string v3, "invalid point size"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq p1, v6, :cond_4

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v3, p2

    .line 25
    add-int/2addr v1, v5

    .line 26
    if-ne v3, v1, :cond_3

    .line 27
    .line 28
    aget-byte v1, p2, v4

    .line 29
    .line 30
    if-ne v1, v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x3

    .line 34
    if-ne v1, v4, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-static {p2, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v1, v5, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eq p2, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-gez p1, :cond_1

    .line 57
    .line 58
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->X(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/security/spec/ECPoint;

    .line 63
    .line 64
    invoke-direct {p2, v1, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string p1, "x is out of range"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    const-string p1, "invalid format"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string p1, "compressed point has wrong length"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    array-length p1, p2

    .line 93
    add-int v2, v1, v1

    .line 94
    .line 95
    if-ne p1, v2, :cond_5

    .line 96
    .line 97
    new-instance v2, Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-static {p2, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ljava/math/BigInteger;

    .line 107
    .line 108
    invoke-static {p2, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Ljava/security/spec/ECPoint;

    .line 116
    .line 117
    invoke-direct {p2, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_6
    array-length p1, p2

    .line 131
    add-int v2, v1, v1

    .line 132
    .line 133
    add-int/2addr v2, v5

    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    aget-byte v2, p2, v4

    .line 137
    .line 138
    const/4 v3, 0x4

    .line 139
    if-ne v2, v3, :cond_7

    .line 140
    .line 141
    add-int/2addr v1, v5

    .line 142
    new-instance v2, Ljava/math/BigInteger;

    .line 143
    .line 144
    invoke-static {p2, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v2, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Ljava/math/BigInteger;

    .line 152
    .line 153
    invoke-static {p2, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Ljava/security/spec/ECPoint;

    .line 161
    .line 162
    invoke-direct {p2, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    .line 169
    .line 170
    invoke-direct {p1, p2, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/rc;->f:Lcom/google/android/gms/internal/firebase-auth-api/rc;

    .line 174
    .line 175
    const-string p2, "EC"

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/rc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/security/KeyFactory;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 191
    .line 192
    const-string p1, "invalid point format"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 199
    .line 200
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public static h0(Lfj/t3;Lfj/t3;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_1
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->k0(Lfj/t3;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "."

    .line 24
    .line 25
    const-string v4, "Illegal type given to strictEqualityCompare: "

    .line 26
    .line 27
    if-nez v2, :cond_d

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->k0(Lfj/t3;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_c

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->i0(Lfj/t3;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->i0(Lfj/t3;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x4

    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v6, 0x2

    .line 57
    sparse-switch v3, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_0
    const-string v3, "Boolean"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    goto :goto_3

    .line 71
    :sswitch_1
    const-string v3, "Undefined"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    goto :goto_3

    .line 81
    :sswitch_2
    const-string v3, "Null"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_3

    .line 91
    :sswitch_3
    const-string v3, "String"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    goto :goto_3

    .line 101
    :sswitch_4
    const-string v3, "Number"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_2
    const/4 v2, -0x1

    .line 112
    :goto_3
    if-eqz v2, :cond_b

    .line 113
    .line 114
    if-eq v2, v0, :cond_b

    .line 115
    .line 116
    if-eq v2, v6, :cond_8

    .line 117
    .line 118
    if-eq v2, v5, :cond_6

    .line 119
    .line 120
    if-eq v2, v4, :cond_5

    .line 121
    .line 122
    if-ne p0, p1, :cond_4

    .line 123
    .line 124
    return v0

    .line 125
    :cond_4
    return v1

    .line 126
    :cond_5
    check-cast p0, Lfj/u3;

    .line 127
    .line 128
    iget-object p0, p0, Lfj/u3;->b:Ljava/lang/Boolean;

    .line 129
    .line 130
    check-cast p1, Lfj/u3;

    .line 131
    .line 132
    iget-object p1, p1, Lfj/u3;->b:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :cond_6
    check-cast p0, Lfj/d4;

    .line 140
    .line 141
    iget-object p0, p0, Lfj/d4;->b:Ljava/lang/String;

    .line 142
    .line 143
    check-cast p1, Lfj/d4;

    .line 144
    .line 145
    iget-object p1, p1, Lfj/d4;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    return v0

    .line 154
    :cond_7
    return v1

    .line 155
    :cond_8
    check-cast p0, Lfj/v3;

    .line 156
    .line 157
    iget-object p0, p0, Lfj/v3;->b:Ljava/lang/Double;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    check-cast p1, Lfj/v3;

    .line 164
    .line 165
    iget-object p0, p1, Lfj/v3;->b:Ljava/lang/Double;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    cmpl-double v4, v2, p0

    .line 185
    .line 186
    if-nez v4, :cond_a

    .line 187
    .line 188
    return v0

    .line 189
    :cond_a
    :goto_4
    return v1

    .line 190
    :cond_b
    return v0

    .line 191
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-virtual {p1}, Lfj/t3;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v4, p1, v3}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    invoke-virtual {p0}, Lfj/t3;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v4, p0, v3}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_4
        -0x6bc5b3cf -> :sswitch_3
        0x2539a7 -> :sswitch_2
        0x39918130 -> :sswitch_1
        0x67140408 -> :sswitch_0
    .end sparse-switch
.end method

.method public static i0(Lfj/t3;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfj/x3;->h:Lfj/x3;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Undefined"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lfj/x3;->g:Lfj/x3;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "Null"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lfj/u3;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "Boolean"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lfj/v3;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string p0, "Number"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of p0, p0, Lfj/d4;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    const-string p0, "String"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-string p0, "Object"

    .line 37
    .line 38
    return-object p0
.end method

.method public static j0(I)Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->c:Ljava/security/spec/ECParameterSpec;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->b:Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->a:Ljava/security/spec/ECParameterSpec;

    .line 15
    .line 16
    return-object p0
.end method

.method public static k0(Lfj/t3;)Z
    .locals 3

    instance-of v0, p0, Lfj/c4;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Lfj/x3;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lfj/x3;->h:Lfj/x3;

    if-eq p0, v0, :cond_1

    sget-object v0, Lfj/x3;->g:Lfj/x3;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static l(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static n(Lj$/util/Spliterator;Lcom/google/common/collect/d;J)Lcom/google/common/collect/g0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/google/common/collect/g0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v4, 0x40

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-wide v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/g0;-><init>(Lj$/util/Spliterator;Lj$/util/Spliterator;Ljava/util/function/Function;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method public static r(Lxn/h1;)Lcom/google/protobuf/b2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxn/h1;->U()Lxn/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "__local_write_time__"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lxn/z;->H(Ljava/lang/String;)Lxn/h1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lxn/h1;->X()Lcom/google/protobuf/b2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static s(Lxn/h1;)Lxn/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxn/h1;->U()Lxn/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "__previous_value__"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lxn/z;->G(Ljava/lang/String;)Lxn/h1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->y(Lxn/h1;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->s(Lxn/h1;)Lxn/h1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static final w(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static x(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lou/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/internal/g;->getArity()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    instance-of v0, p1, Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_3
    instance-of v0, p1, Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    instance-of v0, p1, Lkotlin/jvm/functions/Function4;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_5
    instance-of v0, p1, Lkotlin/jvm/functions/Function5;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/4 p1, 0x5

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    instance-of v0, p1, Lkotlin/jvm/functions/Function6;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const/4 p1, 0x6

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_7
    instance-of v0, p1, Lkotlin/jvm/functions/Function7;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p1, 0x7

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_8
    instance-of v0, p1, Lkotlin/jvm/functions/Function8;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_9
    instance-of v0, p1, Lkotlin/jvm/functions/Function9;

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    const/16 p1, 0x9

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_a
    instance-of v0, p1, Lkotlin/jvm/functions/Function10;

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    const/16 p1, 0xa

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_b
    instance-of v0, p1, Lkotlin/jvm/functions/Function11;

    .line 99
    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    const/16 p1, 0xb

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_c
    instance-of v0, p1, Lkotlin/jvm/functions/Function12;

    .line 106
    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    const/16 p1, 0xc

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_d
    instance-of v0, p1, Lkotlin/jvm/functions/Function13;

    .line 113
    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    const/16 p1, 0xd

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_e
    instance-of v0, p1, Lkotlin/jvm/functions/Function14;

    .line 120
    .line 121
    if-eqz v0, :cond_f

    .line 122
    .line 123
    const/16 p1, 0xe

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_f
    instance-of v0, p1, Lkotlin/jvm/functions/Function15;

    .line 127
    .line 128
    if-eqz v0, :cond_10

    .line 129
    .line 130
    const/16 p1, 0xf

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_10
    instance-of v0, p1, Lkotlin/jvm/functions/Function16;

    .line 134
    .line 135
    if-eqz v0, :cond_11

    .line 136
    .line 137
    const/16 p1, 0x10

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_11
    instance-of v0, p1, Lkotlin/jvm/functions/Function17;

    .line 141
    .line 142
    if-eqz v0, :cond_12

    .line 143
    .line 144
    const/16 p1, 0x11

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_12
    instance-of v0, p1, Lkotlin/jvm/functions/Function18;

    .line 148
    .line 149
    if-eqz v0, :cond_13

    .line 150
    .line 151
    const/16 p1, 0x12

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_13
    instance-of v0, p1, Lkotlin/jvm/functions/Function19;

    .line 155
    .line 156
    if-eqz v0, :cond_14

    .line 157
    .line 158
    const/16 p1, 0x13

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_14
    instance-of v0, p1, Lkotlin/jvm/functions/Function20;

    .line 162
    .line 163
    if-eqz v0, :cond_15

    .line 164
    .line 165
    const/16 p1, 0x14

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_15
    instance-of v0, p1, Lkotlin/jvm/functions/Function21;

    .line 169
    .line 170
    if-eqz v0, :cond_16

    .line 171
    .line 172
    const/16 p1, 0x15

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_16
    instance-of p1, p1, Lkotlin/jvm/functions/Function22;

    .line 176
    .line 177
    if-eqz p1, :cond_17

    .line 178
    .line 179
    const/16 p1, 0x16

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_17
    const/4 p1, -0x1

    .line 183
    :goto_0
    if-ne p1, p0, :cond_18

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    :cond_18
    return v1
.end method

.method public static y(Lxn/h1;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxn/h1;->U()Lxn/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "__type__"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lxn/z;->G(Ljava/lang/String;)Lxn/h1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string v0, "server_timestamp"

    .line 18
    .line 19
    invoke-virtual {p0}, Lxn/h1;->W()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_1
    return p0
.end method

.method public static final z(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f14063d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void
.end method


# virtual methods
.method public abstract C(ILjava/lang/Object;Landroidx/databinding/p;)V
.end method

.method public abstract F(Lql/j;Lql/j;)V
.end method

.method public abstract G(Lql/j;Ljava/lang/Thread;)V
.end method

.method public abstract H(Ljava/lang/Object;Ljava/lang/Object;Lsf/i;)V
.end method

.method public L(Lmr/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "baseDotsIndicator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lsf/i;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lsf/i;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->H(Ljava/lang/Object;Ljava/lang/Object;Lsf/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->h(Ljava/lang/Object;Ljava/lang/Object;)Lnr/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lmr/d;->setPager(Lmr/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lmr/d;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Please set an adapter to the view pager (1 or 2) or the recycler before initializing the dots indicator"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Object;)Lnr/a;
.end method

.method public abstract i(Lql/k;Lql/c;Lql/c;)Z
.end method

.method public abstract j(Lql/k;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract k(Lql/k;Lql/j;Lql/j;)Z
.end method

.method public abstract o(Lql/k;)Lql/c;
.end method

.method public abstract p(Lql/k;)Lql/j;
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract t()Lkt/m0;
.end method

.method public abstract u()Lou/d;
.end method

.method public v()Lht/g;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->u()Lou/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lou/d;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->t()Lkt/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lkt/m0;->j:Lkv/b;

    .line 16
    .line 17
    iget-object v0, v0, Lkv/b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkt/a0;

    .line 20
    .line 21
    new-instance v1, Lht/g;

    .line 22
    .line 23
    iget-object v0, v0, Lkt/a0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 24
    .line 25
    const-string v2, "realm"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/realm/kotlin/internal/interop/realm_version_id_t;

    .line 31
    .line 32
    invoke-direct {v2}, Lio/realm/kotlin/internal/interop/realm_version_id_t;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v9, v3, [Z

    .line 37
    .line 38
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget v0, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 45
    .line 46
    iget-wide v6, v2, Lio/realm/kotlin/internal/interop/realm_version_id_t;->a:J

    .line 47
    .line 48
    move-object v5, v9

    .line 49
    move-object v8, v2

    .line 50
    invoke-static/range {v3 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_version_id(J[ZJLio/realm/kotlin/internal/interop/realm_version_id_t;)Z

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aget-boolean v0, v9, v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-wide v3, v2, Lio/realm/kotlin/internal/interop/realm_version_id_t;->a:J

    .line 59
    .line 60
    invoke-static {v3, v4, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_version_id_t_version_get(JLio/realm/kotlin/internal/interop/realm_version_id_t;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-direct {v1, v2, v3}, Lht/g;-><init>(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "No VersionId was available. Reading the VersionId requires a valid read transaction."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :goto_0
    return-object v1
.end method
