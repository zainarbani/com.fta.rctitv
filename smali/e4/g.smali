.class public final Le4/g;
.super Le4/b;
.source "SourceFile"


# instance fields
.field public final C:Ly3/d;

.field public final D:Le4/c;


# direct methods
.method public constructor <init>(Lw3/i;Lw3/v;Le4/c;Le4/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p4}, Le4/b;-><init>(Lw3/v;Le4/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le4/g;->D:Le4/c;

    .line 5
    .line 6
    new-instance p3, Ld4/n;

    .line 7
    .line 8
    const-string v0, "__container"

    .line 9
    .line 10
    iget-object p4, p4, Le4/e;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, v0, p4, v1}, Ld4/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Ly3/d;

    .line 17
    .line 18
    invoke-direct {p4, p2, p0, p3, p1}, Ly3/d;-><init>(Lw3/v;Le4/b;Ld4/n;Lw3/i;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Le4/g;->C:Ly3/d;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p4, p1, p2}, Ly3/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Le4/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Le4/b;->n:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, Le4/g;->C:Ly3/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ly3/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Le4/g;->C:Ly3/d;

    invoke-virtual {v0, p1, p2, p3}, Ly3/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final k()Lg/w;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/b;->p:Le4/e;

    .line 2
    .line 3
    iget-object v0, v0, Le4/e;->w:Lg/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Le4/g;->D:Le4/c;

    .line 9
    .line 10
    iget-object v0, v0, Le4/b;->p:Le4/e;

    .line 11
    .line 12
    iget-object v0, v0, Le4/e;->w:Lg/w;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l()Lb2/z;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/b;->p:Le4/e;

    .line 2
    .line 3
    iget-object v0, v0, Le4/e;->x:Lb2/z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Le4/g;->D:Le4/c;

    .line 9
    .line 10
    iget-object v0, v0, Le4/b;->p:Le4/e;

    .line 11
    .line 12
    iget-object v0, v0, Le4/e;->x:Lb2/z;

    .line 13
    .line 14
    return-object v0
.end method

.method public final o(Lb4/e;ILjava/util/ArrayList;Lb4/e;)V
    .locals 1

    iget-object v0, p0, Le4/g;->C:Ly3/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Ly3/d;->c(Lb4/e;ILjava/util/ArrayList;Lb4/e;)V

    return-void
.end method
