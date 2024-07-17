.class public final synthetic Lkc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lkc/m;


# direct methods
.method public synthetic constructor <init>(Lkc/m;I)V
    .locals 0

    iput p2, p0, Lkc/g;->a:I

    iput-object p1, p0, Lkc/g;->c:Lkc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lkc/g;->a:I

    .line 2
    .line 3
    const-string v0, "binding.hideReplies"

    .line 4
    .line 5
    const-string v1, "binding.rvCommentChild"

    .line 6
    .line 7
    const-string v2, "binding.viewReplies"

    .line 8
    .line 9
    iget-object v3, p0, Lkc/g;->c:Lkc/m;

    .line 10
    .line 11
    const-string v4, "this$0"

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v3, Lkc/m;->c:Landroidx/databinding/p;

    .line 21
    .line 22
    check-cast p1, Ll9/wh;

    .line 23
    .line 24
    iget-object v4, p1, Ll9/wh;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Ll9/wh;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Ll9/wh;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Ll9/wh;->D:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v0, "Hide all replies"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lkc/g;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p1, v3, v0}, Lkc/g;-><init>(Lkc/m;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v3, Lkc/m;->c:Landroidx/databinding/p;

    .line 69
    .line 70
    check-cast p1, Ll9/wh;

    .line 71
    .line 72
    iget-object v3, p1, Ll9/wh;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Ll9/wh;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Ll9/wh;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
