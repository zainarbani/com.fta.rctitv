.class public final Lz9/q;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

.field public final synthetic c:Lcom/rctitv/data/model/GptModel;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Lcom/rctitv/data/model/GptModel;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lz9/q;->a:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    iput-object p2, p0, Lz9/q;->c:Lcom/rctitv/data/model/GptModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lz9/q;

    iget-object v0, p0, Lz9/q;->a:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    iget-object v1, p0, Lz9/q;->c:Lcom/rctitv/data/model/GptModel;

    invoke-direct {p1, v0, v1, p2}, Lz9/q;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Lcom/rctitv/data/model/GptModel;Lsu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz9/q;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz9/q;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz9/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->z:I

    .line 5
    .line 6
    iget-object p1, p0, Lz9/q;->a:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lz9/n0;->C:Landroidx/lifecycle/h0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lz9/n0;->C:Landroidx/lifecycle/h0;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lz9/n0;->C:Landroidx/lifecycle/h0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lz9/n0;->C:Landroidx/lifecycle/h0;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lrh/j;->a()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p1, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->d:Ll9/g8;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, Ll9/g8;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lz9/q;->c:Lcom/rctitv/data/model/GptModel;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->l2(Lcom/rctitv/data/model/GptModel;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method
