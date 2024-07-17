.class public abstract Lcom/fta/rctitv/utils/expandablelayout/LookupTableInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/expandablelayout/LookupTableInterpolator;",
        "Landroid/view/animation/Interpolator;",
        "values",
        "",
        "([F)V",
        "mStepSize",
        "",
        "mValues",
        "getInterpolation",
        "input",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mStepSize:F

.field private final mValues:[F


# direct methods
.method public constructor <init>([F)V
    .locals 1

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fta/rctitv/utils/expandablelayout/LookupTableInterpolator;->mValues:[F

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    div-float/2addr v0, p1

    .line 18
    iput v0, p0, Lcom/fta/rctitv/utils/expandablelayout/LookupTableInterpolator;->mStepSize:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/utils/expandablelayout/LookupTableInterpolator;->mValues:[F

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float v1, v1, p1

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    array-length v2, v0

    .line 24
    add-int/lit8 v2, v2, -0x2

    .line 25
    .line 26
    if-le v1, v2, :cond_2

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_2
    int-to-float v2, v1

    .line 30
    iget v3, p0, Lcom/fta/rctitv/utils/expandablelayout/LookupTableInterpolator;->mStepSize:F

    .line 31
    .line 32
    mul-float v2, v2, v3

    .line 33
    .line 34
    sub-float/2addr p1, v2

    .line 35
    div-float/2addr p1, v3

    .line 36
    aget v2, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    invoke-static {v0, v2, p1, v2}, Ld4/g;->f(FFFF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method
