.class public abstract Lcom/google/android/gms/internal/ads/vc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x4f

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    :cond_0
    sput v0, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 21
    .line 22
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/vc;->b:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 27
    .line 28
    sput-object v2, Lcom/google/android/gms/internal/ads/vc;->c:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    sput-object v3, Lcom/google/android/gms/internal/ads/vc;->d:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", "

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/android/gms/internal/ads/vc;->e:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    .line 72
    .line 73
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static a([JJZZ)I
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    aget-wide v1, p0, v0

    .line 15
    .line 16
    cmp-long v3, v1, p1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    add-int/lit8 p1, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move p1, v0

    .line 26
    :goto_0
    if-eqz p4, :cond_3

    .line 27
    .line 28
    array-length p0, p0

    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_3
    return p1
.end method

.method public static b([JJZ)I
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    neg-int p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    aget-wide v1, p0, v0

    .line 16
    .line 17
    cmp-long v3, v1, p1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :cond_1
    add-int/lit8 p0, v0, 0x1

    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :cond_2
    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ltw/d;->N(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_1
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    or-int/2addr v1, v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v1
.end method

.method public static d(II)I
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x3

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    add-int/2addr p1, p1

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    mul-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public static e(JJJ)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, p2

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    rem-long v3, p4, p2

    .line 8
    .line 9
    cmp-long v5, v3, v0

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    div-long/2addr p4, p2

    .line 15
    div-long/2addr p0, p4

    .line 16
    return-wide p0

    .line 17
    :cond_1
    :goto_0
    if-gez v2, :cond_2

    .line 18
    .line 19
    rem-long v2, p2, p4

    .line 20
    .line 21
    cmp-long v4, v2, v0

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    div-long/2addr p2, p4

    .line 26
    mul-long p2, p2, p0

    .line 27
    .line 28
    return-wide p2

    .line 29
    :cond_2
    long-to-double p0, p0

    .line 30
    long-to-double p2, p2

    .line 31
    long-to-double p4, p4

    .line 32
    div-double/2addr p2, p4

    .line 33
    mul-double p2, p2, p0

    .line 34
    .line 35
    double-to-long p0, p2

    .line 36
    return-wide p0
.end method

.method public static f(J[J)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/32 v3, 0xf4240

    .line 5
    .line 6
    .line 7
    cmp-long v5, p0, v3

    .line 8
    .line 9
    if-ltz v5, :cond_0

    .line 10
    .line 11
    rem-long v6, p0, v3

    .line 12
    .line 13
    cmp-long v8, v6, v0

    .line 14
    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    div-long/2addr p0, v3

    .line 18
    :goto_0
    array-length v0, p2

    .line 19
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    aget-wide v0, p2, v2

    .line 22
    .line 23
    div-long/2addr v0, p0

    .line 24
    aput-wide v0, p2, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-gez v5, :cond_1

    .line 30
    .line 31
    rem-long v5, v3, p0

    .line 32
    .line 33
    cmp-long v7, v5, v0

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    div-long/2addr v3, p0

    .line 38
    :goto_1
    array-length p0, p2

    .line 39
    if-ge v2, p0, :cond_2

    .line 40
    .line 41
    aget-wide p0, p2, v2

    .line 42
    .line 43
    mul-long p0, p0, v3

    .line 44
    .line 45
    aput-wide p0, p2, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    long-to-double p0, p0

    .line 56
    div-double/2addr v0, p0

    .line 57
    :goto_2
    array-length p0, p2

    .line 58
    if-ge v2, p0, :cond_2

    .line 59
    .line 60
    aget-wide p0, p2, v2

    .line 61
    .line 62
    long-to-double p0, p0

    .line 63
    mul-double p0, p0, v0

    .line 64
    .line 65
    double-to-long p0, p0

    .line 66
    aput-wide p0, p2, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method
