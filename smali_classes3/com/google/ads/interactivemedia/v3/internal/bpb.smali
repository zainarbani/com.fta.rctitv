.class public abstract Lcom/google/ads/interactivemedia/v3/internal/bpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bow;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/bpb;


# instance fields
.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/boz;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bqu;->b:[B

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boz;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpb;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpa;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpb;->a:Lcom/google/ads/interactivemedia/v3/internal/bow;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpb;->c:I

    return-void
.end method

.method private static c(Ljava/util/Iterator;I)Lcom/google/ads/interactivemedia/v3/internal/bpb;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_2

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->c(Ljava/util/Iterator;I)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->c(Ljava/util/Iterator;I)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    sub-int/2addr v0, p1

    .line 32
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lt v0, p1, :cond_1

    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsh;->E(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    return-object p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const-string v1, "ByteString would be too long: "

    .line 54
    .line 55
    const-string v2, "+"

    .line 56
    .line 57
    invoke-static {v1, v0, v2, p0}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    aput-object p1, v0, v1

    .line 75
    .line 76
    const-string p1, "length (%s) must be >= 1"

    .line 77
    .line 78
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static q(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    or-int v1, p0, p1

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-static {v0, p0, v1, p1}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v0, "End index: "

    .line 32
    .line 33
    const-string v1, " >= "

    .line 34
    .line 35
    invoke-static {v0, p1, v1, p2}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    const-string p2, "Beginning index: "

    .line 46
    .line 47
    const-string v0, " < 0"

    .line 48
    .line 49
    invoke-static {p2, p0, v0}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return v0
.end method

.method public static t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->u([BII)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object p0

    return-object p0
.end method

.method public static u([BII)Lcom/google/ads/interactivemedia/v3/internal/bpb;
    .locals 2

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->q(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/boz;

    .line 8
    .line 9
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bpb;->a:Lcom/google/ads/interactivemedia/v3/internal/bow;

    .line 10
    .line 11
    invoke-interface {v1, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bow;->a([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/boz;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static v(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bpb;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/boz;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bqu;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/boz;-><init>([B)V

    return-object v0
.end method

.method public static w(Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/bpb;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    :goto_0
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_1
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    sub-int v5, v1, v4

    .line 15
    .line 16
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/2addr v4, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_2
    if-nez v4, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-static {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->u([BII)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_3
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bpb;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->c(Ljava/util/Iterator;I)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_4
    return-object p0

    .line 54
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/2addr v1, v1

    .line 58
    const/16 v2, 0x2000

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0
.end method

.method public static x([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/boz;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/boz;-><init>([B)V

    return-object v0
.end method

.method public static z(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v0, "Index < 0: "

    .line 13
    .line 14
    invoke-static {v0, p0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v1, "Index > length: "

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-static {v1, p0, v2, p1}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqu;->b:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->e([BIII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final C([BII)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->q(III)I

    .line 7
    .line 8
    .line 9
    add-int v0, p2, p3

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    invoke-static {p2, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->q(III)I

    .line 13
    .line 14
    .line 15
    if-lez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->e([BIII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public abstract a(I)B
.end method

.method public abstract b(I)B
.end method

.method public abstract d()I
.end method

.method public abstract e([BIII)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()I
.end method

.method public abstract h()Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpb;->c:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->i(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpb;->c:I

    :cond_1
    return v0
.end method

.method public abstract i(III)I
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->s()Lcom/google/ads/interactivemedia/v3/internal/box;

    move-result-object v0

    return-object v0
.end method

.method public abstract j(III)I
.end method

.method public abstract k(II)Lcom/google/ads/interactivemedia/v3/internal/bpb;
.end method

.method public abstract l()Lcom/google/ads/interactivemedia/v3/internal/bpg;
.end method

.method public abstract m(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract n()Ljava/nio/ByteBuffer;
.end method

.method public abstract o()Z
.end method

.method public abstract p(Lcom/google/ads/interactivemedia/v3/internal/bpd;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpb;->c:I

    return v0
.end method

.method public s()Lcom/google/ads/interactivemedia/v3/internal/box;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bot;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bot;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v4, 0x32

    .line 33
    .line 34
    if-gt v2, v4, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bto;->B(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v2, 0x2f

    .line 42
    .line 43
    invoke-virtual {p0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->k(II)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bto;->B(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "..."

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    const/4 v3, 0x2

    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqu;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method
