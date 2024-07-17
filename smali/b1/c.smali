.class public final Lb1/c;
.super Lb1/d;
.source "SourceFile"


# instance fields
.field public c:Lb1/a;

.field public final d:Lb1/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lb1/d;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lb1/b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lb1/b;-><init>(Lb1/c;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb1/c;->d:Lb1/b;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroid/window/SplashScreenView;)V
    .locals 4

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Builder().build()"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    const v3, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/compose/ui/platform/d;->h(Landroid/window/SplashScreenView;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne v0, p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/d;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "activity.theme"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lb1/d;->c(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v1, p0, Lb1/c;->d:Lb1/b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/ts/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lb1/d;->b:Lb1/e;

    .line 2
    .line 3
    const p1, 0x1020002

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/d;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lb1/c;->c:Lb1/a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lb1/c;->c:Lb1/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Lb1/a;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, p1, v2}, Lb1/a;-><init>(Lb1/d;Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lb1/c;->c:Lb1/a;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
