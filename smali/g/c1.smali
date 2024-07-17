.class public final Lg/c1;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/f;


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/r1;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lg/b1;

.field public j:Lg/b1;

.field public k:Lk/b;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lk/m;

.field public t:Z

.field public u:Z

.field public final v:Lg/a1;

.field public final w:Lg/a1;

.field public final x:Ltn/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg/c1;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg/c1;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/c1;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lg/c1;->n:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lg/c1;->o:Z

    .line 6
    iput-boolean v1, p0, Lg/c1;->r:Z

    .line 7
    new-instance v2, Lg/a1;

    invoke-direct {v2, p0, v0}, Lg/a1;-><init>(Lg/c1;I)V

    iput-object v2, p0, Lg/c1;->v:Lg/a1;

    .line 8
    new-instance v0, Lg/a1;

    invoke-direct {v0, p0, v1}, Lg/a1;-><init>(Lg/c1;I)V

    iput-object v0, p0, Lg/c1;->w:Lg/a1;

    .line 9
    new-instance v0, Ltn/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltn/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lg/c1;->x:Ltn/c;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lg/c1;->w(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lg/c1;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/c1;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lg/c1;->n:I

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lg/c1;->o:Z

    .line 19
    iput-boolean v1, p0, Lg/c1;->r:Z

    .line 20
    new-instance v2, Lg/a1;

    invoke-direct {v2, p0, v0}, Lg/a1;-><init>(Lg/c1;I)V

    iput-object v2, p0, Lg/c1;->v:Lg/a1;

    .line 21
    new-instance v0, Lg/a1;

    invoke-direct {v0, p0, v1}, Lg/a1;-><init>(Lg/c1;I)V

    iput-object v0, p0, Lg/c1;->w:Lg/a1;

    .line 22
    new-instance v0, Ltn/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltn/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lg/c1;->x:Ltn/c;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/c1;->w(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg/c1;->e:Landroidx/appcompat/widget/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Landroidx/appcompat/widget/g4;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/c4;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/appcompat/widget/c4;->c:Ll/q;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_3

    .line 24
    .line 25
    check-cast v0, Landroidx/appcompat/widget/g4;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/c4;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/c4;->c:Ll/q;

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ll/q;->collapseActionView()Z

    .line 40
    .line 41
    .line 42
    :cond_2
    return v3

    .line 43
    :cond_3
    return v1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/c1;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lg/c1;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Lg/c1;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c1;->e:Landroidx/appcompat/widget/r1;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/g4;

    .line 4
    .line 5
    iget v0, v0, Landroidx/appcompat/widget/g4;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/c1;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lg/c1;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f040120

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lg/c1;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lg/c1;->b:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lg/c1;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lg/c1;->b:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lg/c1;->b:Landroid/content/Context;

    .line 42
    .line 43
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/c1;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lk/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lk/a;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lk/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x7f050000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lg/c1;->y(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg/c1;->i:Lg/b1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lg/b1;->e:Ll/o;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, -0x1

    .line 19
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Ll/o;->setQwertyMode(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v1}, Ll/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    return v1
.end method

.method public final l(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    iget-object v0, p0, Lg/c1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/c1;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg/c1;->n(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lg/c1;->x(II)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lg/c1;->x(II)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lg/c1;->x(II)V

    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/c1;->e:Landroidx/appcompat/widget/r1;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/g4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/g4;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    iput-object p1, v0, Landroidx/appcompat/widget/g4;->f:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget v2, v0, Landroidx/appcompat/widget/g4;->b:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x4

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, v0, Landroidx/appcompat/widget/g4;->o:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    return-void
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/c1;->e:Landroidx/appcompat/widget/r1;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/g4;

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/appcompat/widget/g4;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget v1, v0, Landroidx/appcompat/widget/g4;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v0, Landroidx/appcompat/widget/g4;->o:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/c1;->t:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lg/c1;->s:Lk/m;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lk/m;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c1;->e:Landroidx/appcompat/widget/r1;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/g4;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/g4;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/appcompat/widget/g4;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v1, v0, Landroidx/appcompat/widget/g4;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v0, Landroidx/appcompat/widget/g4;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Le1/f1;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final u(Lg/z;)Lk/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c1;->i:Lg/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg/b1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lg/c1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg/c1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lg/b1;

    .line 20
    .line 21
    iget-object v1, p0, Lg/c1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lg/b1;-><init>(Lg/c1;Landroid/content/Context;Lg/z;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lg/b1;->e:Ll/o;

    .line 31
    .line 32
    invoke-virtual {p1}, Ll/o;->w()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Lg/b1;->f:Lk/b;

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, Lk/b;->b(Lk/c;Ll/o;)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p1}, Ll/o;->v()V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-object v0, p0, Lg/c1;->i:Lg/b1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lg/b1;->g()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lg/c1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lk/c;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lg/c1;->v(Z)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {p1}, Ll/o;->v()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final v(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lg/c1;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lg/c1;->q:Z

    .line 10
    .line 11
    iget-object v2, p0, Lg/c1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lg/c1;->z(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lg/c1;->q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Lg/c1;->q:Z

    .line 27
    .line 28
    iget-object v1, p0, Lg/c1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lg/c1;->z(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lg/c1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    sget-object v2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {v1}, Le1/o0;->c(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x4

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    const-wide/16 v4, 0x64

    .line 52
    .line 53
    const-wide/16 v6, 0xc8

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lg/c1;->e:Landroidx/appcompat/widget/r1;

    .line 58
    .line 59
    check-cast p1, Landroidx/appcompat/widget/g4;

    .line 60
    .line 61
    iget-object v1, p1, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    invoke-static {v1}, Le1/f1;->a(Landroid/view/View;)Le1/q1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3}, Le1/q1;->a(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, v5}, Le1/q1;->c(J)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lk/l;

    .line 75
    .line 76
    invoke-direct {v3, p1, v2}, Lk/l;-><init>(Landroidx/appcompat/widget/g4;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Le1/q1;->e(Le1/r1;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lg/c1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->l(IJ)Le1/q1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p0, Lg/c1;->e:Landroidx/appcompat/widget/r1;

    .line 90
    .line 91
    check-cast p1, Landroidx/appcompat/widget/g4;

    .line 92
    .line 93
    iget-object v1, p1, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    invoke-static {v1}, Le1/f1;->a(Landroid/view/View;)Le1/q1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Le1/q1;->a(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6, v7}, Le1/q1;->c(J)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lk/l;

    .line 108
    .line 109
    invoke-direct {v2, p1, v0}, Lk/l;-><init>(Landroidx/appcompat/widget/g4;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Le1/q1;->e(Le1/r1;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lg/c1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 116
    .line 117
    invoke-virtual {p1, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->l(IJ)Le1/q1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v8, v1

    .line 122
    move-object v1, p1

    .line 123
    move-object p1, v8

    .line 124
    :goto_1
    new-instance v0, Lk/m;

    .line 125
    .line 126
    invoke-direct {v0}, Lk/m;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lk/m;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Le1/q1;->a:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    :goto_2
    invoke-virtual {p1, v3, v4}, Le1/q1;->f(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lk/m;->b()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    if-eqz p1, :cond_7

    .line 166
    .line 167
    iget-object p1, p0, Lg/c1;->e:Landroidx/appcompat/widget/r1;

    .line 168
    .line 169
    check-cast p1, Landroidx/appcompat/widget/g4;

    .line 170
    .line 171
    iget-object p1, p1, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lg/c1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    iget-object p1, p0, Lg/c1;->e:Landroidx/appcompat/widget/r1;

    .line 183
    .line 184
    check-cast p1, Landroidx/appcompat/widget/g4;

    .line 185
    .line 186
    iget-object p1, p1, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lg/c1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0a02ef

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lg/c1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f0a0042

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/appcompat/widget/r1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/appcompat/widget/r1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/r1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lg/c1;->e:Landroidx/appcompat/widget/r1;

    .line 42
    .line 43
    const v0, 0x7f0a004e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Lg/c1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f0a0044

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Lg/c1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Lg/c1;->e:Landroidx/appcompat/widget/r1;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Lg/c1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    check-cast v0, Landroidx/appcompat/widget/g4;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/appcompat/widget/g4;->a()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lg/c1;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v0, p0, Lg/c1;->e:Landroidx/appcompat/widget/r1;

    .line 84
    .line 85
    check-cast v0, Landroidx/appcompat/widget/g4;

    .line 86
    .line 87
    iget v0, v0, Landroidx/appcompat/widget/g4;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x4

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    :goto_1
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iput-boolean v1, p0, Lg/c1;->h:Z

    .line 101
    .line 102
    :cond_3
    new-instance v0, Lk/a;

    .line 103
    .line 104
    invoke-direct {v0, p1, v2}, Lk/a;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lk/a;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 114
    .line 115
    iget-object p1, p0, Lg/c1;->e:Landroidx/appcompat/widget/r1;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lk/a;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/high16 v0, 0x7f050000

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Lg/c1;->y(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lg/c1;->a:Landroid/content/Context;

    .line 136
    .line 137
    sget-object v0, Lew/b;->c:[I

    .line 138
    .line 139
    const v3, 0x7f04011b

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual {p1, v4, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/16 v0, 0xe

    .line 148
    .line 149
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lg/c1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 156
    .line 157
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    iput-boolean v1, p0, Lg/c1;->u:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 176
    .line 177
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    iget-object v1, p0, Lg/c1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 185
    .line 186
    sget-object v2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 187
    .line 188
    invoke-static {v1, v0}, Le1/r0;->s(Landroid/view/View;F)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-class v0, Lg/c1;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, " can only be used with a compatible window decor layout"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    const-string v0, "null"

    .line 227
    .line 228
    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public final x(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/c1;->e:Landroidx/appcompat/widget/r1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/appcompat/widget/g4;

    .line 5
    .line 6
    iget v1, v1, Landroidx/appcompat/widget/g4;->b:I

    .line 7
    .line 8
    and-int/lit8 v2, p2, 0x4

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lg/c1;->h:Z

    .line 14
    .line 15
    :cond_0
    and-int/2addr p1, p2

    .line 16
    not-int p2, p2

    .line 17
    and-int/2addr p2, v1

    .line 18
    or-int/2addr p1, p2

    .line 19
    check-cast v0, Landroidx/appcompat/widget/g4;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g4;->b(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lg/c1;->e:Landroidx/appcompat/widget/r1;

    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/widget/g4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg/c1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/a3;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lg/c1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/a3;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lg/c1;->e:Landroidx/appcompat/widget/r1;

    .line 23
    .line 24
    check-cast p1, Landroidx/appcompat/widget/g4;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lg/c1;->e:Landroidx/appcompat/widget/r1;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lg/c1;->e:Landroidx/appcompat/widget/r1;

    .line 35
    .line 36
    check-cast p1, Landroidx/appcompat/widget/g4;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lg/c1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final z(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lg/c1;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lg/c1;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lg/c1;->x:Ltn/c;

    .line 15
    .line 16
    const-wide/16 v4, 0xfa

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x2

    .line 20
    iget-object v8, p0, Lg/c1;->g:Landroid/view/View;

    .line 21
    .line 22
    const/high16 v9, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    iget-boolean v0, p0, Lg/c1;->r:Z

    .line 27
    .line 28
    if-nez v0, :cond_1a

    .line 29
    .line 30
    iput-boolean v2, p0, Lg/c1;->r:Z

    .line 31
    .line 32
    iget-object v0, p0, Lg/c1;->s:Lk/m;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lk/m;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lg/c1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lg/c1;->n:I

    .line 45
    .line 46
    iget-object v3, p0, Lg/c1;->w:Lg/a1;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-nez v0, :cond_c

    .line 50
    .line 51
    iget-boolean v0, p0, Lg/c1;->t:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_c

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lg/c1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lg/c1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    neg-int v0, v0

    .line 69
    int-to-float v0, v0

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    new-array p1, v7, [I

    .line 73
    .line 74
    fill-array-data p1, :array_0

    .line 75
    .line 76
    .line 77
    iget-object v9, p0, Lg/c1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 78
    .line 79
    invoke-virtual {v9, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 80
    .line 81
    .line 82
    aget p1, p1, v2

    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    sub-float/2addr v0, p1

    .line 86
    :cond_4
    iget-object p1, p0, Lg/c1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lk/m;

    .line 92
    .line 93
    invoke-direct {p1}, Lk/m;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lg/c1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 97
    .line 98
    invoke-static {v2}, Le1/f1;->a(Landroid/view/View;)Le1/q1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v10}, Le1/q1;->i(F)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v2, Le1/q1;->a:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Landroid/view/View;

    .line 112
    .line 113
    if-eqz v9, :cond_6

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    new-instance v6, Lwj/a;

    .line 118
    .line 119
    invoke-direct {v6, v7, v1, v9}, Lwj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v6}, Le1/p1;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-boolean v1, p1, Lk/m;->e:Z

    .line 130
    .line 131
    iget-object v6, p1, Lk/m;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-boolean v1, p0, Lg/c1;->o:Z

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Le1/f1;->a(Landroid/view/View;)Le1/q1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v10}, Le1/q1;->i(F)V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p1, Lk/m;->e:Z

    .line 155
    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    sget-object v0, Lg/c1;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 162
    .line 163
    iget-boolean v1, p1, Lk/m;->e:Z

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    iput-object v0, p1, Lk/m;->c:Landroid/view/animation/Interpolator;

    .line 168
    .line 169
    :cond_9
    if-nez v1, :cond_a

    .line 170
    .line 171
    iput-wide v4, p1, Lk/m;->b:J

    .line 172
    .line 173
    :cond_a
    if-nez v1, :cond_b

    .line 174
    .line 175
    iput-object v3, p1, Lk/m;->d:Le1/r1;

    .line 176
    .line 177
    :cond_b
    iput-object p1, p0, Lg/c1;->s:Lk/m;

    .line 178
    .line 179
    invoke-virtual {p1}, Lk/m;->b()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_c
    iget-object p1, p0, Lg/c1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 184
    .line 185
    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lg/c1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 189
    .line 190
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 191
    .line 192
    .line 193
    iget-boolean p1, p0, Lg/c1;->o:Z

    .line 194
    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    if-eqz v8, :cond_d

    .line 198
    .line 199
    invoke-virtual {v8, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-virtual {v3, v6}, Lg/a1;->onAnimationEnd(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object p1, p0, Lg/c1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 206
    .line 207
    if-eqz p1, :cond_1a

    .line 208
    .line 209
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 210
    .line 211
    invoke-static {p1}, Le1/p0;->c(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_e
    iget-boolean v0, p0, Lg/c1;->r:Z

    .line 217
    .line 218
    if-eqz v0, :cond_1a

    .line 219
    .line 220
    iput-boolean v3, p0, Lg/c1;->r:Z

    .line 221
    .line 222
    iget-object v0, p0, Lg/c1;->s:Lk/m;

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-virtual {v0}, Lk/m;->a()V

    .line 227
    .line 228
    .line 229
    :cond_f
    iget v0, p0, Lg/c1;->n:I

    .line 230
    .line 231
    iget-object v3, p0, Lg/c1;->v:Lg/a1;

    .line 232
    .line 233
    if-nez v0, :cond_19

    .line 234
    .line 235
    iget-boolean v0, p0, Lg/c1;->t:Z

    .line 236
    .line 237
    if-nez v0, :cond_10

    .line 238
    .line 239
    if-eqz p1, :cond_19

    .line 240
    .line 241
    :cond_10
    iget-object v0, p0, Lg/c1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 242
    .line 243
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lg/c1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lk/m;

    .line 252
    .line 253
    invoke-direct {v0}, Lk/m;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v9, p0, Lg/c1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 257
    .line 258
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    neg-int v9, v9

    .line 263
    int-to-float v9, v9

    .line 264
    if-eqz p1, :cond_11

    .line 265
    .line 266
    new-array p1, v7, [I

    .line 267
    .line 268
    fill-array-data p1, :array_1

    .line 269
    .line 270
    .line 271
    iget-object v10, p0, Lg/c1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 272
    .line 273
    invoke-virtual {v10, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 274
    .line 275
    .line 276
    aget p1, p1, v2

    .line 277
    .line 278
    int-to-float p1, p1

    .line 279
    sub-float/2addr v9, p1

    .line 280
    :cond_11
    iget-object p1, p0, Lg/c1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 281
    .line 282
    invoke-static {p1}, Le1/f1;->a(Landroid/view/View;)Le1/q1;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v9}, Le1/q1;->i(F)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p1, Le1/q1;->a:Ljava/lang/ref/WeakReference;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Landroid/view/View;

    .line 296
    .line 297
    if-eqz v2, :cond_13

    .line 298
    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    new-instance v6, Lwj/a;

    .line 302
    .line 303
    invoke-direct {v6, v7, v1, v2}, Lwj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1, v6}, Le1/p1;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 311
    .line 312
    .line 313
    :cond_13
    iget-boolean v1, v0, Lk/m;->e:Z

    .line 314
    .line 315
    iget-object v2, v0, Lk/m;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    if-nez v1, :cond_14

    .line 318
    .line 319
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_14
    iget-boolean p1, p0, Lg/c1;->o:Z

    .line 323
    .line 324
    if-eqz p1, :cond_15

    .line 325
    .line 326
    if-eqz v8, :cond_15

    .line 327
    .line 328
    invoke-static {v8}, Le1/f1;->a(Landroid/view/View;)Le1/q1;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, v9}, Le1/q1;->i(F)V

    .line 333
    .line 334
    .line 335
    iget-boolean v1, v0, Lk/m;->e:Z

    .line 336
    .line 337
    if-nez v1, :cond_15

    .line 338
    .line 339
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_15
    sget-object p1, Lg/c1;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 343
    .line 344
    iget-boolean v1, v0, Lk/m;->e:Z

    .line 345
    .line 346
    if-nez v1, :cond_16

    .line 347
    .line 348
    iput-object p1, v0, Lk/m;->c:Landroid/view/animation/Interpolator;

    .line 349
    .line 350
    :cond_16
    if-nez v1, :cond_17

    .line 351
    .line 352
    iput-wide v4, v0, Lk/m;->b:J

    .line 353
    .line 354
    :cond_17
    if-nez v1, :cond_18

    .line 355
    .line 356
    iput-object v3, v0, Lk/m;->d:Le1/r1;

    .line 357
    .line 358
    :cond_18
    iput-object v0, p0, Lg/c1;->s:Lk/m;

    .line 359
    .line 360
    invoke-virtual {v0}, Lk/m;->b()V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_19
    invoke-virtual {v3, v6}, Lg/a1;->onAnimationEnd(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    :cond_1a
    :goto_2
    return-void

    .line 368
    nop

    .line 369
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
