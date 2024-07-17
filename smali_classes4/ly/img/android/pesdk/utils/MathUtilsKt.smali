.class public final Lly/img/android/pesdk/utils/MathUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u001a\u0015\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0005H\u0087\u0004\u001a\u001c\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u001a\u001c\u0010\u0003\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u001a\u001c\u0010\u0003\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u001a\u001c\u0010\u0003\u001a\u00020\t*\u00020\t2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tH\u0007\u001a\u000c\u0010\n\u001a\u00020\u0000*\u00020\u0000H\u0007\u001a\u000c\u0010\n\u001a\u00020\u0004*\u00020\u0004H\u0007\u001a\u000c\u0010\n\u001a\u00020\u0008*\u00020\u0008H\u0007\u001a\u000c\u0010\n\u001a\u00020\t*\u00020\tH\u0007\u001a\u0015\u0010\u000c\u001a\u00020\t*\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0086\u0004\u001a\u0015\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0086\u0004\u001a\u0015\u0010\u000c\u001a\u00020\t*\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0000H\u0086\u0004\u001a\u0015\u0010\u000c\u001a\u00020\t*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\tH\u0086\u0004\u001a\u0012\u0010\u000e\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004\u001a\u001a\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0000\u001a\u001a\u0010\u000e\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0000\u001a\u001a\u0010\u000e\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004\u001a\u001a\u0010\u000e\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0000\u001a\u001a\u0010\u000e\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "Lev/g;",
        "range",
        "clamp",
        "",
        "Lev/j;",
        "min",
        "max",
        "",
        "",
        "wrapTo360",
        "other",
        "floorMod",
        "stepSize",
        "roundToNextStep",
        "counter",
        "denominator",
        "pesdk-backend-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final clamp(DDD)D
    .locals 0

    .line 8
    invoke-static/range {p0 .. p5}, Lly/img/android/pesdk/utils/MathUtils;->clamp(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final clamp(FFF)F
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/utils/MathUtils;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method public static final clamp(III)I
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/utils/MathUtils;->clamp(III)I

    move-result p0

    return p0
.end method

.method public static final clamp(ILev/g;)I
    .locals 1

    const-string v0, "range"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lev/e;->a:I

    iget p1, p1, Lev/e;->c:I

    invoke-static {p0, v0, p1}, Lly/img/android/pesdk/utils/MathUtils;->clamp(III)I

    move-result p0

    return p0
.end method

.method public static final clamp(JJJ)J
    .locals 0

    .line 3
    invoke-static/range {p0 .. p5}, Lly/img/android/pesdk/utils/MathUtils;->clamp(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final clamp(JLev/j;)J
    .locals 7

    const-string v0, "range"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v3, p2, Lev/h;->a:J

    .line 5
    iget-wide v5, p2, Lev/h;->c:J

    move-wide v1, p0

    .line 6
    invoke-static/range {v1 .. v6}, Lly/img/android/pesdk/utils/MathUtils;->clamp(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final floorMod(DD)D
    .locals 0

    rem-double/2addr p0, p2

    add-double/2addr p0, p2

    rem-double/2addr p0, p2

    return-wide p0
.end method

.method public static final floorMod(DI)D
    .locals 2

    int-to-double v0, p2

    rem-double/2addr p0, v0

    add-double/2addr p0, v0

    rem-double/2addr p0, v0

    return-wide p0
.end method

.method public static final floorMod(ID)D
    .locals 2

    int-to-double v0, p0

    rem-double/2addr v0, p1

    add-double/2addr v0, p1

    rem-double/2addr v0, p1

    return-wide v0
.end method

.method public static final floorMod(II)I
    .locals 0

    rem-int/2addr p0, p1

    add-int/2addr p0, p1

    rem-int/2addr p0, p1

    return p0
.end method

.method public static final roundToNextStep(III)I
    .locals 4

    mul-int p0, p0, p2

    int-to-double v0, p0

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Lew/x;->k(D)J

    move-result-wide v0

    int-to-long p0, p1

    mul-long v0, v0, p0

    int-to-long p0, p2

    div-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static final roundToNextStep(JII)J
    .locals 4

    int-to-long v0, p3

    mul-long p0, p0, v0

    long-to-double p0, p0

    int-to-double v2, p2

    div-double/2addr p0, v2

    .line 4
    invoke-static {p0, p1}, Lew/x;->k(D)J

    move-result-wide p0

    int-to-long p2, p2

    mul-long p0, p0, p2

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final roundToNextStep(JIJ)J
    .locals 2

    mul-long p0, p0, p3

    long-to-double p0, p0

    int-to-double v0, p2

    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Lew/x;->k(D)J

    move-result-wide p0

    int-to-long v0, p2

    mul-long p0, p0, v0

    div-long/2addr p0, p3

    return-wide p0
.end method

.method public static final roundToNextStep(JJ)J
    .locals 5

    .line 1
    rem-long v0, p0, p2

    const/4 v2, 0x2

    int-to-long v2, v2

    .line 2
    div-long v2, p2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sub-long/2addr p0, v0

    goto :goto_0

    :cond_0
    sub-long/2addr p2, v0

    add-long/2addr p0, p2

    :goto_0
    return-wide p0
.end method

.method public static final roundToNextStep(JJI)J
    .locals 4

    int-to-long v0, p4

    mul-long p0, p0, v0

    long-to-double p0, p0

    long-to-double v2, p2

    div-double/2addr p0, v2

    .line 6
    invoke-static {p0, p1}, Lew/x;->k(D)J

    move-result-wide p0

    mul-long p0, p0, p2

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final roundToNextStep(JJJ)J
    .locals 2

    mul-long p0, p0, p4

    long-to-double p0, p0

    long-to-double v0, p2

    div-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Lew/x;->k(D)J

    move-result-wide p0

    mul-long p0, p0, p2

    div-long/2addr p0, p4

    return-wide p0
.end method

.method public static final wrapTo360(D)D
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lly/img/android/pesdk/utils/MathUtils;->wrapTo360(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final wrapTo360(F)F
    .locals 0

    .line 3
    invoke-static {p0}, Lly/img/android/pesdk/utils/MathUtils;->wrapTo360(F)F

    move-result p0

    return p0
.end method

.method public static final wrapTo360(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lly/img/android/pesdk/utils/MathUtils;->wrapTo360(I)I

    move-result p0

    return p0
.end method

.method public static final wrapTo360(J)J
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lly/img/android/pesdk/utils/MathUtils;->wrapTo360(J)J

    move-result-wide p0

    return-wide p0
.end method
