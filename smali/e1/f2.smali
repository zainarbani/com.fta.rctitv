.class public Le1/f2;
.super Le1/h2;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le1/h2;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Le1/f2;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Le1/p2;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Le1/h2;-><init>(Le1/p2;)V

    .line 4
    invoke-virtual {p1}, Le1/p2;->h()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Le1/f2;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Le1/p2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/h2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le1/f2;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/b;->f(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Le1/p2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Le1/p2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Le1/h2;->b:[Lv0/g;

    .line 16
    .line 17
    iget-object v2, v0, Le1/p2;->a:Le1/n2;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Le1/n2;->p([Lv0/g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Lv0/g;)V
    .locals 1

    iget-object v0, p0, Le1/f2;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv0/g;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/b;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lv0/g;)V
    .locals 1

    iget-object v0, p0, Le1/f2;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv0/g;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/b;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lv0/g;)V
    .locals 1

    iget-object v0, p0, Le1/f2;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv0/g;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/b;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lv0/g;)V
    .locals 1

    iget-object v0, p0, Le1/f2;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv0/g;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/b;->v(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lv0/g;)V
    .locals 1

    iget-object v0, p0, Le1/f2;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv0/g;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/b;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
