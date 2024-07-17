.class public final Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lx6/a;->d:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-array v0, p1, [Lc6/b;

    iput-object v0, p0, Lx6/a;->d:Ljava/io/Serializable;

    .line 10
    check-cast v0, [Lc6/b;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    iget-object v2, p0, Lx6/a;->d:Ljava/io/Serializable;

    check-cast v2, [Lc6/b;

    new-instance v3, Lc6/b;

    add-int/lit8 v4, p2, 0x4

    mul-int/lit8 v4, v4, 0x11

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Lc6/b;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 12
    iput p2, p0, Lx6/a;->c:I

    .line 13
    iput p1, p0, Lx6/a;->b:I

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lx6/a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lx6/a;->a:I

    .line 3
    iput p2, p0, Lx6/a;->b:I

    .line 4
    iput p3, p0, Lx6/a;->c:I

    .line 5
    iput-object p4, p0, Lx6/a;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a()Lc6/b;
    .locals 2

    iget-object v0, p0, Lx6/a;->d:Ljava/io/Serializable;

    check-cast v0, [Lc6/b;

    iget v1, p0, Lx6/a;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b(II)[[B
    .locals 11

    .line 1
    iget v0, p0, Lx6/a;->b:I

    .line 2
    .line 3
    mul-int v0, v0, p2

    .line 4
    .line 5
    iget v1, p0, Lx6/a;->c:I

    .line 6
    .line 7
    mul-int v1, v1, p1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput v1, v2, v3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v0, v2, v1

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [[B

    .line 25
    .line 26
    iget v2, p0, Lx6/a;->b:I

    .line 27
    .line 28
    mul-int v2, v2, p2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    sub-int v5, v2, v4

    .line 34
    .line 35
    sub-int/2addr v5, v3

    .line 36
    iget-object v6, p0, Lx6/a;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v6, [Lc6/b;

    .line 39
    .line 40
    div-int v7, v4, p2

    .line 41
    .line 42
    aget-object v6, v6, v7

    .line 43
    .line 44
    iget-object v6, v6, Lc6/b;->a:[B

    .line 45
    .line 46
    array-length v7, v6

    .line 47
    mul-int v7, v7, p1

    .line 48
    .line 49
    new-array v8, v7, [B

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_1
    if-ge v9, v7, :cond_0

    .line 53
    .line 54
    div-int v10, v9, p1

    .line 55
    .line 56
    aget-byte v10, v6, v10

    .line 57
    .line 58
    aput-byte v10, v8, v9

    .line 59
    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    aput-object v8, v0, v5

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method public final c(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, Lx6/a;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/a;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    shl-int/2addr v1, p1

    .line 11
    iget v2, p0, Lx6/a;->a:I

    .line 12
    .line 13
    or-int/2addr v2, v1

    .line 14
    iput v2, p0, Lx6/a;->a:I

    .line 15
    .line 16
    iget v2, p0, Lx6/a;->b:I

    .line 17
    .line 18
    not-int v3, v1

    .line 19
    and-int/2addr v2, v3

    .line 20
    iput v2, p0, Lx6/a;->b:I

    .line 21
    .line 22
    iget v2, p0, Lx6/a;->c:I

    .line 23
    .line 24
    not-int v1, v1

    .line 25
    and-int/2addr v1, v2

    .line 26
    iput v1, p0, Lx6/a;->c:I

    .line 27
    .line 28
    aput p2, v0, p1

    .line 29
    .line 30
    return-void
.end method
