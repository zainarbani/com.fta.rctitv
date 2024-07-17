.class public final Lxk/f;
.super Ltk/f;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ltk/j;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltk/f;-><init>(Ltk/j;)V

    .line 2
    iput-object p2, p0, Lxk/f;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lxk/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ltk/f;-><init>(Ltk/f;)V

    .line 4
    iget-object p1, p1, Lxk/f;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lxk/f;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lxk/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxk/g;-><init>(Lxk/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltk/g;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
