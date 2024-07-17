.class public final Lcom/google/android/gms/internal/ads/vc1;
.super Lcom/google/android/gms/internal/ads/qa1;
.source "SourceFile"


# static fields
.field public static final i:[I


# instance fields
.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/qa1;

.field public final f:Lcom/google/android/gms/internal/ads/qa1;

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/vc1;->i:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/qa1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qa1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc1;->e:Lcom/google/android/gms/internal/ads/qa1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vc1;->f:Lcom/google/android/gms/internal/ads/qa1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa1;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/vc1;->g:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qa1;->i()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/vc1;->d:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa1;->k()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qa1;->k()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/vc1;->h:I

    .line 36
    .line 37
    return-void
.end method

.method public static A(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vc1;->i:[I

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-lt p0, v1, :cond_0

    .line 6
    .line 7
    const p0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
.end method


# virtual methods
.method public final e(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vc1;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/qa1;->b(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vc1;->g(I)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/qa1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/qa1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa1;->i()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/ads/vc1;->d:I

    .line 18
    .line 19
    if-eq v3, v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    if-nez v3, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/qa1;->a:I

    .line 26
    .line 27
    iget v4, p1, Lcom/google/android/gms/internal/ads/qa1;->a:I

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    if-ne v1, v4, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    return v2

    .line 37
    :cond_5
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/uc1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/uc1;-><init>(Lcom/google/android/gms/internal/ads/qa1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uc1;->b()Lcom/google/android/gms/internal/ads/oa1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lcom/google/android/gms/internal/ads/uc1;

    .line 47
    .line 48
    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/uc1;-><init>(Lcom/google/android/gms/internal/ads/qa1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uc1;->b()Lcom/google/android/gms/internal/ads/oa1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oa1;->i()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    sub-int/2addr v9, v6

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oa1;->i()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    sub-int/2addr v10, v7

    .line 68
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4, p1, v7, v11}, Lcom/google/android/gms/internal/ads/oa1;->B(Lcom/google/android/gms/internal/ads/qa1;II)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-virtual {p1, v4, v6, v11}, Lcom/google/android/gms/internal/ads/oa1;->B(Lcom/google/android/gms/internal/ads/qa1;II)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    :goto_2
    if-nez v12, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    add-int/2addr v8, v11

    .line 88
    if-lt v8, v3, :cond_9

    .line 89
    .line 90
    if-ne v8, v3, :cond_8

    .line 91
    .line 92
    :goto_3
    return v0

    .line 93
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_9
    if-ne v11, v9, :cond_a

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uc1;->b()Lcom/google/android/gms/internal/ads/oa1;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v6, 0x0

    .line 106
    goto :goto_4

    .line 107
    :cond_a
    add-int/2addr v6, v11

    .line 108
    :goto_4
    if-ne v11, v10, :cond_b

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uc1;->b()Lcom/google/android/gms/internal/ads/oa1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v7, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_b
    add-int/2addr v7, v11

    .line 117
    goto :goto_1
.end method

.method public final g(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vc1;->g:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc1;->e:Lcom/google/android/gms/internal/ads/qa1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qa1;->g(I)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc1;->f:Lcom/google/android/gms/internal/ads/qa1;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qa1;->g(I)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vc1;->d:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/tc1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tc1;-><init>(Lcom/google/android/gms/internal/ads/vc1;)V

    return-object v0
.end method

.method public final j([BIII)V
    .locals 3

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc1;->e:Lcom/google/android/gms/internal/ads/qa1;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/vc1;->g:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/qa1;->j([BIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc1;->f:Lcom/google/android/gms/internal/ads/qa1;

    .line 14
    .line 15
    if-lt p2, v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr p2, v2

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/qa1;->j([BIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sub-int/2addr v2, p2

    .line 23
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/qa1;->j([BIII)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p3, v2

    .line 27
    sub-int/2addr p4, v2

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/qa1;->j([BIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vc1;->h:I

    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/vc1;->h:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vc1;->A(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vc1;->d:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc1;->e:Lcom/google/android/gms/internal/ads/qa1;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/vc1;->g:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qa1;->m(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc1;->f:Lcom/google/android/gms/internal/ads/qa1;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qa1;->m(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/qa1;->m(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qa1;->m(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final n(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc1;->e:Lcom/google/android/gms/internal/ads/qa1;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/vc1;->g:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qa1;->n(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc1;->f:Lcom/google/android/gms/internal/ads/qa1;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qa1;->n(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/qa1;->n(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qa1;->n(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final o(II)Lcom/google/android/gms/internal/ads/qa1;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vc1;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/qa1;->t(III)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/qa1;->c:Lcom/google/android/gms/internal/ads/oa1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc1;->e:Lcom/google/android/gms/internal/ads/qa1;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/vc1;->g:I

    .line 18
    .line 19
    if-gt p2, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qa1;->o(II)Lcom/google/android/gms/internal/ads/qa1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vc1;->f:Lcom/google/android/gms/internal/ads/qa1;

    .line 27
    .line 28
    if-lt p1, v1, :cond_3

    .line 29
    .line 30
    sub-int/2addr p1, v1

    .line 31
    sub-int/2addr p2, v1

    .line 32
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/qa1;->o(II)Lcom/google/android/gms/internal/ads/qa1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa1;->i()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/qa1;->o(II)Lcom/google/android/gms/internal/ads/qa1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    sub-int/2addr p2, v1

    .line 47
    invoke-virtual {v2, v0, p2}, Lcom/google/android/gms/internal/ads/qa1;->o(II)Lcom/google/android/gms/internal/ads/qa1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/vc1;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vc1;-><init>(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/qa1;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/va1;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/uc1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/uc1;-><init>(Lcom/google/android/gms/internal/ads/qa1;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uc1;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uc1;->b()Lcom/google/android/gms/internal/ads/oa1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oa1;->A()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oa1;->i()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oa1;->d:[B

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v4, v6

    .line 67
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    or-int/lit8 v3, v3, 0x4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v1, 0x2

    .line 89
    if-ne v3, v1, :cond_4

    .line 90
    .line 91
    new-instance v1, Lcom/google/android/gms/internal/ads/sa1;

    .line 92
    .line 93
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/sa1;-><init>(Ljava/util/ArrayList;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/ub1;

    .line 98
    .line 99
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ub1;-><init>(Ljava/util/ArrayList;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/google/android/gms/internal/ads/ua1;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ua1;-><init>(Ljava/io/InputStream;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v0

    .line 108
    :goto_2
    return-object v1
.end method

.method public final q(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa1;->d()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/za1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc1;->e:Lcom/google/android/gms/internal/ads/qa1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qa1;->r(Lcom/google/android/gms/internal/ads/za1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc1;->f:Lcom/google/android/gms/internal/ads/qa1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qa1;->r(Lcom/google/android/gms/internal/ads/za1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc1;->e:Lcom/google/android/gms/internal/ads/qa1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/vc1;->g:I

    .line 5
    .line 6
    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/qa1;->n(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vc1;->f:Lcom/google/android/gms/internal/ads/qa1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qa1;->i()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/qa1;->n(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method

.method public final u()Lcom/google/android/gms/internal/ads/k01;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/tc1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tc1;-><init>(Lcom/google/android/gms/internal/ads/vc1;)V

    return-object v0
.end method
