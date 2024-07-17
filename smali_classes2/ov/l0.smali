.class public abstract Lov/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lei/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lei/f;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lei/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lov/l0;->a:Lei/f;

    return-void
.end method

.method public static final a(IILnv/a;)Lov/k0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz v1, :cond_7

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_1
    if-eqz v1, :cond_6

    .line 15
    .line 16
    if-gtz p0, :cond_2

    .line 17
    .line 18
    if-gtz p1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lnv/a;->a:Lnv/a;

    .line 21
    .line 22
    if-ne p2, v1, :cond_3

    .line 23
    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    :cond_3
    if-eqz v0, :cond_5

    .line 26
    .line 27
    add-int/2addr p1, p0

    .line 28
    if-gez p1, :cond_4

    .line 29
    .line 30
    const p1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    :cond_4
    new-instance v0, Lov/k0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2}, Lov/k0;-><init>(IILnv/a;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_6
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 64
    .line 65
    invoke-static {p0, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_7
    const-string p1, "replay cannot be negative, but was "

    .line 80
    .line 81
    invoke-static {p1, p0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public static synthetic b(IILnv/a;I)Lov/k0;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

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
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    sget-object p2, Lnv/a;->a:Lnv/a;

    .line 17
    .line 18
    :cond_2
    invoke-static {p0, p1, p2}, Lov/l0;->a(IILnv/a;)Lov/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
