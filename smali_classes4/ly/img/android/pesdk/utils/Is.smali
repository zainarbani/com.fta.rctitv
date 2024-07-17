.class public Lly/img/android/pesdk/utils/Is;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field value1:Ljava/math/BigDecimal;


# direct methods
.method private constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/utils/Is;->value1:Ljava/math/BigDecimal;

    .line 5
    .line 6
    return-void
.end method

.method public static value(Ljava/math/BigDecimal;)Lly/img/android/pesdk/utils/Is;
    .locals 1

    new-instance v0, Lly/img/android/pesdk/utils/Is;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/utils/Is;-><init>(Ljava/math/BigDecimal;)V

    return-object v0
.end method


# virtual methods
.method public equal(Ljava/math/BigDecimal;)Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/Is;->value1:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/Is;->value1:Ljava/math/BigDecimal;

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public graterOrEqual(Ljava/math/BigDecimal;)Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/Is;->value1:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p0, Lly/img/android/pesdk/utils/Is;->value1:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public graterThan(Ljava/math/BigDecimal;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/Is;->value1:Ljava/math/BigDecimal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lly/img/android/pesdk/utils/Is;->value1:Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method public lessOrEqual(Ljava/math/BigDecimal;)Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/Is;->value1:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p0, Lly/img/android/pesdk/utils/Is;->value1:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public lessThan(Ljava/math/BigDecimal;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/Is;->value1:Ljava/math/BigDecimal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lly/img/android/pesdk/utils/Is;->value1:Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method public nonEqual(Ljava/math/BigDecimal;)Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/Is;->value1:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
