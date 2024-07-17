.class public final Lkc/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/e0;

.field public final synthetic c:Lkc/a0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/e0;Lkc/a0;I)V
    .locals 0

    iput-object p1, p0, Lkc/t;->a:Lkotlin/jvm/internal/e0;

    iput-object p2, p0, Lkc/t;->c:Lkc/a0;

    iput p3, p0, Lkc/t;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lwp/y0;

    .line 2
    .line 3
    instance-of v0, p1, Lwp/x0;

    .line 4
    .line 5
    iget-object v1, p0, Lkc/t;->c:Lkc/a0;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Lwp/x0;

    .line 10
    .line 11
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/rctitv/data/model/shorts/interaction/ShortCommentReplyModel;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentReplyModel;->getReplies()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lkc/t;->a:Lkotlin/jvm/internal/e0;

    .line 28
    .line 29
    iput-object p1, v2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, v1, Lkc/a0;->H:Ljava/util/List;

    .line 32
    .line 33
    iget v3, p0, Lkc/t;->d:I

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    .line 43
    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, v2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->setReplies(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p1, v1, Lkc/a0;->v:Ll9/da;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p1, Ll9/da;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance v0, Lu0/m;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v0, v1, v3, v2}, Lu0/m;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    instance-of p1, p1, Lwp/t0;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, v1, Lkc/a0;->v:Ll9/da;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p1, Ll9/da;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const v0, 0x7f140178

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "getString(R.string.error_has_occured)"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p1, v0}, Lkc/a0;->X1(Lkc/a0;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
.end method
