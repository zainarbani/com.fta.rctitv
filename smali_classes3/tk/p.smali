.class public final Ltk/p;
.super Ltk/r;
.source "SourceFile"


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Ltk/p;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltk/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltk/p;->b:F

    .line 5
    .line 6
    iput p2, p0, Ltk/p;->c:F

    .line 7
    .line 8
    iput p3, p0, Ltk/p;->d:F

    .line 9
    .line 10
    iput p4, p0, Ltk/p;->e:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltk/r;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ltk/p;->h:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v1, p0, Ltk/p;->b:F

    .line 12
    .line 13
    iget v2, p0, Ltk/p;->c:F

    .line 14
    .line 15
    iget v3, p0, Ltk/p;->d:F

    .line 16
    .line 17
    iget v4, p0, Ltk/p;->e:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Ltk/p;->f:F

    .line 23
    .line 24
    iget v2, p0, Ltk/p;->g:F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
