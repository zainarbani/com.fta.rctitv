.class public Lej/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lej/c;


# instance fields
.field public final a:Lej/b;

.field public final b:Ljava/lang/Character;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lej/d;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base64()"

    .line 10
    .line 11
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lej/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lej/d;

    .line 17
    .line 18
    const-string v2, "base64Url()"

    .line 19
    .line 20
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, Lej/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lej/e;

    .line 26
    .line 27
    const-string v2, "base32()"

    .line 28
    .line 29
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, Lej/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lej/e;

    .line 35
    .line 36
    const-string v2, "base32Hex()"

    .line 37
    .line 38
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v1}, Lej/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lej/c;

    .line 44
    .line 45
    invoke-direct {v0}, Lej/c;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lej/e;->c:Lej/c;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lej/b;Ljava/lang/Character;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lej/e;->a:Lej/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 3
    iget-object p1, p1, Lej/b;->g:[B

    const/16 v2, 0x3d

    .line 4
    aget-byte p1, p1, v2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 5
    iput-object p2, p0, Lej/e;->b:Ljava/lang/Character;

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "Padding character %s was already in alphabet"

    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 8
    new-instance v0, Lej/b;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lej/b;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lej/e;-><init>(Lej/b;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lop/a;->e0(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lej/e;->a:Lej/b;

    .line 9
    .line 10
    iget v2, v0, Lej/b;->f:I

    .line 11
    .line 12
    sub-int v3, p3, v1

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, Lej/e;->b(Ljava/lang/StringBuilder;[BII)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, Lej/b;->f:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;[BII)V
    .locals 8

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lop/a;->e0(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lej/e;->a:Lej/b;

    .line 8
    .line 9
    iget v1, v0, Lej/b;->f:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gt p4, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_4

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    const/16 v5, 0x8

    .line 23
    .line 24
    if-ge v1, p4, :cond_1

    .line 25
    .line 26
    add-int v6, p3, v1

    .line 27
    .line 28
    aget-byte v6, p2, v6

    .line 29
    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    int-to-long v6, v6

    .line 33
    or-long/2addr v3, v6

    .line 34
    shl-long/2addr v3, v5

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 39
    .line 40
    mul-int/lit8 p2, p2, 0x8

    .line 41
    .line 42
    iget p3, v0, Lej/b;->d:I

    .line 43
    .line 44
    sub-int/2addr p2, p3

    .line 45
    :goto_2
    mul-int/lit8 v1, p4, 0x8

    .line 46
    .line 47
    if-ge v2, v1, :cond_2

    .line 48
    .line 49
    sub-int v1, p2, v2

    .line 50
    .line 51
    ushr-long v6, v3, v1

    .line 52
    .line 53
    iget v1, v0, Lej/b;->c:I

    .line 54
    .line 55
    long-to-int v7, v6

    .line 56
    and-int/2addr v1, v7

    .line 57
    iget-object v6, v0, Lej/b;->b:[C

    .line 58
    .line 59
    aget-char v1, v6, v1

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    add-int/2addr v2, p3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p2, p0, Lej/e;->b:Ljava/lang/Character;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    :goto_3
    iget p4, v0, Lej/b;->f:I

    .line 71
    .line 72
    mul-int/lit8 p4, p4, 0x8

    .line 73
    .line 74
    if-ge v2, p4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 77
    .line 78
    .line 79
    const/16 p4, 0x3d

    .line 80
    .line 81
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 82
    .line 83
    .line 84
    add-int/2addr v2, p3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final c(I[B)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p1, v0}, Lop/a;->e0(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object v1, p0, Lej/e;->a:Lej/b;

    .line 9
    .line 10
    iget v2, v1, Lej/b;->e:I

    .line 11
    .line 12
    iget v1, v1, Lej/b;->f:I

    .line 13
    .line 14
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static {p1, v1, v3}, Lfv/l0;->S(IILjava/math/RoundingMode;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int v1, v1, v2

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, v0, p2, p1}, Lej/e;->a(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lej/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lej/e;

    .line 7
    .line 8
    iget-object v0, p1, Lej/e;->a:Lej/b;

    .line 9
    .line 10
    iget-object v2, p0, Lej/e;->a:Lej/b;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lej/b;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lej/e;->b:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lej/e;->b:Ljava/lang/Character;

    .line 21
    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lej/e;->a:Lej/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lej/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lej/e;->b:Ljava/lang/Character;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lej/e;->a:Lej/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    iget v1, v1, Lej/b;->d:I

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lej/e;->b:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
