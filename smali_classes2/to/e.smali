.class public abstract Lto/e;
.super Lg/i0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0;-><init>(Lio/a;)V

    return-void
.end method


# virtual methods
.method public final s(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const-string v0, "(01)"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x39

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, v0}, Lto/e;->t(Ljava/lang/StringBuilder;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Ljava/lang/StringBuilder;II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lg/i0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lwh/i2;

    .line 11
    .line 12
    mul-int/lit8 v4, v1, 0xa

    .line 13
    .line 14
    add-int/2addr v4, p2

    .line 15
    invoke-virtual {v2, v4, v3}, Lwh/i2;->G(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/lit8 v3, v2, 0x64

    .line 20
    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    div-int/lit8 v3, v2, 0xa

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    const/16 v2, 0xd

    .line 44
    .line 45
    if-ge p2, v2, :cond_4

    .line 46
    .line 47
    add-int v2, p2, p3

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v2, v2, -0x30

    .line 54
    .line 55
    and-int/lit8 v4, p2, 0x1

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    mul-int/lit8 v2, v2, 0x3

    .line 60
    .line 61
    :cond_3
    add-int/2addr v1, v2

    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    rem-int/2addr v1, v3

    .line 66
    rsub-int/lit8 p2, v1, 0xa

    .line 67
    .line 68
    if-ne p2, v3, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v0, p2

    .line 72
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    return-void
.end method
