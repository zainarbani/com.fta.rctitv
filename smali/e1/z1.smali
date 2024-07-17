.class public final Le1/z1;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lak/g;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lak/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le1/z1;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, Le1/z1;->a:Lak/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Le1/c2;
    .locals 2

    .line 1
    iget-object v0, p0, Le1/z1;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le1/c2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Le1/c2;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Le1/c2;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Le1/z1;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/z1;->a:Lak/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1/z1;->a(Landroid/view/WindowInsetsAnimation;)Le1/c2;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lak/g;->b:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le1/z1;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/z1;->a:Lak/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1/z1;->a(Landroid/view/WindowInsetsAnimation;)Le1/c2;

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lak/g;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, v0, Lak/g;->e:[I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aget p1, v1, p1

    .line 15
    .line 16
    iput p1, v0, Lak/g;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object v0, p0, Le1/z1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Le1/z1;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Le1/z1;->b:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Le1/z1;->a(Landroid/view/WindowInsetsAnimation;)Le1/c2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1}, Le1/y1;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, v2, Le1/c2;->a:Le1/b2;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Le1/b2;->d(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Le1/z1;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p2, p0, Le1/z1;->a:Lak/g;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, p1}, Le1/p2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Le1/p2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Le1/z1;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Lak/g;->a(Le1/p2;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Le1/p2;->h()Landroid/view/WindowInsets;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/z1;->a:Lak/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1/z1;->a(Landroid/view/WindowInsetsAnimation;)Le1/c2;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj3/c;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lj3/c;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, v0, Lak/g;->b:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, v0, Lak/g;->e:[I

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    iget v2, v0, Lak/g;->c:I

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v0, Lak/g;->d:I

    .line 25
    .line 26
    int-to-float v0, v2

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Le1/a2;->e(Lj3/c;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
