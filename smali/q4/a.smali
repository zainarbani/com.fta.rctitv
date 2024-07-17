.class public final Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/e;


# static fields
.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:Lzw/h;

.field public final c:Ljava/lang/String;

.field public d:I

.field public final e:[I

.field public final f:[Ljava/lang/String;

.field public final g:[I

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkn/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkn/b;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x20

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "\\u00"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    int-to-byte v3, v1

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    ushr-int/lit8 v5, v3, 0x4

    .line 30
    .line 31
    const-string v6, "0123456789abcdef"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v3, v3, 0xf

    .line 41
    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v1, 0x22

    .line 66
    .line 67
    const-string v2, "\\\""

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    const/16 v1, 0x5c

    .line 72
    .line 73
    const-string v2, "\\\\"

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    const-string v2, "\\t"

    .line 80
    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    const-string v2, "\\b"

    .line 86
    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    const-string v2, "\\n"

    .line 92
    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    const/16 v1, 0xd

    .line 96
    .line 97
    const-string v2, "\\r"

    .line 98
    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    sput-object v0, Lq4/a;->i:[Ljava/lang/String;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Lzw/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/a;->a:Lzw/h;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lq4/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/16 p1, 0x100

    .line 10
    .line 11
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, Lq4/a;->e:[I

    .line 14
    .line 15
    new-array v0, p1, [Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lq4/a;->f:[Ljava/lang/String;

    .line 18
    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Lq4/a;->g:[I

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    invoke-virtual {p0, p1}, Lq4/a;->k(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lq4/e;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq4/a;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq4/a;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq4/a;->a:Lzw/h;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkn/b;->I(Lzw/h;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lq4/a;->d:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iget-object v0, p0, Lq4/a;->g:[I

    .line 22
    .line 23
    aget v1, v0, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    aput v1, v0, p1

    .line 28
    .line 29
    return-object p0
.end method

.method public final B()Lq4/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq4/a;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq4/a;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Lq4/a;->k(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lq4/a;->d:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lq4/a;->g:[I

    .line 17
    .line 18
    aput v1, v2, v0

    .line 19
    .line 20
    iget-object v0, p0, Lq4/a;->a:Lzw/h;

    .line 21
    .line 22
    const-string v1, "{"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final C()Lq4/e;
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lq4/a;->c(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final E()Lq4/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq4/a;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq4/a;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lq4/a;->k(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lq4/a;->d:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lq4/a;->g:[I

    .line 17
    .line 18
    aput v1, v2, v0

    .line 19
    .line 20
    iget-object v0, p0, Lq4/a;->a:Lzw/h;

    .line 21
    .line 22
    const-string v1, "["

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final F()Lq4/e;
    .locals 3

    .line 1
    const-string v0, "}"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lq4/a;->c(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq4/a;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lq4/a;->e:[I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_7

    .line 10
    .line 11
    iget-object v4, p0, Lq4/a;->a:Lzw/h;

    .line 12
    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v3, 0x7

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Nesting problem."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "JSON must have only one top-level value."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget v0, p0, Lq4/a;->d:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    aput v3, v1, v0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lq4/a;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 60
    .line 61
    const-string v0, ":"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const-string v0, ": "

    .line 65
    .line 66
    :goto_1
    invoke-interface {v4, v0}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lq4/a;->d:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    aput v2, v1, v0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const/16 v0, 0x2c

    .line 78
    .line 79
    invoke-interface {v4, v0}, Lzw/h;->writeByte(I)Lzw/h;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lq4/a;->i()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    iget v0, p0, Lq4/a;->d:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    aput v2, v1, v0

    .line 91
    .line 92
    invoke-virtual {p0}, Lq4/a;->i()V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method

.method public final c(IILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq4/a;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p0, Lq4/a;->h:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_2
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget p1, p0, Lq4/a;->d:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, p0, Lq4/a;->d:I

    .line 29
    .line 30
    iget-object v1, p0, Lq4/a;->f:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v3, v1, p1

    .line 34
    .line 35
    sub-int/2addr p1, v2

    .line 36
    iget-object v1, p0, Lq4/a;->g:[I

    .line 37
    .line 38
    aget v3, v1, p1

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    aput v3, v1, p1

    .line 42
    .line 43
    if-ne v0, p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lq4/a;->i()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lq4/a;->a:Lzw/h;

    .line 49
    .line 50
    invoke-interface {p1, p3}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p2, "Dangling name: "

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lq4/a;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "Nesting problem."

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/a;->a:Lzw/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lzw/x;->close()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq4/a;->d:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lq4/a;->e:[I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lq4/a;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "Incomplete document"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final d(J)Lq4/e;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq4/a;->f(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(I)Lq4/e;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq4/a;->f(Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq4/a;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq4/a;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq4/a;->a:Lzw/h;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lq4/a;->d:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iget-object v0, p0, Lq4/a;->g:[I

    .line 22
    .line 23
    aget v1, v0, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    aput v1, v0, p1

    .line 28
    .line 29
    return-void
.end method

.method public final f1()Lq4/e;
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq4/a;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(D)Lq4/e;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

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
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lq4/a;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Numeric values must be finite, but was "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public final h(Lq4/c;)Lq4/e;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lq4/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lq4/a;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq4/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0xa

    .line 7
    .line 8
    iget-object v2, p0, Lq4/a;->a:Lzw/h;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lzw/h;->writeByte(I)Lzw/h;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lq4/a;->d:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v0}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final j()I
    .locals 3

    .line 1
    iget v0, p0, Lq4/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lq4/a;->e:[I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "JsonWriter is closed."

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget v0, p0, Lq4/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lq4/a;->e:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lq4/a;->d:I

    .line 11
    .line 12
    aput p1, v1, v0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Nesting too deep at "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lq4/a;->u()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ": circular reference?"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq4/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lq4/a;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lq4/a;->a:Lzw/h;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x2c

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lzw/h;->writeByte(I)Lzw/h;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Lq4/a;->i()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lq4/a;->d:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iget-object v1, p0, Lq4/a;->e:[I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput v3, v1, v0

    .line 39
    .line 40
    iget-object v0, p0, Lq4/a;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, Lkn/b;->I(Lzw/h;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lq4/a;->h:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Nesting problem."

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    :goto_2
    return-void
.end method

.method public final q(Z)Lq4/e;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "true"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "false"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lq4/a;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lq4/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lq4/a;->e:[I

    .line 4
    .line 5
    const-string v2, "stack"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lq4/a;->f:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "pathNames"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lq4/a;->g:[I

    .line 18
    .line 19
    const-string v4, "pathIndices"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v0, :cond_3

    .line 31
    .line 32
    aget v6, v1, v4

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq v6, v7, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    if-eq v6, v7, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    if-eq v6, v7, :cond_0

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    if-eq v6, v7, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    aget-object v6, v2, v4

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    aget v6, v3, v4

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v6, "."

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v10, 0x3e

    .line 76
    .line 77
    invoke-static/range {v5 .. v10}, Lpu/q;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final v(Ljava/lang/String;)Lq4/e;
    .locals 4

    .line 1
    iget v0, p0, Lq4/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lq4/a;->h:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iput-object p1, p0, Lq4/a;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lq4/a;->f:[Ljava/lang/String;

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Nesting problem."

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "JsonWriter is closed."

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
