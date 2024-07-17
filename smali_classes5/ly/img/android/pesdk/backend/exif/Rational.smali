.class public Lly/img/android/pesdk/backend/exif/Rational;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDenominator:J

.field private final mNumerator:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lly/img/android/pesdk/backend/exif/Rational;->mNumerator:J

    .line 3
    iput-wide p3, p0, Lly/img/android/pesdk/backend/exif/Rational;->mDenominator:J

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/exif/Rational;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v0, p1, Lly/img/android/pesdk/backend/exif/Rational;->mNumerator:J

    iput-wide v0, p0, Lly/img/android/pesdk/backend/exif/Rational;->mNumerator:J

    .line 6
    iget-wide v0, p1, Lly/img/android/pesdk/backend/exif/Rational;->mDenominator:J

    iput-wide v0, p0, Lly/img/android/pesdk/backend/exif/Rational;->mDenominator:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lly/img/android/pesdk/backend/exif/Rational;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lly/img/android/pesdk/backend/exif/Rational;

    .line 14
    .line 15
    iget-wide v2, p0, Lly/img/android/pesdk/backend/exif/Rational;->mNumerator:J

    .line 16
    .line 17
    iget-wide v4, p1, Lly/img/android/pesdk/backend/exif/Rational;->mNumerator:J

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-nez v6, :cond_2

    .line 22
    .line 23
    iget-wide v2, p0, Lly/img/android/pesdk/backend/exif/Rational;->mDenominator:J

    .line 24
    .line 25
    iget-wide v4, p1, Lly/img/android/pesdk/backend/exif/Rational;->mDenominator:J

    .line 26
    .line 27
    cmp-long p1, v2, v4

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_2
    return v0
.end method

.method public getDenominator()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/exif/Rational;->mDenominator:J

    return-wide v0
.end method

.method public getNumerator()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/exif/Rational;->mNumerator:J

    return-wide v0
.end method

.method public toDouble()D
    .locals 4

    iget-wide v0, p0, Lly/img/android/pesdk/backend/exif/Rational;->mNumerator:J

    long-to-double v0, v0

    iget-wide v2, p0, Lly/img/android/pesdk/backend/exif/Rational;->mDenominator:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lly/img/android/pesdk/backend/exif/Rational;->mNumerator:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lly/img/android/pesdk/backend/exif/Rational;->mDenominator:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
