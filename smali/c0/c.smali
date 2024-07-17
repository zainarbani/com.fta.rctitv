.class public abstract Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Loa/a;

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loa/a;

    .line 2
    .line 3
    invoke-direct {v0}, Loa/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc0/c;->a:Loa/a;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0}, Lc0/c;->a(F)S

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    invoke-static {v0}, Lc0/c;->a(F)S

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lc0/c;->c:F

    .line 25
    .line 26
    return-void
.end method

.method public static a(F)S
    .locals 5

    .line 1
    sget-object v0, Lc0/c;->a:Loa/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    ushr-int/lit8 v0, p0, 0x1f

    .line 11
    .line 12
    ushr-int/lit8 v1, p0, 0x17

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    const v3, 0x7fffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p0, v3

    .line 21
    const/16 v3, 0x1f

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    if-eqz p0, :cond_6

    .line 27
    .line 28
    const/16 p0, 0x200

    .line 29
    .line 30
    const/16 v4, 0x200

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/lit8 v1, v1, -0x7f

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0xf

    .line 36
    .line 37
    if-lt v1, v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x31

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-gtz v1, :cond_4

    .line 43
    .line 44
    const/16 v2, -0xa

    .line 45
    .line 46
    if-lt v1, v2, :cond_3

    .line 47
    .line 48
    const/high16 v2, 0x800000

    .line 49
    .line 50
    or-int/2addr p0, v2

    .line 51
    rsub-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    shr-int/2addr p0, v1

    .line 54
    and-int/lit16 v1, p0, 0x1000

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    add-int/lit16 p0, p0, 0x2000

    .line 59
    .line 60
    :cond_2
    shr-int/lit8 p0, p0, 0xd

    .line 61
    .line 62
    move v4, p0

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    shr-int/lit8 v4, p0, 0xd

    .line 66
    .line 67
    and-int/lit16 p0, p0, 0x1000

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    shl-int/lit8 p0, v1, 0xa

    .line 72
    .line 73
    or-int/2addr p0, v4

    .line 74
    add-int/lit8 p0, p0, 0x1

    .line 75
    .line 76
    shl-int/lit8 v0, v0, 0xf

    .line 77
    .line 78
    or-int/2addr p0, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v3, v1

    .line 81
    :cond_6
    :goto_0
    shl-int/lit8 p0, v0, 0xf

    .line 82
    .line 83
    shl-int/lit8 v0, v3, 0xa

    .line 84
    .line 85
    or-int/2addr p0, v0

    .line 86
    or-int/2addr p0, v4

    .line 87
    :goto_1
    int-to-short p0, p0

    .line 88
    return p0
.end method

.method public static final b(S)F
    .locals 4

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p0

    .line 9
    ushr-int/lit8 v1, p0, 0xa

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    and-int/lit16 p0, p0, 0x3ff

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-int/2addr p0, v1

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v1, Lc0/c;->c:F

    .line 28
    .line 29
    sub-float/2addr p0, v1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    neg-float p0, p0

    .line 34
    :goto_0
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    shl-int/lit8 p0, p0, 0xd

    .line 39
    .line 40
    if-ne v1, v2, :cond_4

    .line 41
    .line 42
    const/16 v1, 0xff

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/high16 v2, 0x400000

    .line 47
    .line 48
    or-int/2addr p0, v2

    .line 49
    :cond_3
    move v1, p0

    .line 50
    const/16 p0, 0xff

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    add-int/lit8 v1, v1, -0xf

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x7f

    .line 56
    .line 57
    move v3, v1

    .line 58
    move v1, p0

    .line 59
    move p0, v3

    .line 60
    :goto_1
    shl-int/lit8 v0, v0, 0x10

    .line 61
    .line 62
    shl-int/lit8 p0, p0, 0x17

    .line 63
    .line 64
    or-int/2addr p0, v0

    .line 65
    or-int/2addr p0, v1

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method
