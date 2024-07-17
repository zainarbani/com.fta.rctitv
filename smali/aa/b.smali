.class public final Laa/b;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field public final a:Ll9/b2;

.field public final synthetic c:Laa/c;


# direct methods
.method public constructor <init>(Laa/c;Ll9/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/b;->c:Laa/c;

    .line 2
    .line 3
    iget-object p1, p2, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Laa/b;->a:Ll9/b2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Laa/b;->c:Laa/c;

    .line 2
    .line 3
    iget-object v0, v0, Laa/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laa/a;

    .line 6
    .line 7
    invoke-interface {v0}, Laa/a;->n()Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "binding.bottomSpace"

    .line 12
    .line 13
    const-string v2, "binding.topSpace"

    .line 14
    .line 15
    const-string v3, "binding.frameShadow"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, p0, Laa/b;->a:Ll9/b2;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    move-object v4, v6

    .line 31
    check-cast v4, Landroid/view/ViewGroup;

    .line 32
    .line 33
    :cond_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v4, v5, Ll9/b2;->t:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, Ll9/b2;->w:Landroidx/legacy/widget/Space;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, Ll9/b2;->u:Landroidx/legacy/widget/Space;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, Ll9/b2;->v:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    :cond_2
    if-nez v4, :cond_3

    .line 70
    .line 71
    iget-object v0, v5, Ll9/b2;->v:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, Ll9/b2;->w:Landroidx/legacy/widget/Space;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, Ll9/b2;->u:Landroidx/legacy/widget/Space;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method
