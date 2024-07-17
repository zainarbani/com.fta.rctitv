.class public Le1/l2;
.super Le1/k2;
.source "SourceFile"


# instance fields
.field public n:Lv0/g;

.field public o:Lv0/g;

.field public p:Lv0/g;


# direct methods
.method public constructor <init>(Le1/p2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le1/k2;-><init>(Le1/p2;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Le1/l2;->n:Lv0/g;

    .line 6
    .line 7
    iput-object p1, p0, Le1/l2;->o:Lv0/g;

    .line 8
    .line 9
    iput-object p1, p0, Le1/l2;->p:Lv0/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Lv0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/l2;->o:Lv0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le1/i2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/b;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lv0/g;->c(Landroid/graphics/Insets;)Lv0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le1/l2;->o:Lv0/g;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Le1/l2;->o:Lv0/g;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()Lv0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/l2;->n:Lv0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le1/i2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/b;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lv0/g;->c(Landroid/graphics/Insets;)Lv0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le1/l2;->n:Lv0/g;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Le1/l2;->n:Lv0/g;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lv0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/l2;->p:Lv0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le1/i2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/b;->s(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lv0/g;->c(Landroid/graphics/Insets;)Lv0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le1/l2;->p:Lv0/g;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Le1/l2;->p:Lv0/g;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)Le1/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/i2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/util/b;->g(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Le1/p2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Le1/p2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r(Lv0/g;)V
    .locals 0

    return-void
.end method
