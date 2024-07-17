.class Lly/img/android/pesdk/utils/LevelProgress$Level;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/LevelProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lly/img/android/pesdk/utils/LevelProgress$Level;",
        ">;"
    }
.end annotation


# instance fields
.field level:I

.field step:Ljava/math/BigDecimal;

.field stepCount:Ljava/math/BigDecimal;

.field final synthetic this$0:Lly/img/android/pesdk/utils/LevelProgress;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/LevelProgress;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/LevelProgress$Level;->this$0:Lly/img/android/pesdk/utils/LevelProgress;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p6, p0, Lly/img/android/pesdk/utils/LevelProgress$Level;->level:I

    .line 7
    .line 8
    new-instance p1, Ljava/math/BigDecimal;

    .line 9
    .line 10
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lly/img/android/pesdk/utils/LevelProgress$Level;->step:Ljava/math/BigDecimal;

    .line 14
    .line 15
    new-instance p1, Ljava/math/BigDecimal;

    .line 16
    .line 17
    invoke-direct {p1, p4, p5}, Ljava/math/BigDecimal;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lly/img/android/pesdk/utils/LevelProgress$Level;->stepCount:Ljava/math/BigDecimal;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/utils/LevelProgress$Level;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/LevelProgress$Level;->compareTo(Lly/img/android/pesdk/utils/LevelProgress$Level;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lly/img/android/pesdk/utils/LevelProgress$Level;)I
    .locals 1

    .line 2
    iget v0, p0, Lly/img/android/pesdk/utils/LevelProgress$Level;->level:I

    iget p1, p1, Lly/img/android/pesdk/utils/LevelProgress$Level;->level:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lly/img/android/pesdk/utils/LevelProgress$Level;

    .line 20
    .line 21
    iget v2, p0, Lly/img/android/pesdk/utils/LevelProgress$Level;->level:I

    .line 22
    .line 23
    iget p1, p1, Lly/img/android/pesdk/utils/LevelProgress$Level;->level:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/utils/LevelProgress$Level;->level:I

    return v0
.end method

.method public isHigher(Lly/img/android/pesdk/utils/LevelProgress$Level;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/LevelProgress$Level;->step:Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/utils/LevelProgress$Level;->stepCount:Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-static {}, Lly/img/android/pesdk/utils/LevelProgress;->access$000()Ljava/math/MathContext;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lly/img/android/pesdk/utils/LevelProgress$Level;->step:Ljava/math/BigDecimal;

    .line 14
    .line 15
    iget-object p1, p1, Lly/img/android/pesdk/utils/LevelProgress$Level;->stepCount:Ljava/math/BigDecimal;

    .line 16
    .line 17
    invoke-static {}, Lly/img/android/pesdk/utils/LevelProgress;->access$000()Ljava/math/MathContext;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, p1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method
