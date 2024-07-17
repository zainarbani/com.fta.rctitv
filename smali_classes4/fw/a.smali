.class public abstract Lfw/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public a:Lfw/e;

.field public c:Lfw/d;

.field public d:Lfw/g;

.field public e:Landroid/graphics/Rect;

.field public f:Lfw/b;

.field public g:Ljava/lang/Boolean;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:Z

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lfw/a;->h:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lfw/a;->i:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lfw/a;->j:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f060498

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lfw/a;->k:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f060497

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lfw/a;->l:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f060499

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lfw/a;->m:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x7f0b004e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lfw/a;->n:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7f0b004d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lfw/a;->o:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lfw/a;->p:Z

    .line 78
    .line 79
    iput p1, p0, Lfw/a;->q:I

    .line 80
    .line 81
    iput-boolean p1, p0, Lfw/a;->r:Z

    .line 82
    .line 83
    const v0, 0x3dcccccd    # 0.1f

    .line 84
    .line 85
    .line 86
    iput v0, p0, Lfw/a;->s:F

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lfw/g;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lfw/g;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lfw/a;->l:I

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lfw/g;->setBorderColor(I)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lfw/a;->k:I

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lfw/g;->setLaserColor(I)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lfw/a;->j:Z

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lfw/g;->setLaserEnabled(Z)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lfw/a;->n:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lfw/g;->setBorderStrokeWidth(I)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lfw/a;->o:I

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lfw/g;->setBorderLineLength(I)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lfw/a;->m:I

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lfw/g;->setMaskColor(I)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lfw/a;->p:Z

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lfw/g;->setBorderCornerRounded(Z)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lfw/a;->q:I

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lfw/g;->setBorderCornerRadius(I)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lfw/a;->r:Z

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lfw/g;->setSquareViewFinder(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lfw/g;->setViewFinderOffset(I)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lfw/a;->d:Lfw/g;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public getFlash()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfw/a;->a:Lfw/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lfw/e;->a:Landroid/hardware/Camera;

    .line 7
    .line 8
    invoke-static {v0}, Lf8/d;->m(Landroid/hardware/Camera;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfw/a;->a:Lfw/e;

    .line 15
    .line 16
    iget-object v0, v0, Lfw/e;->a:Landroid/hardware/Camera;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "torch"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    return v1
.end method

.method public getRotationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfw/a;->c:Lfw/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfw/d;->getDisplayOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x5a

    .line 8
    .line 9
    return v0
.end method

.method public setAspectTolerance(F)V
    .locals 0

    iput p1, p0, Lfw/a;->s:F

    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lfw/a;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Lfw/a;->c:Lfw/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfw/d;->setAutoFocus(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBorderAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfw/a;->d:Lfw/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfw/f;->setBorderAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfw/a;->d:Lfw/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfw/g;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lfw/a;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lfw/a;->d:Lfw/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfw/f;->setBorderColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfw/a;->d:Lfw/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfw/g;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBorderCornerRadius(I)V
    .locals 1

    .line 1
    iput p1, p0, Lfw/a;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lfw/a;->d:Lfw/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfw/f;->setBorderCornerRadius(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfw/a;->d:Lfw/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfw/g;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBorderLineLength(I)V
    .locals 1

    .line 1
    iput p1, p0, Lfw/a;->o:I

    .line 2
    .line 3
    iget-object v0, p0, Lfw/a;->d:Lfw/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfw/f;->setBorderLineLength(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfw/a;->d:Lfw/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfw/g;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBorderStrokeWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lfw/a;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lfw/a;->d:Lfw/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfw/f;->setBorderStrokeWidth(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfw/a;->d:Lfw/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfw/g;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFlash(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lfw/a;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lfw/a;->a:Lfw/e;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lfw/e;->a:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-static {v0}, Lf8/d;->m(Landroid/hardware/Camera;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lfw/a;->a:Lfw/e;

    .line 20
    .line 21
    iget-object v0, v0, Lfw/e;->a:Landroid/hardware/Camera;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "torch"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "off"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lfw/a;->a:Lfw/e;

    .line 63
    .line 64
    iget-object p1, p1, Lfw/e;->a:Landroid/hardware/Camera;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public setIsBorderCornerRounded(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lfw/a;->p:Z

    .line 2
    .line 3
    iget-object v0, p0, Lfw/a;->d:Lfw/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfw/f;->setBorderCornerRounded(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfw/a;->d:Lfw/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfw/g;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLaserColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lfw/a;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lfw/a;->d:Lfw/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfw/f;->setLaserColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfw/a;->d:Lfw/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfw/g;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLaserEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lfw/a;->j:Z

    .line 2
    .line 3
    iget-object v0, p0, Lfw/a;->d:Lfw/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfw/f;->setLaserEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfw/a;->d:Lfw/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfw/g;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lfw/a;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lfw/a;->d:Lfw/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfw/f;->setMaskColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfw/a;->d:Lfw/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfw/g;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setShouldScaleToFill(Z)V
    .locals 0

    iput-boolean p1, p0, Lfw/a;->i:Z

    return-void
.end method

.method public setSquareViewFinder(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lfw/a;->r:Z

    .line 2
    .line 3
    iget-object v0, p0, Lfw/a;->d:Lfw/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfw/f;->setSquareViewFinder(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfw/a;->d:Lfw/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfw/g;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setupCameraPreview(Lfw/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw/a;->a:Lfw/e;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfw/a;->setupLayout(Lfw/e;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfw/a;->d:Lfw/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfw/g;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lfw/a;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lfw/a;->setFlash(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean p1, p0, Lfw/a;->h:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lfw/a;->setAutoFocus(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setupLayout(Lfw/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfw/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p1, p0}, Lfw/d;-><init>(Landroid/content/Context;Lfw/e;Landroid/hardware/Camera$PreviewCallback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfw/a;->c:Lfw/d;

    .line 14
    .line 15
    iget p1, p0, Lfw/a;->s:F

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lfw/d;->setAspectTolerance(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lfw/a;->c:Lfw/d;

    .line 21
    .line 22
    iget-boolean v0, p0, Lfw/a;->i:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lfw/d;->setShouldScaleToFill(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lfw/a;->i:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, -0x1000000

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lfw/a;->c:Lfw/d;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lfw/a;->c:Lfw/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lfw/a;->d:Lfw/g;

    .line 65
    .line 66
    instance-of v0, p1, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "IViewFinder object returned by \'createViewFinderView()\' should be instance of android.view.View"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
