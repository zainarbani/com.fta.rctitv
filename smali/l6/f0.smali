.class public final Ll6/f0;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/canhub/cropper/CropOverlayView;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/CropOverlayView;)V
    .locals 0

    iput-object p1, p0, Ll6/f0;->a:Lcom/canhub/cropper/CropOverlayView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/f0;->a:Lcom/canhub/cropper/CropOverlayView;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->h:Ll6/h0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll6/h0;->g()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x2

    .line 27
    int-to-float v5, v5

    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    div-float/2addr p1, v5

    .line 34
    sub-float v5, v3, v4

    .line 35
    .line 36
    sub-float v6, v2, p1

    .line 37
    .line 38
    add-float/2addr v2, p1

    .line 39
    add-float/2addr v3, v4

    .line 40
    cmpg-float p1, v6, v2

    .line 41
    .line 42
    if-gez p1, :cond_0

    .line 43
    .line 44
    cmpg-float p1, v5, v3

    .line 45
    .line 46
    if-gtz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    cmpl-float v4, v6, p1

    .line 50
    .line 51
    if-ltz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v0, Lcom/canhub/cropper/CropOverlayView;->h:Ll6/h0;

    .line 54
    .line 55
    invoke-virtual {v4}, Ll6/h0;->c()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    cmpg-float v4, v2, v4

    .line 60
    .line 61
    if-gtz v4, :cond_0

    .line 62
    .line 63
    cmpl-float p1, v5, p1

    .line 64
    .line 65
    if-ltz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, v0, Lcom/canhub/cropper/CropOverlayView;->h:Ll6/h0;

    .line 68
    .line 69
    invoke-virtual {p1}, Ll6/h0;->b()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    cmpg-float p1, v3, p1

    .line 74
    .line 75
    if-gtz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1, v6, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lcom/canhub/cropper/CropOverlayView;->h:Ll6/h0;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ll6/h0;->i(Landroid/graphics/RectF;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_0
    const/4 p1, 0x1

    .line 89
    return p1
.end method
