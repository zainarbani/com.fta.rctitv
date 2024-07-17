.class public final synthetic Lnf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lnf/u;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnf/u;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/q;->a:Lnf/u;

    iput p2, p0, Lnf/q;->b:I

    iput p3, p0, Lnf/q;->c:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnf/q;->a:Lnf/u;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v1, 0x7f0a0526

    .line 13
    .line 14
    .line 15
    const-string v2, "requireActivity()"

    .line 16
    .line 17
    iget-object v0, v0, Lnf/u;->f:Lnf/r;

    .line 18
    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const v1, 0x7f0a0528

    .line 22
    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v0, Lnf/o;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj9/d;->V1()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 38
    .line 39
    iget-object v1, v0, Lnf/o;->K:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v3, p0, Lnf/q;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, v3, v1}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, v0, Lnf/o;->K:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;

    .line 59
    .line 60
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lnf/l;

    .line 73
    .line 74
    invoke-direct {v2, v0, p1}, Lnf/l;-><init>(Lnf/o;Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/fta/rctitv/pojo/UGCActionType;->REPORT_COMMENT:Lcom/fta/rctitv/pojo/UGCActionType;

    .line 78
    .line 79
    invoke-virtual {v1, v2, p1}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogReportBlock(Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;Lcom/fta/rctitv/pojo/UGCActionType;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    check-cast v0, Lnf/o;

    .line 84
    .line 85
    invoke-virtual {v0}, Lj9/d;->V1()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lnf/j;

    .line 105
    .line 106
    iget v2, p0, Lnf/q;->c:I

    .line 107
    .line 108
    invoke-direct {v1, v0, v2}, Lnf/j;-><init>(Lnf/o;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogDeleteComment(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 115
    :goto_1
    return p1
.end method
