.class public final Lyr/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Las/o1;

.field public static final e:Lnl/c;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lyr/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyr/g1;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Las/o1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Las/o1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lyr/g1;->d:Las/o1;

    .line 20
    .line 21
    sget-object v0, Lnl/d;->c:Lnl/c;

    .line 22
    .line 23
    iget-object v1, v0, Lnl/d;->b:Ljava/lang/Character;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lnl/d;->a:Lnl/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lnl/c;->g(Lnl/a;)Lnl/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    check-cast v0, Lnl/c;

    .line 35
    .line 36
    sput-object v0, Lyr/g1;->e:Lnl/c;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 1

    .line 1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v0, p0, Lyr/g1;->b:I

    .line 4
    iput-object p1, p0, Lyr/g1;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyr/d1;)V
    .locals 8

    .line 1
    iget v0, p0, Lyr/g1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_1
    iget v4, p0, Lyr/g1;->b:I

    .line 16
    .line 17
    if-ge v0, v4, :cond_5

    .line 18
    .line 19
    iget-object v4, p1, Lyr/d1;->b:[B

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lyr/g1;->e(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-virtual {p0, v0}, Lyr/g1;->e(I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Lyr/g1;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    mul-int/lit8 v6, v3, 0x2

    .line 39
    .line 40
    aput-object v4, v5, v6

    .line 41
    .line 42
    mul-int/lit8 v4, v0, 0x2

    .line 43
    .line 44
    add-int/2addr v4, v2

    .line 45
    aget-object v4, v5, v4

    .line 46
    .line 47
    instance-of v7, v5, [[B

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    array-length v5, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v5, 0x0

    .line 56
    :goto_2
    invoke-virtual {p0, v5}, Lyr/g1;->b(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v5, p0, Lyr/g1;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    aput-object v4, v5, v6

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget-object p1, p0, Lyr/g1;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    mul-int/lit8 v0, v3, 0x2

    .line 73
    .line 74
    mul-int/lit8 v4, v4, 0x2

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {p1, v0, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput v3, p0, Lyr/g1;->b:I

    .line 81
    .line 82
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lyr/g1;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lyr/g1;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lyr/g1;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lyr/d1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyr/g1;->b:I

    .line 2
    .line 3
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p1, Lyr/d1;->b:[B

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lyr/g1;->e(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lyr/g1;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    aget-object v0, v2, v0

    .line 27
    .line 28
    instance-of v2, v0, [B

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, [B

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lyr/d1;->a([B)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    return-object v1
.end method

.method public final d(Lyr/g1;)V
    .locals 6

    .line 1
    iget v0, p1, Lyr/g1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

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
    if-eqz v3, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v3, p0, Lyr/g1;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    array-length v3, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 v3, 0x0

    .line 20
    :goto_1
    iget v4, p0, Lyr/g1;->b:I

    .line 21
    .line 22
    mul-int/lit8 v5, v4, 0x2

    .line 23
    .line 24
    sub-int/2addr v3, v5

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    const/4 v1, 0x0

    .line 29
    :goto_2
    if-nez v1, :cond_4

    .line 30
    .line 31
    mul-int/lit8 v1, v0, 0x2

    .line 32
    .line 33
    if-ge v3, v1, :cond_5

    .line 34
    .line 35
    :cond_4
    mul-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    add-int/2addr v0, v4

    .line 40
    invoke-virtual {p0, v0}, Lyr/g1;->b(I)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p1, Lyr/g1;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lyr/g1;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v3, p0, Lyr/g1;->b:I

    .line 48
    .line 49
    mul-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iget v4, p1, Lyr/g1;->b:I

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lyr/g1;->b:I

    .line 59
    .line 60
    iget p1, p1, Lyr/g1;->b:I

    .line 61
    .line 62
    add-int/2addr v0, p1

    .line 63
    iput v0, p0, Lyr/g1;->b:I

    .line 64
    .line 65
    return-void
.end method

.method public final e(I)[B
    .locals 1

    iget-object v0, p0, Lyr/g1;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, [B

    return-object p1
.end method

.method public final f(Lyr/d1;Ljava/io/Serializable;)V
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lyr/g1;->b:I

    .line 12
    .line 13
    mul-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lyr/g1;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lyr/g1;->b(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lyr/g1;->b:I

    .line 40
    .line 41
    iget-object v1, p0, Lyr/g1;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    mul-int/lit8 v2, v0, 0x2

    .line 44
    .line 45
    iget-object v3, p1, Lyr/d1;->b:[B

    .line 46
    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    check-cast p2, Ljava/io/Serializable;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lyr/d1;->b(Ljava/io/Serializable;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lyr/g1;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    aput-object p1, p2, v0

    .line 62
    .line 63
    iget p1, p0, Lyr/g1;->b:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, p0, Lyr/g1;->b:I

    .line 68
    .line 69
    return-void
.end method

.method public final g(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lyr/g1;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    instance-of v0, p1, [B

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lyr/g1;->b:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lyr/g1;->e(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lml/i;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x3d

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "-bin"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lyr/g1;->e:Lnl/c;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lyr/g1;->g(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lnl/d;->c([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lyr/g1;->g(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
