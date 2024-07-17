.class public Ldo/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldo/k;->a:F

    .line 5
    .line 6
    iput p2, p0, Ldo/k;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ldo/k;Ldo/k;)F
    .locals 2

    .line 1
    iget v0, p0, Ldo/k;->a:F

    .line 2
    .line 3
    iget v1, p1, Ldo/k;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p0, p0, Ldo/k;->b:F

    .line 7
    .line 8
    iget p1, p1, Ldo/k;->b:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    mul-float v0, v0, v0

    .line 12
    .line 13
    mul-float p0, p0, p0

    .line 14
    .line 15
    add-float/2addr p0, v0

    .line 16
    float-to-double p0, p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    double-to-float p0, p0

    .line 22
    return p0
.end method

.method public static b([Ldo/k;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v3, p0, v2

    .line 6
    .line 7
    invoke-static {v1, v3}, Ldo/k;->a(Ldo/k;Ldo/k;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    aget-object v5, p0, v4

    .line 15
    .line 16
    invoke-static {v3, v5}, Ldo/k;->a(Ldo/k;Ldo/k;)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget-object v5, p0, v0

    .line 21
    .line 22
    aget-object v6, p0, v4

    .line 23
    .line 24
    invoke-static {v5, v6}, Ldo/k;->a(Ldo/k;Ldo/k;)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    cmpl-float v6, v3, v1

    .line 29
    .line 30
    if-ltz v6, :cond_0

    .line 31
    .line 32
    cmpl-float v6, v3, v5

    .line 33
    .line 34
    if-ltz v6, :cond_0

    .line 35
    .line 36
    aget-object v1, p0, v0

    .line 37
    .line 38
    aget-object v3, p0, v2

    .line 39
    .line 40
    aget-object v5, p0, v4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    cmpl-float v3, v5, v3

    .line 44
    .line 45
    if-ltz v3, :cond_1

    .line 46
    .line 47
    cmpl-float v1, v5, v1

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    aget-object v1, p0, v2

    .line 52
    .line 53
    aget-object v3, p0, v0

    .line 54
    .line 55
    aget-object v5, p0, v4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    aget-object v1, p0, v4

    .line 59
    .line 60
    aget-object v3, p0, v0

    .line 61
    .line 62
    aget-object v5, p0, v2

    .line 63
    .line 64
    :goto_0
    iget v6, v1, Ldo/k;->a:F

    .line 65
    .line 66
    iget v7, v5, Ldo/k;->a:F

    .line 67
    .line 68
    sub-float/2addr v7, v6

    .line 69
    iget v8, v3, Ldo/k;->b:F

    .line 70
    .line 71
    iget v9, v1, Ldo/k;->b:F

    .line 72
    .line 73
    sub-float/2addr v8, v9

    .line 74
    mul-float v8, v8, v7

    .line 75
    .line 76
    iget v7, v5, Ldo/k;->b:F

    .line 77
    .line 78
    sub-float/2addr v7, v9

    .line 79
    iget v9, v3, Ldo/k;->a:F

    .line 80
    .line 81
    sub-float/2addr v9, v6

    .line 82
    mul-float v9, v9, v7

    .line 83
    .line 84
    sub-float/2addr v8, v9

    .line 85
    const/4 v6, 0x0

    .line 86
    cmpg-float v6, v8, v6

    .line 87
    .line 88
    if-gez v6, :cond_2

    .line 89
    .line 90
    move-object v10, v5

    .line 91
    move-object v5, v3

    .line 92
    move-object v3, v10

    .line 93
    :cond_2
    aput-object v3, p0, v0

    .line 94
    .line 95
    aput-object v1, p0, v2

    .line 96
    .line 97
    aput-object v5, p0, v4

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ldo/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ldo/k;

    .line 7
    .line 8
    iget v0, p1, Ldo/k;->a:F

    .line 9
    .line 10
    iget v2, p0, Ldo/k;->a:F

    .line 11
    .line 12
    cmpl-float v0, v2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Ldo/k;->b:F

    .line 17
    .line 18
    iget p1, p1, Ldo/k;->b:F

    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ldo/k;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldo/k;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldo/k;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ldo/k;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
