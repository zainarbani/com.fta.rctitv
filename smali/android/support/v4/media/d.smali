.class public Landroid/support/v4/media/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkn/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lkn/b;-><init>(I)V

    iput-object p1, p0, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/x70;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x70;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/wz0;->f:Lcom/google/android/gms/internal/ads/wz0;

    .line 5
    iput-object p1, p0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    new-instance p1, Lkn/b;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lkn/b;-><init>(I)V

    iput-object p1, p0, Landroid/support/v4/media/d;->g:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/sd;->a:Lcom/google/android/gms/internal/ads/sd;

    iput-object p1, p0, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-class v0, Lcom/google/android/material/datepicker/l;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040509

    .line 47
    invoke-static {p1, v1, v0}, Lr8/m;->u(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 48
    sget-object v1, Lr8/u0;->H:[I

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 51
    invoke-static {v1, p1}, La1/d;->j(ILandroid/content/Context;)La1/d;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 53
    invoke-static {v1, p1}, La1/d;->j(ILandroid/content/Context;)La1/d;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/d;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 55
    invoke-static {v1, p1}, La1/d;->j(ILandroid/content/Context;)La1/d;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 57
    invoke-static {v1, p1}, La1/d;->j(ILandroid/content/Context;)La1/d;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    .line 58
    invoke-static {p1, v0, v1}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x8

    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 60
    invoke-static {v3, p1}, La1/d;->j(ILandroid/content/Context;)La1/d;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 61
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 62
    invoke-static {v3, p1}, La1/d;->j(ILandroid/content/Context;)La1/d;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    const/16 v3, 0x9

    .line 63
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 64
    invoke-static {v2, p1}, La1/d;->j(ILandroid/content/Context;)La1/d;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    .line 65
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    .line 66
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 37
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Landroid/support/v4/media/d;->g:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/av0;Lcom/google/android/gms/internal/ads/bv0;Lcom/google/android/gms/internal/ads/fv0;Lcom/google/android/gms/internal/ads/gv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    iput-object p6, p0, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/l;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 72
    new-instance v0, Lc1/a;

    invoke-direct {v0}, Lc1/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 74
    iget-boolean p1, p2, Landroidx/recyclerview/widget/l;->a:Z

    if-eqz p1, :cond_0

    .line 75
    new-instance p1, Lcom/google/android/gms/internal/ads/un0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/un0;-><init>(I)V

    iput-object p1, p0, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/i1;

    invoke-direct {p1}, Landroidx/recyclerview/widget/i1;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 77
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/k;

    iput-object p1, p0, Landroid/support/v4/media/d;->g:Ljava/lang/Object;

    .line 78
    sget-object p2, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/k;

    if-ne p1, p2, :cond_1

    .line 79
    new-instance p1, Landroidx/recyclerview/widget/c3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/c3;-><init>(I)V

    iput-object p1, p0, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    goto :goto_1

    .line 80
    :cond_1
    sget-object p2, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/k;

    if-ne p1, p2, :cond_2

    .line 81
    new-instance p1, Landroidx/recyclerview/widget/b3;

    invoke-direct {p1}, Landroidx/recyclerview/widget/b3;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    goto :goto_1

    .line 82
    :cond_2
    sget-object p2, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/k;

    if-ne p1, p2, :cond_3

    .line 83
    new-instance p1, Landroidx/recyclerview/widget/c3;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/c3;-><init>(I)V

    iput-object p1, p0, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    :goto_1
    return-void

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown stable id mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/concurrent/Executor;Lk7/f;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/d;->g:Ljava/lang/Object;

    .line 10
    sget-object v0, Lk7/i;->d:Lk7/i;

    iput-object v0, p0, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/m40;Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/vp0;Lcom/google/android/gms/internal/ads/v30;Lcom/google/android/gms/internal/ads/k50;Lcom/google/android/gms/internal/ads/s40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    iput-object p6, p0, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    iput-object p7, p0, Landroid/support/v4/media/d;->g:Ljava/lang/Object;

    iput-object p8, p0, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zg0;Lcom/google/android/gms/internal/ads/v31;Lcom/google/android/gms/internal/ads/v31;Lcom/google/android/gms/internal/ads/v31;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/v31;Lcom/google/android/gms/internal/ads/v31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    iput-object p6, p0, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    iput-object p7, p0, Landroid/support/v4/media/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljn/a;)V
    .locals 8

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v1, Lfj/m0;

    invoke-direct {v1, p1}, Lfj/m0;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v1, p0, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g3;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v2, p0, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 20
    new-instance v3, Lfj/j1;

    const/16 v0, 0xa

    invoke-direct {v3, p1, v0}, Lfj/j1;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v3, p0, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    .line 22
    new-instance v4, Ljn/b;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Ljn/b;-><init>(Ljn/a;I)V

    .line 23
    iput-object v4, p0, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 24
    new-instance v5, Lfj/k1;

    invoke-direct {v5, p1, v0}, Lfj/k1;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v5, p0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 26
    new-instance v6, Ljn/b;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Ljn/b;-><init>(Ljn/a;I)V

    .line 27
    iput-object v6, p0, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    .line 28
    new-instance v7, Lin/a;

    invoke-direct {v7, p1}, Lin/a;-><init>(Ljn/a;)V

    .line 29
    iput-object v7, p0, Landroid/support/v4/media/d;->g:Ljava/lang/Object;

    .line 30
    new-instance p1, Landroidx/appcompat/widget/k4;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroidx/appcompat/widget/k4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    sget-object v0, Lqr/a;->d:Ljava/lang/Object;

    .line 32
    instance-of v0, p1, Lqr/a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lqr/a;

    invoke-direct {v0, p1}, Lqr/a;-><init>(Landroidx/appcompat/widget/k4;)V

    move-object p1, v0

    .line 34
    :goto_0
    iput-object p1, p0, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/av0;Lcom/google/android/gms/internal/ads/bv0;)Landroid/support/v4/media/d;
    .locals 8

    .line 1
    new-instance v7, Landroid/support/v4/media/d;

    .line 2
    .line 3
    new-instance v5, Lcom/google/android/gms/internal/ads/fv0;

    .line 4
    .line 5
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/fv0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lcom/google/android/gms/internal/ads/gv0;

    .line 9
    .line 10
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/gv0;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Landroid/support/v4/media/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/av0;Lcom/google/android/gms/internal/ads/bv0;Lcom/google/android/gms/internal/ads/fv0;Lcom/google/android/gms/internal/ads/gv0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v7, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/gms/internal/ads/bv0;

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/bv0;->b:Z

    .line 26
    .line 27
    const/16 p1, 0x18

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/android/gms/internal/ads/ev0;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p0, v7, p2}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Landroid/support/v4/media/d;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v7, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {p2, p0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p2, v7, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance p3, Lcom/google/android/gms/internal/ads/c10;

    .line 50
    .line 51
    invoke-direct {p3, v7, p1}, Lcom/google/android/gms/internal/ads/c10;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v7, Landroid/support/v4/media/d;->g:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p0, v7, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/google/android/gms/internal/ads/hv0;

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hv0;->zza()Lcom/google/android/gms/internal/ads/q5;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v7, Landroid/support/v4/media/d;->g:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/ev0;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-direct {p0, v7, p2}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Landroid/support/v4/media/d;I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v7, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-static {p2, p0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p2, v7, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    new-instance p3, Lcom/google/android/gms/internal/ads/c10;

    .line 94
    .line 95
    invoke-direct {p3, v7, p1}, Lcom/google/android/gms/internal/ads/c10;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v7, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    .line 103
    .line 104
    return-object v7
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "no_ads_fallback"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "flow"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lwh/o;->f:Lwh/o;

    .line 19
    .line 20
    iget-object v1, p1, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 21
    .line 22
    iget-object p1, p1, Lwh/o;->d:Lcom/google/android/gms/internal/ads/zzchu;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/uj0;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/du;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/cu;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "variables"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/kf;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/mc;

    .line 8
    .line 9
    iget-object v2, p0, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/ads/ez0;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/mc;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/ez0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    move-object v5, v1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/kf;

    .line 24
    .line 25
    iget-object v1, p0, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    new-instance v4, Lcom/google/android/gms/internal/ads/m6;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/m6;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/internal/ads/ga;

    .line 41
    .line 42
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ga;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->v:Lcom/google/android/gms/internal/ads/jj;

    .line 46
    .line 47
    iget-object v1, p0, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Lcom/google/android/gms/internal/ads/sd;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/kf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/mc;Lcom/google/android/gms/internal/ads/ga;Lcom/google/android/gms/internal/ads/sd;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final a(ILandroidx/recyclerview/widget/q1;)Z
    .locals 4

    .line 1
    if-ltz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v4/media/d;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 16
    .line 17
    sget-object v1, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/k;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q1;->hasStableIds()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbl/b;->a(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q1;->hasStableIds()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "ConcatAdapter"

    .line 45
    .line 46
    const-string v1, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Landroid/support/v4/media/d;->p(Landroidx/recyclerview/widget/q1;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, -0x1

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v1, p0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/recyclerview/widget/h1;

    .line 69
    .line 70
    :goto_2
    if-eqz v0, :cond_4

    .line 71
    .line 72
    return v3

    .line 73
    :cond_4
    new-instance v0, Landroidx/recyclerview/widget/h1;

    .line 74
    .line 75
    iget-object v1, p0, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroidx/recyclerview/widget/s3;

    .line 78
    .line 79
    iget-object v3, p0, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Landroidx/recyclerview/widget/e3;

    .line 82
    .line 83
    invoke-interface {v3}, Landroidx/recyclerview/widget/e3;->a()Landroidx/recyclerview/widget/d3;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v0, p2, p0, v1, v3}, Landroidx/recyclerview/widget/h1;-><init>(Landroidx/recyclerview/widget/q1;Landroid/support/v4/media/d;Landroidx/recyclerview/widget/s3;Landroidx/recyclerview/widget/d3;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/q1;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    iget p1, v0, Landroidx/recyclerview/widget/h1;->e:I

    .line 130
    .line 131
    if-lez p1, :cond_7

    .line 132
    .line 133
    iget-object p1, p0, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroidx/recyclerview/widget/m;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/support/v4/media/d;->f(Landroidx/recyclerview/widget/h1;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget v0, v0, Landroidx/recyclerview/widget/h1;->e:I

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/q1;->notifyItemRangeInserted(II)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/media/d;->e()V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :cond_8
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "Index must be between 0 and "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ". Given:"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2
.end method

.method public final b(Landroidx/constraintlayout/core/state/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Lk7/d;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, Lk7/d;-><init>(Ljava/util/concurrent/Executor;Landroidx/constraintlayout/core/state/a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final c(Lk7/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v4/media/d;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, Lk7/d;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Lk7/d;-><init>(Ljava/util/concurrent/Executor;Lk7/g;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "applyVariableDiffs() called with: diffs = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/support/v4/media/d;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lew/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "applyVariableDiffs: updated value of merged=["

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/support/v4/media/d;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v0, p0, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/Map;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/h1;

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/recyclerview/widget/h1;->c:Landroidx/recyclerview/widget/q1;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q1;->getStateRestorationPolicy()Landroidx/recyclerview/widget/p1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Landroidx/recyclerview/widget/p1;->d:Landroidx/recyclerview/widget/p1;

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v4, Landroidx/recyclerview/widget/p1;->c:Landroidx/recyclerview/widget/p1;

    .line 33
    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    iget v1, v1, Landroidx/recyclerview/widget/h1;->e:I

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v3, Landroidx/recyclerview/widget/p1;->a:Landroidx/recyclerview/widget/p1;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/recyclerview/widget/m;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->getStateRestorationPolicy()Landroidx/recyclerview/widget/p1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eq v3, v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/recyclerview/widget/m;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/m;->a(Landroidx/recyclerview/widget/p1;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/h1;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/recyclerview/widget/h1;

    .line 21
    .line 22
    if-eq v2, p1, :cond_0

    .line 23
    .line 24
    iget v2, v2, Landroidx/recyclerview/widget/h1;->e:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, La1/a;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1, p2}, La1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(I)Lc1/a;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/a;

    .line 4
    .line 5
    iget-boolean v1, v0, Lc1/a;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lc1/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lc1/a;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lc1/a;->b:Z

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move v2, p1

    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/recyclerview/widget/h1;

    .line 38
    .line 39
    iget v4, v3, Landroidx/recyclerview/widget/h1;->e:I

    .line 40
    .line 41
    if-le v4, v2, :cond_1

    .line 42
    .line 43
    iput-object v3, v0, Lc1/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, v0, Lc1/a;->a:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sub-int/2addr v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_2
    iget-object v1, v0, Lc1/a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/recyclerview/widget/h1;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "Cannot find wrapper for "

    .line 60
    .line 61
    invoke-static {v1, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final i(I)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/d;->h(I)Lc1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lc1/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/h1;

    .line 8
    .line 9
    iget v1, p1, Lc1/a;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/h1;->c:Landroidx/recyclerview/widget/q1;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/q1;->getItemId(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/d3;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/d3;->b(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p1, Lc1/a;->b:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p1, Lc1/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    iput v2, p1, Lc1/a;->a:I

    .line 31
    .line 32
    iput-object p1, p0, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    .line 33
    .line 34
    return-wide v0
.end method

.method public final j(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/d;->h(I)Lc1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lc1/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/h1;

    .line 8
    .line 9
    iget v1, p1, Lc1/a;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/h1;->c:Landroidx/recyclerview/widget/q1;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/q1;->getItemViewType(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/h1;->a:Landroidx/recyclerview/widget/r3;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/recyclerview/widget/r3;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p1, Lc1/a;->b:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p1, Lc1/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, p1, Lc1/a;->a:I

    .line 31
    .line 32
    iput-object p1, p0, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    .line 33
    .line 34
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/q1;Landroidx/recyclerview/widget/w2;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/h1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/d;->f(Landroidx/recyclerview/widget/h1;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p3, v1

    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/h1;->c:Landroidx/recyclerview/widget/q1;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ltz p3, :cond_1

    .line 27
    .line 28
    if-ge p3, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/q1;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/q1;Landroidx/recyclerview/widget/w2;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    .line 38
    .line 39
    const-string v3, " which is out of bounds for the adapter with size "

    .line 40
    .line 41
    const-string v4, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    .line 42
    .line 43
    invoke-static {v2, p3, v3, v1, v4}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, "adapter:"

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final l()Lpm/i;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    check-cast v0, Lpm/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "localStore not initialized yet"

    invoke-static {v0, v2, v1}, Lf8/d;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m()Lbl/b;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    check-cast v0, Lbl/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "persistence not initialized yet"

    invoke-static {v0, v2, v1}, Lf8/d;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n()Lnm/b0;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    check-cast v0, Lnm/b0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncEngine not initialized yet"

    invoke-static {v0, v2, v1}, Lf8/d;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o(Landroidx/recyclerview/widget/w2;)Landroidx/recyclerview/widget/h1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/h1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Cannot find wrapper for "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final p(Landroidx/recyclerview/widget/q1;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/recyclerview/widget/h1;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/recyclerview/widget/h1;->c:Landroidx/recyclerview/widget/q1;

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    const-string v1, "variablesKey"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/d;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "{}"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lv3/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "VarCache loaded cache data:\n"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/support/v4/media/d;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final declared-synchronized r()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/d;->q()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lew/c;->l(Ljava/lang/String;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v4/media/d;->d(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_1
    const-string v1, "Could not load variable diffs.\n"

    .line 18
    .line 19
    const-string v2, "variables"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, p1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_2
    iget-object v0, p0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/recyclerview/widget/h1;

    .line 73
    .line 74
    iget-object v1, v1, Landroidx/recyclerview/widget/h1;->c:Landroidx/recyclerview/widget/q1;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/q1;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/w2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/h1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/h1;->c:Landroidx/recyclerview/widget/q1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q1;->onFailedToRecycleView(Landroidx/recyclerview/widget/w2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Cannot find wrapper for "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final v(Landroidx/recyclerview/widget/w2;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/d;->o(Landroidx/recyclerview/widget/w2;)Landroidx/recyclerview/widget/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/h1;->c:Landroidx/recyclerview/widget/q1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q1;->onViewAttachedToWindow(Landroidx/recyclerview/widget/w2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/w2;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/d;->o(Landroidx/recyclerview/widget/w2;)Landroidx/recyclerview/widget/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/h1;->c:Landroidx/recyclerview/widget/q1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q1;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/w2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/w2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/h1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/h1;->c:Landroidx/recyclerview/widget/q1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q1;->onViewRecycled(Landroidx/recyclerview/widget/w2;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Cannot find wrapper for "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final y(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, La1/a;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, p1, p2}, La1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p2, "Can\'t use this method without ExecutorService, Use Execute alternatively "

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final declared-synchronized z()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method
