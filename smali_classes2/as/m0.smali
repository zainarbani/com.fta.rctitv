.class public final Las/m0;
.super Las/d;
.source "SourceFile"


# static fields
.field public static final f:Ljg/c;

.field public static final g:Lgg/a;

.field public static final h:Lcom/google/android/gms/internal/ads/ih1;

.field public static final i:Lcom/google/android/gms/internal/firebase-auth-api/n0;

.field public static final j:Lig/e;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public c:Ljava/util/ArrayDeque;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljg/c;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljg/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Las/m0;->f:Ljg/c;

    .line 9
    .line 10
    new-instance v0, Lgg/a;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgg/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Las/m0;->g:Lgg/a;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/ih1;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ih1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Las/m0;->h:Lcom/google/android/gms/internal/ads/ih1;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Las/m0;->i:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 32
    .line 33
    new-instance v0, Lig/e;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lig/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Las/m0;->j:Lig/e;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Las/d;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Las/m0;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Las/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Las/m0;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final J()I
    .locals 1

    iget v0, p0, Las/m0;->d:I

    return v0
.end method

.method public final M0([BII)V
    .locals 1

    sget-object v0, Las/m0;->h:Lcom/google/android/gms/internal/ads/ih1;

    invoke-virtual {p0, v0, p3, p1, p2}, Las/m0;->j(Las/k0;ILjava/lang/Object;I)I

    return-void
.end method

.method public final P(I)Las/g4;
    .locals 7

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Las/j4;->a:Las/i4;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Las/d;->a(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Las/m0;->d:I

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    iput v0, p0, Las/m0;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Las/m0;->a:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Las/g4;

    .line 23
    .line 24
    invoke-interface {v3}, Las/g4;->J()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v4, p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, p1}, Las/g4;->P(I)Las/g4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-boolean v5, p0, Las/m0;->e:Z

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v3, v4}, Las/g4;->P(I)Las/g4;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Las/m0;->f()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Las/g4;

    .line 53
    .line 54
    :goto_1
    sub-int/2addr p1, v4

    .line 55
    move-object v6, v3

    .line 56
    move v3, p1

    .line 57
    move-object p1, v6

    .line 58
    :goto_2
    if-nez v0, :cond_3

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    if-nez v1, :cond_5

    .line 63
    .line 64
    new-instance v1, Las/m0;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v4

    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :goto_3
    invoke-direct {v1, v4}, Las/m0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Las/m0;->c(Las/g4;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_5
    invoke-virtual {v1, p1}, Las/m0;->c(Las/g4;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    if-gtz v3, :cond_6

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    move p1, v3

    .line 95
    goto :goto_0
.end method

.method public final P0()V
    .locals 4

    .line 1
    iget-object v0, p0, Las/m0;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-object v1, p0, Las/m0;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Las/m0;->c:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Las/m0;->c:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Las/m0;->c:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Las/g4;

    .line 39
    .line 40
    invoke-interface {v0}, Las/g4;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Las/m0;->e:Z

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Las/g4;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Las/g4;->P0()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final c(Las/g4;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Las/m0;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Las/m0;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    instance-of v3, p1, Las/m0;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget v2, p0, Las/m0;->d:I

    .line 25
    .line 26
    invoke-interface {p1}, Las/g4;->J()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v2

    .line 31
    iput p1, p0, Las/m0;->d:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    check-cast p1, Las/m0;

    .line 35
    .line 36
    :goto_1
    iget-object v3, p1, Las/m0;->a:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p1, Las/m0;->a:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Las/g4;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v3, p0, Las/m0;->d:I

    .line 57
    .line 58
    iget v4, p1, Las/m0;->d:I

    .line 59
    .line 60
    add-int/2addr v3, v4

    .line 61
    iput v3, p0, Las/m0;->d:I

    .line 62
    .line 63
    iput v2, p1, Las/m0;->d:I

    .line 64
    .line 65
    invoke-virtual {p1}, Las/m0;->close()V

    .line 66
    .line 67
    .line 68
    :goto_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Las/g4;

    .line 75
    .line 76
    invoke-interface {p1}, Las/g4;->P0()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Las/m0;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Las/g4;

    .line 14
    .line 15
    invoke-interface {v0}, Las/g4;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Las/m0;->c:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Las/m0;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Las/m0;->c:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Las/g4;

    .line 38
    .line 39
    invoke-interface {v0}, Las/g4;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public final d1(Ljava/io/OutputStream;I)V
    .locals 2

    sget-object v0, Las/m0;->j:Lig/e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, p1, v1}, Las/m0;->i(Las/l0;ILjava/lang/Object;I)I

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Las/m0;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Las/m0;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Las/m0;->c:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Las/g4;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Las/g4;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Las/g4;->P0()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Las/g4;

    .line 35
    .line 36
    invoke-interface {v0}, Las/g4;->close()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Las/l0;ILjava/lang/Object;I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Las/d;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Las/m0;->a:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Las/g4;

    .line 17
    .line 18
    invoke-interface {v1}, Las/g4;->J()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Las/m0;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Las/g4;

    .line 40
    .line 41
    invoke-interface {v1}, Las/g4;->J()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {p1, v1, v2, p3, p4}, Las/l0;->f(Las/g4;ILjava/lang/Object;I)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    sub-int/2addr p2, v2

    .line 54
    iget v1, p0, Las/m0;->d:I

    .line 55
    .line 56
    sub-int/2addr v1, v2

    .line 57
    iput v1, p0, Las/m0;->d:I

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Las/g4;

    .line 64
    .line 65
    invoke-interface {v1}, Las/g4;->J()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Las/m0;->f()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-gtz p2, :cond_2

    .line 76
    .line 77
    return p4

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 79
    .line 80
    const-string p2, "Failed executing read operation"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final j(Las/k0;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Las/m0;->i(Las/l0;ILjava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/AssertionError;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw p2
.end method

.method public final markSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Las/m0;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Las/g4;

    .line 18
    .line 19
    invoke-interface {v1}, Las/g4;->markSupported()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final n0(Ljava/nio/ByteBuffer;)V
    .locals 3

    sget-object v0, Las/m0;->i:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Las/m0;->j(Las/k0;ILjava/lang/Object;I)I

    return-void
.end method

.method public final readUnsignedByte()I
    .locals 4

    sget-object v0, Las/m0;->f:Ljg/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Las/m0;->j(Las/k0;ILjava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Las/m0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Las/m0;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Las/g4;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Las/g4;->J()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1}, Las/g4;->reset()V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Las/m0;->d:I

    .line 23
    .line 24
    invoke-interface {v1}, Las/g4;->J()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    add-int/2addr v1, v3

    .line 30
    iput v1, p0, Las/m0;->d:I

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, Las/m0;->c:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Las/g4;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Las/g4;->reset()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Las/m0;->d:I

    .line 49
    .line 50
    invoke-interface {v1}, Las/g4;->J()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, p0, Las/m0;->d:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    new-instance v0, Ljava/nio/InvalidMarkException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final skipBytes(I)V
    .locals 3

    sget-object v0, Las/m0;->g:Lgg/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Las/m0;->j(Las/k0;ILjava/lang/Object;I)I

    return-void
.end method
