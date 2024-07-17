.class public Landroidx/constraintlayout/core/motion/utils/Schlick;
.super Landroidx/constraintlayout/core/motion/utils/Easing;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false


# instance fields
.field eps:D

.field mS:D

.field mT:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->str:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x28

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    .line 53
    .line 54
    return-void
.end method

.method private dfunc(D)D
    .locals 12

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    .line 8
    .line 9
    mul-double v4, v2, v0

    .line 10
    .line 11
    mul-double v4, v4, v0

    .line 12
    .line 13
    sub-double v6, v0, p1

    .line 14
    .line 15
    mul-double v6, v6, v2

    .line 16
    .line 17
    add-double/2addr v6, p1

    .line 18
    sub-double/2addr v0, p1

    .line 19
    mul-double v0, v0, v2

    .line 20
    .line 21
    add-double/2addr v0, p1

    .line 22
    mul-double v0, v0, v6

    .line 23
    .line 24
    div-double/2addr v4, v0

    .line 25
    return-wide v4

    .line 26
    :cond_0
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    .line 27
    .line 28
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    sub-double v6, v0, v4

    .line 31
    .line 32
    mul-double v6, v6, v2

    .line 33
    .line 34
    sub-double v8, v0, v4

    .line 35
    .line 36
    mul-double v8, v8, v6

    .line 37
    .line 38
    neg-double v6, v2

    .line 39
    sub-double v10, v0, p1

    .line 40
    .line 41
    mul-double v10, v10, v6

    .line 42
    .line 43
    sub-double/2addr v10, p1

    .line 44
    add-double/2addr v10, v4

    .line 45
    neg-double v2, v2

    .line 46
    sub-double/2addr v0, p1

    .line 47
    mul-double v0, v0, v2

    .line 48
    .line 49
    sub-double/2addr v0, p1

    .line 50
    add-double/2addr v0, v4

    .line 51
    mul-double v0, v0, v10

    .line 52
    .line 53
    div-double/2addr v8, v0

    .line 54
    return-wide v8
.end method

.method private func(D)D
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    mul-double v2, v0, p1

    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    .line 10
    .line 11
    sub-double/2addr v0, p1

    .line 12
    mul-double v0, v0, v4

    .line 13
    .line 14
    add-double/2addr v0, p1

    .line 15
    div-double/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    sub-double v4, v2, v0

    .line 20
    .line 21
    sub-double v6, p1, v2

    .line 22
    .line 23
    mul-double v6, v6, v4

    .line 24
    .line 25
    sub-double/2addr v2, p1

    .line 26
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    .line 27
    .line 28
    sub-double/2addr v0, p1

    .line 29
    mul-double v0, v0, v4

    .line 30
    .line 31
    sub-double/2addr v2, v0

    .line 32
    div-double/2addr v6, v2

    .line 33
    return-wide v6
.end method


# virtual methods
.method public get(D)D
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Schlick;->func(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getDiff(D)D
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Schlick;->dfunc(D)D

    move-result-wide p1

    return-wide p1
.end method
