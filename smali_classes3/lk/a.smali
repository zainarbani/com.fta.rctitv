.class public final Llk/a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llk/a;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llk/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->j:Ltk/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->i:Ltk/g;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ltk/g;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->j:Ltk/j;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ltk/g;-><init>(Ltk/j;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->i:Ltk/g;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->c:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v1, p0, Llk/a;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->i:Ltk/g;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->i:Ltk/g;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ltk/g;->getOutline(Landroid/graphics/Outline;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
