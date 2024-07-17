.class public final Lkw/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[C


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkw/a0;->k:[C

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkw/a0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkw/a0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkw/a0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkw/a0;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lkw/a0;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Lkw/a0;->g:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lkw/a0;->h:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lkw/a0;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lkw/a0;->j:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "https"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lkw/a0;->a:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lkw/a0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lkw/a0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    iget-object v4, p0, Lkw/a0;->j:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v5, 0x3a

    .line 31
    .line 32
    invoke-static {v4, v5, v0, v1, v3}, Ljv/n;->J(Ljava/lang/CharSequence;CIZI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    const/16 v2, 0x40

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-static {v4, v2, v1, v1, v3}, Ljv/n;->J(Ljava/lang/CharSequence;CIZI)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lkw/a0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    iget-object v3, p0, Lkw/a0;->j:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v4, 0x2f

    .line 14
    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Ljv/n;->J(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "?#"

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2}, Llw/c;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lkw/a0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    iget-object v3, p0, Lkw/a0;->j:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v4, 0x2f

    .line 14
    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Ljv/n;->J(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "?#"

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2}, Llw/c;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v3, v4, v0, v1}, Llw/c;->f(Ljava/lang/String;CII)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 47
    .line 48
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move v0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkw/a0;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/16 v0, 0x3f

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    iget-object v2, p0, Lkw/a0;->j:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v0, v3, v3, v1}, Ljv/n;->J(Ljava/lang/CharSequence;CIZI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Llw/c;->f(Ljava/lang/String;CII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkw/a0;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lkw/a0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    const-string v1, ":@"

    .line 26
    .line 27
    iget-object v2, p0, Lkw/a0;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v3, v2, v1}, Llw/c;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkw/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lkw/a0;

    iget-object p1, p1, Lkw/a0;->j:Ljava/lang/String;

    iget-object v0, p0, Lkw/a0;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Lkw/z;
    .locals 5

    .line 1
    new-instance v0, Lkw/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lkw/z;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkw/a0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lkw/z;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkw/a0;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lkw/z;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkw/a0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lkw/z;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lkw/a0;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lkw/z;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lkw/a0;->f:I

    .line 31
    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, -0x1

    .line 36
    :goto_0
    iput v2, v0, Lkw/z;->e:I

    .line 37
    .line 38
    iget-object v1, v0, Lkw/z;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lkw/a0;->c()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lkw/a0;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lkw/z;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lkw/a0;->i:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v1, 0x23

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    iget-object v3, p0, Lkw/a0;->j:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v3, v1, v4, v4, v2}, Ljv/n;->J(Ljava/lang/CharSequence;CIZI)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iput-object v1, v0, Lkw/z;->h:Ljava/lang/String;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lkw/z;

    .line 4
    .line 5
    invoke-direct {v1}, Lkw/z;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkw/z;->d(Lkw/a0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0xfb

    .line 27
    .line 28
    invoke-static/range {v2 .. v10}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lkw/z;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0xfb

    .line 45
    .line 46
    invoke-static/range {v2 .. v10}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Lkw/z;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lkw/z;->a()Lkw/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lkw/a0;->j:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method

.method public final h()Ljava/net/URI;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lkw/a0;->f()Lkw/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lkw/z;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const-string v4, "compile(pattern)"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v6, "[\"<>^`{|}]"

    .line 17
    .line 18
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v5

    .line 38
    :goto_0
    iput-object v1, v0, Lkw/z;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lkw/z;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_1
    if-ge v8, v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    move-object v10, v9

    .line 55
    check-cast v10, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const-string v13, "[]"

    .line 60
    .line 61
    const/4 v14, 0x1

    .line 62
    const/4 v15, 0x1

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0xe3

    .line 68
    .line 69
    invoke-static/range {v10 .. v18}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v1, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, v0, Lkw/z;->g:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    :goto_2
    if-ge v7, v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v9, v8

    .line 94
    check-cast v9, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const-string v12, "\\^`{|}"

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    const/4 v14, 0x1

    .line 104
    const/4 v15, 0x1

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0xc3

    .line 108
    .line 109
    invoke-static/range {v9 .. v17}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    move-object v8, v5

    .line 115
    :goto_3
    invoke-interface {v1, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v8, v0, Lkw/z;->h:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const-string v11, " \"#<>\\^`{|}"

    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    const/4 v13, 0x1

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x1

    .line 133
    const/16 v16, 0xa3

    .line 134
    .line 135
    invoke-static/range {v8 .. v16}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_4
    iput-object v5, v0, Lkw/z;->h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0}, Lkw/z;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_1
    const-string v5, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 153
    .line 154
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    const-string v1, "try {\n        val stripp\u2026e) // Unexpected!\n      }"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-object v0

    .line 182
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkw/a0;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkw/a0;->j:Ljava/lang/String;

    return-object v0
.end method
