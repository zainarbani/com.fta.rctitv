.class public Lb1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lb1/e;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb1/d;->a:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance p1, Landroidx/constraintlayout/core/state/b;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lb1/d;->b:Lb1/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb1/d;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0407d5

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0407d3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    :cond_0
    const v2, 0x7f040699

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lb1/d;->c(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/ts/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lb1/d;->b:Lb1/e;

    .line 2
    .line 3
    iget-object p1, p0, Lb1/d;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

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
    new-instance v1, Lb1/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lb1/a;-><init>(Lb1/d;Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .locals 2

    .line 1
    const v0, 0x7f0405d8

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lb1/d;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
