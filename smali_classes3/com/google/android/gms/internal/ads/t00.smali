.class public final Lcom/google/android/gms/internal/ads/t00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/t00;->d:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t00;->e:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->a:Landroid/view/View;

    .line 5
    sget p1, Lsl/b;->a:I

    const-string p1, "b"

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/l3;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/l3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t00;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/mx;Lcom/google/android/gms/internal/ads/br0;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t00;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t00;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t00;->f:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/t00;->d:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/t00;->b:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/t00;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/t00;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {p1, p2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/gms/internal/ads/t00;->d:I

    .line 22
    .line 23
    int-to-long v1, p2

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/l3;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Landroidx/recyclerview/widget/l3;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroidx/recyclerview/widget/l3;->c:I

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/t00;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lnu/b;

    .line 22
    .line 23
    new-instance v2, Lcx/h;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, p1, v3}, Lcx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, v0, v2}, Lnu/b;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/l3;Lnu/a;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lwr/a;

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, Lwr/a;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lnu/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {p1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x80000

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, v3, v0}, Lfv/l0;->O(Landroid/content/Context;Landroid/graphics/Bitmap;Landroidx/recyclerview/widget/l3;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/t00;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method
