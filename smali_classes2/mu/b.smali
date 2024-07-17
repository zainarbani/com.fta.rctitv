.class public final Lmu/b;
.super Landroid/view/animation/ScaleAnimation;
.source "SourceFile"


# instance fields
.field public a:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lmu/b;->a:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lmu/b;->c:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmu/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lmu/b;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getStartTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long v0, p1, v0

    .line 18
    .line 19
    iput-wide v0, p0, Lmu/b;->a:J

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lmu/b;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Lmu/b;->a:J

    .line 26
    .line 27
    sub-long v0, p1, v0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/ScaleAnimation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
