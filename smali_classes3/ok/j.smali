.class public final Lok/j;
.super Lc1/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "indicatorLevel"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lc1/k;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b1(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lok/k;

    .line 2
    .line 3
    iget p1, p1, Lok/k;->p:F

    .line 4
    .line 5
    const v0, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    return p1
.end method

.method public final w1(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Lok/k;

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float/2addr p2, v0

    .line 7
    iput p2, p1, Lok/k;->p:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
